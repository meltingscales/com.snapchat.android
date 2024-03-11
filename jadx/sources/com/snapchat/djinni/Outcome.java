package com.snapchat.djinni;

import java.util.Objects;

/* loaded from: classes8.dex */
public abstract class Outcome<Result, Error> {

    /* loaded from: classes8.dex */
    public interface ErrorHandler<R, Error> {
        R apply(Error error);
    }

    /* loaded from: classes8.dex */
    public interface ResultHandler<R, Result> {
        R apply(Result result);
    }

    private Outcome() {
    }

    public static <Result, Error> Outcome<Result, Error> fromError(final Error error) {
        return new Outcome<Result, Error>() { // from class: com.snapchat.djinni.Outcome.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super();
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.snapchat.djinni.Outcome
            public <R> R match(ResultHandler<R, Result> resultHandler, ErrorHandler<R, Error> errorHandler) {
                return (R) errorHandler.apply(error);
            }
        };
    }

    public static <Result, Error> Outcome<Result, Error> fromResult(final Result result) {
        return new Outcome<Result, Error>() { // from class: com.snapchat.djinni.Outcome.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super();
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.snapchat.djinni.Outcome
            public <R> R match(ResultHandler<R, Result> resultHandler, ErrorHandler<R, Error> errorHandler) {
                return (R) resultHandler.apply(result);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Boolean lambda$equals$0(Outcome outcome, Object obj) {
        return Boolean.valueOf(obj.equals(outcome.resultOr(null)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Boolean lambda$equals$1(Outcome outcome, Object obj) {
        return Boolean.valueOf(obj.equals(outcome.errorOrNull()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$errorOrNull$6(Object obj) {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$errorOrNull$7(Object obj) {
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Integer lambda$hashCode$2(Class cls, Object obj) {
        return Integer.valueOf(Objects.hash(cls, 1, obj));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Integer lambda$hashCode$3(Class cls, Object obj) {
        return Integer.valueOf(Objects.hash(cls, 0, obj));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$resultOr$4(Object obj) {
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$resultOr$5(Object obj, Object obj2) {
        return obj;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof Outcome)) {
            Outcome outcome = (Outcome) obj;
            return ((Boolean) match(new C16243Zqe(1, outcome), new G6f(1, outcome))).booleanValue();
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, com.snapchat.djinni.Outcome$ErrorHandler] */
    public Error errorOrNull() {
        return (Error) match(new F6f(0), new Object());
    }

    public int hashCode() {
        Class<?> cls = getClass();
        return ((Integer) match(new C16243Zqe(0, cls), new G6f(0, cls))).intValue();
    }

    public abstract <R> R match(ResultHandler<R, Result> resultHandler, ErrorHandler<R, Error> errorHandler);

    public Result resultOr(Result result) {
        return (Result) match(new F6f(1), new G6f(2, result));
    }
}
