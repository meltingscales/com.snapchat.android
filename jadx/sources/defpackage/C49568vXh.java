package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;

/* renamed from: vXh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49568vXh extends EXh {
    public final Completable a;

    public C49568vXh(ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable) {
        this.a = observableIgnoreElementsCompletable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C49568vXh) && K1c.m(this.a, ((C49568vXh) obj).a)) {
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
