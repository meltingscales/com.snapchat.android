package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: zBm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55165zBm {
    public final GYc a;
    public final InterfaceC28086hZc b;
    public final C37795ns0 c;
    public final C41383qCg d;

    public C55165zBm(GYc gYc, InterfaceC28086hZc interfaceC28086hZc) {
        this.a = gYc;
        this.b = interfaceC28086hZc;
        C2228Dm7 c2228Dm7 = C2228Dm7.K0;
        c2228Dm7.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c2228Dm7, "VenueLayerInitialCameraManager");
        this.c = c37795ns0;
        this.d = new C41383qCg(c37795ns0);
    }

    public final SingleFlatMapCompletable a(Observable observable) {
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(observable.S(), new C2592Eba(7, this)), this.d.m()), new C30387j4d(3, this, observable));
    }
}
