package io.reactivex.rxjava3.internal.util;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import java.io.Serializable;
import java.util.Objects;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class NotificationLite {
    public static final NotificationLite a;
    public static final /* synthetic */ NotificationLite[] b;

    /* loaded from: classes8.dex */
    public static final class DisposableNotification implements Serializable {
        public final Disposable a;

        public DisposableNotification(Disposable disposable) {
            this.a = disposable;
        }

        public final String toString() {
            return "NotificationLite.Disposable[" + this.a + "]";
        }
    }

    /* loaded from: classes.dex */
    public static final class ErrorNotification implements Serializable {
        public final Throwable a;

        public ErrorNotification(Throwable th) {
            this.a = th;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof ErrorNotification) {
                return Objects.equals(this.a, ((ErrorNotification) obj).a);
            }
            return false;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "NotificationLite.Error[" + this.a + "]";
        }
    }

    /* loaded from: classes8.dex */
    public static final class SubscriptionNotification implements Serializable {
        public final W0l a;

        public SubscriptionNotification(W0l w0l) {
            this.a = w0l;
        }

        public final String toString() {
            return "NotificationLite.Subscription[" + this.a + "]";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, io.reactivex.rxjava3.internal.util.NotificationLite] */
    static {
        ?? r1 = new Enum("COMPLETE", 0);
        a = r1;
        b = new NotificationLite[]{r1};
    }

    public static boolean a(Observer observer, Object obj) {
        if (obj == a) {
            observer.onComplete();
            return true;
        } else if (obj instanceof ErrorNotification) {
            observer.onError(((ErrorNotification) obj).a);
            return true;
        } else {
            observer.onNext(obj);
            return false;
        }
    }

    public static boolean b(Object obj, M0l m0l) {
        if (obj == a) {
            m0l.onComplete();
            return true;
        } else if (obj instanceof ErrorNotification) {
            m0l.onError(((ErrorNotification) obj).a);
            return true;
        } else {
            m0l.onNext(obj);
            return false;
        }
    }

    public static boolean c(Observer observer, Object obj) {
        if (obj == a) {
            observer.onComplete();
            return true;
        } else if (obj instanceof ErrorNotification) {
            observer.onError(((ErrorNotification) obj).a);
            return true;
        } else if (obj instanceof DisposableNotification) {
            observer.onSubscribe(((DisposableNotification) obj).a);
            return false;
        } else {
            observer.onNext(obj);
            return false;
        }
    }

    public static Object d(Disposable disposable) {
        return new DisposableNotification(disposable);
    }

    public static Object f(Throwable th) {
        return new ErrorNotification(th);
    }

    public static Throwable g(Object obj) {
        return ((ErrorNotification) obj).a;
    }

    public static boolean h(Object obj) {
        return obj == a;
    }

    public static boolean i(Object obj) {
        return obj instanceof ErrorNotification;
    }

    public static Object j(W0l w0l) {
        return new SubscriptionNotification(w0l);
    }

    public static NotificationLite valueOf(String str) {
        return (NotificationLite) Enum.valueOf(NotificationLite.class, str);
    }

    public static NotificationLite[] values() {
        return (NotificationLite[]) b.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "NotificationLite.Complete";
    }
}
