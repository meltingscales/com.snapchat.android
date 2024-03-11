package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;

/* renamed from: wXh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51100wXh extends AbstractC55700zXh {
    public final Completable a;

    public C51100wXh(ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable) {
        this.a = observableIgnoreElementsCompletable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C51100wXh) && K1c.m(this.a, ((C51100wXh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Disable(untilCompleted=" + this.a + ')';
    }
}
