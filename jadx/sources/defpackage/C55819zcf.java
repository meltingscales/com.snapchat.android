package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;

/* renamed from: zcf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55819zcf implements InterfaceC52751xcf {
    public final InterfaceC44289s63 a;
    public final C37795ns0 b;

    public C55819zcf(InterfaceC44289s63 interfaceC44289s63) {
        this.a = interfaceC44289s63;
        VY2 vy2 = VY2.f;
        this.b = AbstractC38597oO2.f(vy2, vy2, "ParticipantObserver");
    }

    @Override // defpackage.InterfaceC52751xcf
    public final Observable a(String str, AbstractC40483pcf abstractC40483pcf, boolean z, boolean z2) {
        return new SingleFlatMapObservable(((W90) this.a).c(this.b), new C33792lG1(str, abstractC40483pcf, z, z2, 7));
    }

    @Override // defpackage.InterfaceC52751xcf
    public final Observable b(String str, AbstractC40483pcf abstractC40483pcf, boolean z) {
        return a(str, abstractC40483pcf, z, false);
    }

    @Override // defpackage.InterfaceC52751xcf
    public final Observable c(String str, boolean z, boolean z2) {
        return new SingleFlatMapObservable(((W90) this.a).c(this.b), new C54285ycf(0, z, str, z2));
    }
}
