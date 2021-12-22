// Mocks generated by Mockito 5.0.17 from annotations
// in sentry_flutter/test/mocks.dart.
// Do not manually edit this file.

import 'dart:async' as _i6;

import 'package:mockito/mockito.dart' as _i1;
import 'package:sentry/src/hub.dart' as _i4;
import 'package:sentry/src/protocol.dart' as _i3;
import 'package:sentry/src/sentry_client.dart' as _i9;
import 'package:sentry/src/sentry_envelope.dart' as _i7;
import 'package:sentry/src/sentry_user_feedback.dart' as _i8;
import 'package:sentry/src/tracing.dart' as _i2;
import 'package:sentry/src/transport/transport.dart' as _i5;

import 'mocks.dart' as _i10;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeSentrySpanContext_0 extends _i1.Fake
    implements _i2.SentrySpanContext {}

class _FakeDateTime_1 extends _i1.Fake implements DateTime {}

class _FakeISentrySpan_2 extends _i1.Fake implements _i2.ISentrySpan {}

class _FakeSentryTraceHeader_3 extends _i1.Fake
    implements _i3.SentryTraceHeader {}

class _FakeSentryId_4 extends _i1.Fake implements _i3.SentryId {}

class _FakeHub_5 extends _i1.Fake implements _i4.Hub {}

