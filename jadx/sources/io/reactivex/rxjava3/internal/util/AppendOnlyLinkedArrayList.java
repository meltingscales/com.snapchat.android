package io.reactivex.rxjava3.internal.util;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.util.NotificationLite;

/* loaded from: classes.dex */
public class AppendOnlyLinkedArrayList<T> {
    public final Object[] a;
    public Object[] b;
    public int c;

    /* loaded from: classes8.dex */
    public interface NonThrowingPredicate<T> extends Predicate<T> {
    }

    public AppendOnlyLinkedArrayList() {
        Object[] objArr = new Object[5];
        this.a = objArr;
        this.b = objArr;
    }

    public final boolean a(M0l m0l) {
        Object obj;
        Object[] objArr = this.a;
        while (true) {
            if (objArr == null) {
                return false;
            }
            for (int i = 0; i < 4 && (obj = objArr[i]) != null; i++) {
                if (obj == NotificationLite.a) {
                    m0l.onComplete();
                    return true;
                } else if (obj instanceof NotificationLite.ErrorNotification) {
                    m0l.onError(((NotificationLite.ErrorNotification) obj).a);
                    return true;
                } else {
                    if (obj instanceof NotificationLite.SubscriptionNotification) {
                        m0l.onSubscribe(((NotificationLite.SubscriptionNotification) obj).a);
                    } else {
                        m0l.onNext(obj);
                    }
                }
            }
            objArr = (Object[]) objArr[4];
        }
    }

    public final boolean b(Observer observer) {
        Object[] objArr;
        Object[] objArr2 = this.a;
        while (true) {
            if (objArr2 == null) {
                return false;
            }
            for (int i = 0; i < 4 && (objArr = objArr2[i]) != null; i++) {
                if (NotificationLite.c(observer, objArr)) {
                    return true;
                }
            }
            objArr2 = objArr2[4];
        }
    }

    public final void c(Object obj) {
        int i = this.c;
        if (i == 4) {
            Object[] objArr = new Object[5];
            this.b[4] = objArr;
            this.b = objArr;
            i = 0;
        }
        this.b[i] = obj;
        this.c = i + 1;
    }

    public final void d(NonThrowingPredicate nonThrowingPredicate) {
        Object obj;
        for (Object[] objArr = this.a; objArr != null; objArr = (Object[]) objArr[4]) {
            for (int i = 0; i < 4 && (obj = objArr[i]) != null; i++) {
                if (nonThrowingPredicate.test(obj)) {
                    return;
                }
            }
        }
    }
}
