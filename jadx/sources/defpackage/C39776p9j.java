package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;

/* renamed from: p9j  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39776p9j extends AbstractC42845r9j {
    public final Single a;

    public C39776p9j(ObservableElementAtSingle observableElementAtSingle) {
        this.a = observableElementAtSingle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39776p9j)) {
            return false;
        }
        if (K1c.m(this.a, ((C39776p9j) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 1;
    }

    public final String toString() {
        return "RestoreBaseMediaStateAction(mediaPackages=" + this.a + ", removeAnyExistingTemplate=true)";
    }
}
