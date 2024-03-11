package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;

/* renamed from: XWh  reason: default package */
/* loaded from: classes6.dex */
public final class XWh extends YWh {
    public final Completable a;

    public XWh(ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable) {
        this.a = observableIgnoreElementsCompletable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof XWh) && K1c.m(this.a, ((XWh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "EnableUntil(completable=" + this.a + ')';
    }
}
