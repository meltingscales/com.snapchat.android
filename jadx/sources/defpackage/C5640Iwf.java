package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: Iwf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5640Iwf {
    public final Observable a;
    public final BridgeObservable b;

    public C5640Iwf(Observable observable, BridgeObservable bridgeObservable) {
        this.a = observable;
        this.b = bridgeObservable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5640Iwf)) {
            return false;
        }
        C5640Iwf c5640Iwf = (C5640Iwf) obj;
        if (K1c.m(this.a, c5640Iwf.a) && K1c.m(this.b, c5640Iwf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        BridgeObservable bridgeObservable = this.b;
        if (bridgeObservable == null) {
            hashCode = 0;
        } else {
            hashCode = bridgeObservable.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PlaceProfileDataObservables(exitEventObservable=" + this.a + ", scrollViewBottomPadding=" + this.b + ')';
    }
}
