package defpackage;

import android.app.Activity;
import android.content.Context;

/* renamed from: dM5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21628dM5 implements InterfaceC8167Mwf {
    public final InterfaceC12111Tcj a;
    public final AbstractC46838tlc b;
    public final InterfaceC22585dz4 c;
    public final QOc d;
    public final InterfaceC28396hm4 e;
    public final InterfaceC14419Wtg f;
    public final InterfaceC6225Jug g = new C20093cM5(this, 0);
    public final InterfaceC6225Jug h = new C20093cM5(this, 1);

    public C21628dM5(InterfaceC22585dz4 interfaceC22585dz4, AbstractC46838tlc abstractC46838tlc, C52230xH5 c52230xH5, QOc qOc, InterfaceC28396hm4 interfaceC28396hm4, InterfaceC14419Wtg interfaceC14419Wtg) {
        this.a = c52230xH5;
        this.b = abstractC46838tlc;
        this.c = interfaceC22585dz4;
        this.d = qOc;
        this.e = interfaceC28396hm4;
        this.f = interfaceC14419Wtg;
    }

    public final C37935nxf G() {
        OF5 of5 = (OF5) this.c;
        InterfaceC7403Lr3 R1 = of5.R1();
        C11332Rwf c11332Rwf = new C11332Rwf(of5.o2());
        C55173zC5 c55173zC5 = (C55173zC5) this.d;
        return new C37935nxf(R1, c11332Rwf, c55173zC5.J0(), ((BF5) this.e).e(), new C14097Wgc(), this.b.G(), c55173zC5.k2(), new K4h(((C50848wN5) this.f).u()), C35258mD7.a(this.g), of5.K1(), of5.o2(), of5.U2(), this.a.getContext(), this.h);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [ndh, java.lang.Object] */
    public final InterfaceC7535Lwf u() {
        InterfaceC12111Tcj interfaceC12111Tcj = this.a;
        Context context = interfaceC12111Tcj.getContext();
        Activity u = interfaceC12111Tcj.u();
        ?? obj = new Object();
        AbstractC46838tlc abstractC46838tlc = this.b;
        C6904Kwf c6904Kwf = new C6904Kwf(u, obj, new FBm(abstractC46838tlc.G()));
        C37935nxf G = G();
        FBm fBm = new FBm(abstractC46838tlc.G());
        OF5 of5 = (OF5) this.c;
        return new C10066Pwf(context, c6904Kwf, G, fBm, new C19860cCm(interfaceC12111Tcj.u(), (InterfaceC47306u44) ((C20093cM5) this.g).get(), of5.K1(), of5.U2()), this.h, of5.U2());
    }
}
