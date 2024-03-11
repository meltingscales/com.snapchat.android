package defpackage;

import android.app.Activity;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: lV5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34163lV5<T> implements InterfaceC6225Jug {
    public final C35698mV5 a;
    public final int b;

    public C34163lV5(C35698mV5 c35698mV5, int i) {
        this.a = c35698mV5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, X9n] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return new C50811wLi();
            }
            throw new AssertionError(i);
        }
        C35698mV5 c35698mV5 = this.a;
        ((OF5) c35698mV5.a).U2();
        InterfaceC12111Tcj interfaceC12111Tcj = c35698mV5.b;
        C48737v01 R1 = interfaceC12111Tcj.R1();
        Activity u = interfaceC12111Tcj.u();
        Activity u2 = interfaceC12111Tcj.u();
        InterfaceC22585dz4 interfaceC22585dz4 = c35698mV5.a;
        OF5 of5 = (OF5) interfaceC22585dz4;
        C53663yD4 X1 = of5.X1();
        C6410Kc8 l2 = of5.l2();
        C4i U2 = of5.U2();
        InterfaceC6225Jug interfaceC6225Jug = c35698mV5.f;
        C42981rF5 c42981rF5 = (C42981rF5) c35698mV5.c;
        ULi uLi = new ULi(X1, l2, U2, interfaceC6225Jug, c42981rF5.e);
        ?? obj = new Object();
        obj.a = u2;
        obj.b = uLi;
        obj.c = c42981rF5.d;
        InterfaceC7403Lr3 R12 = ((OF5) interfaceC22585dz4).R1();
        InterfaceC39107oj1 B1 = ((OF5) interfaceC22585dz4).B1();
        InterfaceC17755aq2 interfaceC17755aq2 = c35698mV5.d;
        return new C31183jam(R1, u, obj, R12, B1, ((HFh) ((C7235Lk5) interfaceC17755aq2).N1.get()).l, (C54495yl2) ((C7235Lk5) interfaceC17755aq2).F2.get(), (C15536Ync) ((IA5) c35698mV5.e).X.get());
    }
}
