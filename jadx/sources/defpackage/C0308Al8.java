package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Al8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0308Al8 implements InterfaceC51434wl8 {
    public final C48792v26 a;
    public final InterfaceC54960z3h b;
    public final C20889csh c;

    public C0308Al8(C48792v26 c48792v26, InterfaceC54960z3h interfaceC54960z3h, C20889csh c20889csh) {
        this.a = c48792v26;
        this.b = interfaceC54960z3h;
        this.c = c20889csh;
    }

    @Override // defpackage.InterfaceC51434wl8
    public final Single a() {
        Singles singles = Singles.a;
        return new SingleSubscribeOn(Single.K(this.a.a("fullConcurrencyForSetTarget", true), ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) ((A3h) this.b).a.get())).a.get()).u(CG1.N0), new C54501yl8(0)), this.c.b);
    }

    @Override // defpackage.InterfaceC51434wl8
    public final Single b() {
        return new SingleSubscribeOn(new SingleMap(this.a.a("fullConcurrencyForSetTarget", true), new SI(0)), this.c.b);
    }
}
