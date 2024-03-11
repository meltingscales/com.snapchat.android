package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;

/* renamed from: dw4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22510dw4 extends AbstractC24045ew4 {
    public final Completable a;

    public C22510dw4(ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable) {
        this.a = observableIgnoreElementsCompletable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22510dw4) && K1c.m(this.a, ((C22510dw4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DisableUntil(completable=" + this.a + ')';
    }
}