/// A class which mocks [Transport].
///
/// See the documentation for Mockito's code generation for more information.
class MockTransport extends _i1.Mock implements _i5.Transport {
  MockTransport() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i3.SentryId?> send(_i7.SentryEnvelope? envelope) =>
      (super.noSuchMethod(Invocation.method(#send, [envelope]),
              returnValue: Future<_i3.SentryId?>.value())
          as _i6.Future<_i3.SentryId?>);
}

/// A class which mocks [NoOpSentrySpan].
///
/// See the documentation for Mockito's code generation for more information.
class MockNoOpSentrySpan extends _i1.Mock implements _i2.NoOpSentrySpan {
  MockNoOpSentrySpan() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.SentrySpanContext get context =>
      (super.noSuchMethod(Invocation.getter(#context),
          returnValue: _FakeSentrySpanContext_0()) as _i2.SentrySpanContext);
  @override
  DateTime get startTimestamp =>
      (super.noSuchMethod(Invocation.getter(#startTimestamp),
          returnValue: _FakeDateTime_1()) as DateTime);
  @override
  bool get finished =>
      (super.noSuchMethod(Invocation.getter(#finished), returnValue: false)
          as bool);
  @override
  set throwable(dynamic throwable) =>
      super.noSuchMethod(Invocation.setter(#throwable, throwable),
          returnValueForMissingStub: null);
  @override
  set status(_i3.SpanStatus? status) =>
      super.noSuchMethod(Invocation.setter(#status, status),
          returnValueForMissingStub: null);
  @override
  _i6.Future<void> finish({_i3.SpanStatus? status, DateTime? endTimestamp}) =>
      (super.noSuchMethod(
          Invocation.method(
              #finish, [], {#status: status, #endTimestamp: endTimestamp}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
  @override
  void removeData(String? key) =>
      super.noSuchMethod(Invocation.method(#removeData, [key]),
          returnValueForMissingStub: null);
  @override
  void removeTag(String? key) =>
      super.noSuchMethod(Invocation.method(#removeTag, [key]),
          returnValueForMissingStub: null);
  @override
  void setData(String? key, dynamic value) =>
      super.noSuchMethod(Invocation.method(#setData, [key, value]),
          returnValueForMissingStub: null);
  @override
  void setTag(String? key, String? value) =>
      super.noSuchMethod(Invocation.method(#setTag, [key, value]),
          returnValueForMissingStub: null);
  @override
  _i2.ISentrySpan startChild(String? operation,
          {String? description, DateTime? startTimestamp}) =>
      (super.noSuchMethod(
          Invocation.method(#startChild, [operation],
              {#description: description, #startTimestamp: startTimestamp}),
          returnValue: _FakeISentrySpan_2()) as _i2.ISentrySpan);
  @override
  _i3.SentryTraceHeader toSentryTrace() =>
      (super.noSuchMethod(Invocation.method(#toSentryTrace, []),
          returnValue: _FakeSentryTraceHeader_3()) as _i3.SentryTraceHeader);
}

/// A class which mocks [Hub].
///
/// See the documentation for Mockito's code generation for more information.
class MockHub extends _i1.Mock implements _i4.Hub {
  MockHub() {
    _i1.throwOnMissingStub(this);
  }

  @override
  bool get isEnabled =>
      (super.noSuchMethod(Invocation.getter(#isEnabled), returnValue: false)
          as bool);
  @override
  _i3.SentryId get lastEventId =>
      (super.noSuchMethod(Invocation.getter(#lastEventId),
          returnValue: _FakeSentryId_4()) as _i3.SentryId);
  @override
  _i6.Future<_i3.SentryId> captureEvent(_i3.SentryEvent? event,
          {dynamic stackTrace, dynamic hint, _i4.ScopeCallback? withScope}) =>
      (super.noSuchMethod(
              Invocation.method(#captureEvent, [
                event
              ], {
                #stackTrace: stackTrace,
                #hint: hint,
                #withScope: withScope
              }),
              returnValue: Future<_i3.SentryId>.value(_FakeSentryId_4()))
          as _i6.Future<_i3.SentryId>);
  @override
  _i6.Future<_i3.SentryId> captureException(dynamic throwable,
          {dynamic stackTrace, dynamic hint, _i4.ScopeCallback? withScope}) =>
      (super.noSuchMethod(
              Invocation.method(#captureException, [
                throwable
              ], {
                #stackTrace: stackTrace,
                #hint: hint,
                #withScope: withScope
              }),
              returnValue: Future<_i3.SentryId>.value(_FakeSentryId_4()))
          as _i6.Future<_i3.SentryId>);
  @override
  _i6.Future<_i3.SentryId> captureMessage(String? message,
          {_i3.SentryLevel? level,
          String? template,
          List<dynamic>? params,
          dynamic hint,
          _i4.ScopeCallback? withScope}) =>
      (super.noSuchMethod(
              Invocation.method(#captureMessage, [
                message
              ], {
                #level: level,
                #template: template,
                #params: params,
                #hint: hint,
                #withScope: withScope
              }),
              returnValue: Future<_i3.SentryId>.value(_FakeSentryId_4()))
          as _i6.Future<_i3.SentryId>);
  @override
  _i6.Future<void> captureUserFeedback(_i8.SentryUserFeedback? userFeedback) =>
      (super.noSuchMethod(
          Invocation.method(#captureUserFeedback, [userFeedback]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
  @override
  void addBreadcrumb(_i3.Breadcrumb? crumb, {dynamic hint}) => super
      .noSuchMethod(Invocation.method(#addBreadcrumb, [crumb], {#hint: hint}),
          returnValueForMissingStub: null);
  @override
  void bindClient(_i9.SentryClient? client) =>
      super.noSuchMethod(Invocation.method(#bindClient, [client]),
          returnValueForMissingStub: null);
  @override
  _i4.Hub clone() => (super.noSuchMethod(Invocation.method(#clone, []),
      returnValue: _FakeHub_5()) as _i4.Hub);
  @override
  _i6.Future<void> close() => (super.noSuchMethod(Invocation.method(#close, []),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
  @override
  void configureScope(_i4.ScopeCallback? callback) =>
      super.noSuchMethod(Invocation.method(#configureScope, [callback]),
          returnValueForMissingStub: null);
  @override
  _i2.ISentrySpan startTransaction(String? name, String? operation,
          {String? description,
          DateTime? startTimestamp,
          bool? bindToScope,
          bool? waitForChildren,
          Duration? autoFinishAfter,
          Map<String, dynamic>? customSamplingContext}) =>
      (super.noSuchMethod(
              Invocation.method(#startTransaction, [
                name,
                operation
              ], {
                #description: description,
                #startTimestamp: startTimestamp,
                #bindToScope: bindToScope,
                #waitForChildren: waitForChildren,
                #autoFinishAfter: autoFinishAfter,
                #customSamplingContext: customSamplingContext
              }),
              returnValue: _i10.startTransactionShim(name, operation,
                  description: description,
                  startTimestamp: startTimestamp,
                  bindToScope: bindToScope,
                  waitForChildren: waitForChildren,
                  autoFinishAfter: autoFinishAfter,
                  customSamplingContext: customSamplingContext))
          as _i2.ISentrySpan);
  @override
  _i2.ISentrySpan startTransactionWithContext(
          _i2.SentryTransactionContext? transactionContext,
          {Map<String, dynamic>? customSamplingContext,
          DateTime? startTimestamp,
          bool? bindToScope,
          bool? waitForChildren,
          Duration? autoFinishAfter}) =>
      (super.noSuchMethod(
          Invocation.method(#startTransactionWithContext, [
            transactionContext
          ], {
            #customSamplingContext: customSamplingContext,
            #startTimestamp: startTimestamp,
            #bindToScope: bindToScope,
            #waitForChildren: waitForChildren,
            #autoFinishAfter: autoFinishAfter
          }),
          returnValue: _FakeISentrySpan_2()) as _i2.ISentrySpan);
  @override
  _i6.Future<_i3.SentryId> captureTransaction(
          _i3.SentryTransaction? transaction) =>
      (super.noSuchMethod(Invocation.method(#captureTransaction, [transaction]),
              returnValue: Future<_i3.SentryId>.value(_FakeSentryId_4()))
          as _i6.Future<_i3.SentryId>);
  @override
  void setSpanContext(
          dynamic throwable, _i2.ISentrySpan? span, String? transaction) =>
      super.noSuchMethod(
          Invocation.method(#setSpanContext, [throwable, span, transaction]),
          returnValueForMissingStub: null);
}
