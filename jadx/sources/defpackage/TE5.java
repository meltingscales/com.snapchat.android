package defpackage;

import java.util.Collections;

/* renamed from: TE5  reason: default package */
/* loaded from: classes.dex */
public final class TE5 implements InterfaceC41775qSd {
    public final InterfaceC22585dz4 a;
    public final PIa b;
    public final L3e c;
    public final VRd d;
    public final InterfaceC6225Jug e = new SE5(this, 0);
    public final InterfaceC6225Jug f = new SE5(this, 1);
    public final InterfaceC6225Jug g = new SE5(this, 2);
    public final InterfaceC6225Jug h = new SE5(this, 3);
    public final InterfaceC6225Jug i = new SE5(this, 4);
    public final InterfaceC6225Jug j = new SE5(this, 5);
    public final InterfaceC6225Jug k;
    public final InterfaceC6225Jug t;

    public TE5(InterfaceC22585dz4 interfaceC22585dz4, L3e l3e, VRd vRd, PIa pIa) {
        this.a = interfaceC22585dz4;
        this.b = pIa;
        this.c = l3e;
        this.d = vRd;
        SE5 se5 = new SE5(this, 6);
        this.k = se5;
        this.t = C35258mD7.c(se5);
        C35258mD7.c(this.k);
    }

    public static Y87 G(TE5 te5) {
        return new Y87(te5.e);
    }

    @Override // defpackage.InterfaceC41775qSd
    public final C34099lSd N2() {
        return new C34099lSd(this.j);
    }

    @Override // defpackage.InterfaceC41775qSd
    public final DW5 Q3() {
        return new DW5((InterfaceC51860x2a) ((SE5) this.e).get(), 1);
    }

    @Override // defpackage.InterfaceC41775qSd
    public final C7262Ll7 R() {
        return (C7262Ll7) this.t.get();
    }

    @Override // defpackage.InterfaceC41775qSd
    public final C13482Vh4 V2() {
        return new C13482Vh4(this.e, (InterfaceC7403Lr3) ((SE5) this.f).get(), this.b);
    }

    @Override // defpackage.InterfaceC41775qSd
    public final C34099lSd Z0() {
        return new C34099lSd(new C34099lSd(this.j));
    }

    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, lyi] */
    /* JADX WARN: Type inference failed for: r9v5, types: [IOj, java.lang.Object] */
    public final C26386gSd f0() {
        InterfaceC6225Jug interfaceC6225Jug = this.g;
        InterfaceC6225Jug interfaceC6225Jug2 = this.h;
        InterfaceC22585dz4 interfaceC22585dz4 = this.a;
        OF5 of5 = (OF5) interfaceC22585dz4;
        C38150o64 U1 = of5.U1();
        DW5 dw5 = new DW5((InterfaceC51860x2a) ((SE5) this.e).get(), 1);
        C25796g4i c25796g4i = new C25796g4i((InterfaceC51860x2a) ((SE5) this.e).get(), 1);
        C36326mug c36326mug = new C36326mug((InterfaceC51860x2a) ((SE5) this.e).get(), 1);
        InterfaceC47306u44 T1 = ((OF5) interfaceC22585dz4).T1();
        ?? obj = new Object();
        obj.a = T1;
        Collections.singletonList("NetworkConfigParamsProvider");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        obj.b = c3632Fs0;
        C13482Vh4 c13482Vh4 = new C13482Vh4((C34893lyi) obj, of5.I1());
        InterfaceC6225Jug interfaceC6225Jug3 = this.i;
        InterfaceC47306u44 T12 = of5.T1();
        ?? obj2 = new Object();
        obj2.a = interfaceC6225Jug3;
        obj2.b = (InterfaceC7403Lr3) ((SE5) this.f).get();
        obj2.c = T12;
        obj2.d = new C1338Cbl(new C44554sGi(5, obj2));
        obj2.e = new C37795ns0(B7d.A0, "MixerStoriesNetworkHistoryLogger");
        obj2.f = c3632Fs0;
        return new C26386gSd(interfaceC6225Jug, interfaceC6225Jug2, U1, dw5, c25796g4i, c36326mug, c13482Vh4, obj2, (InterfaceC7403Lr3) ((SE5) this.f).get());
    }

    @Override // defpackage.InterfaceC41775qSd
    public final YRd h2() {
        return f0();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, lyi] */
    @Override // defpackage.InterfaceC41775qSd
    public final C34893lyi t1() {
        InterfaceC47306u44 T1 = ((OF5) this.a).T1();
        ?? obj = new Object();
        obj.a = T1;
        Collections.singletonList("NetworkConfigParamsProvider");
        obj.b = C3632Fs0.a;
        return obj;
    }
}
