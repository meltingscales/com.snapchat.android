package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: HIl  reason: default package */
/* loaded from: classes5.dex */
public final class HIl implements IIl {
    public final Single a;

    public HIl(ObservableElementAtSingle observableElementAtSingle) {
        this.a = observableElementAtSingle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof HIl) && K1c.m(this.a, ((HIl) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C55646zVb c55646zVb = C55646zVb.Z;
        Single single = this.a;
        single.getClass();
        return new SingleMap(single, c55646zVb);
    }

    public final String toString() {
        return "Enabled(lensInfoCardHideAttributionDelayMsSource=" + this.a + ')';
    }
}
