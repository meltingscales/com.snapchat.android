package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: HFh  reason: default package */
/* loaded from: classes.dex */
public final class HFh {
    public final C4i a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final W88 e;
    public final C20874cs2 f;
    public final InterfaceC7403Lr3 g;
    public final C20101cMd h;
    public final C20723cm2 i;
    public final DFh j;
    public final C22036dd2 k;
    public final C1079Br2 l;
    public final EFh m;
    public C46118tI0 n;

    public HFh(C4i c4i, M09 m09, InterfaceC8667Nr2 interfaceC8667Nr2, InterfaceC2683Ef2 interfaceC2683Ef2, C38079o38 c38079o38, L57 l57, InterfaceC6225Jug interfaceC6225Jug, C25880g82 c25880g82, C3610Fr2 c3610Fr2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC15402Yi2 interfaceC15402Yi2, C52714xb2 c52714xb2, InterfaceC6857Kug interfaceC6857Kug3, W88 w88, InterfaceC6857Kug interfaceC6857Kug4, C33192ks2 c33192ks2, C20874cs2 c20874cs2, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC37323nZ interfaceC37323nZ, E9f e9f, InterfaceC6857Kug interfaceC6857Kug5, C20101cMd c20101cMd, Observable observable, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5) {
        FFh fFh;
        this.a = c4i;
        this.b = l57;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6857Kug3;
        this.e = w88;
        this.f = c20874cs2;
        this.g = interfaceC7403Lr3;
        this.h = c20101cMd;
        C1079Br2 c1079Br2 = new C1079Br2(interfaceC6857Kug4, interfaceC37323nZ);
        BehaviorSubject behaviorSubject = new BehaviorSubject(B0.a);
        this.l = c1079Br2;
        this.m = new EFh(0, c1079Br2);
        EFh eFh = new EFh(1, behaviorSubject);
        synchronized (this) {
            fFh = new FFh(this, 1);
        }
        this.k = new C22036dd2(behaviorSubject, eFh, fFh, c1079Br2);
        DFh dFh = new DFh(interfaceC8667Nr2, interfaceC2683Ef2, c38079o38, c1079Br2, c3610Fr2, l57, interfaceC6225Jug, m09, interfaceC6857Kug, interfaceC6857Kug2, interfaceC6225Jug2, behaviorSubject, interfaceC15402Yi2, c52714xb2, w88, c33192ks2, interfaceC37323nZ, e9f, interfaceC6857Kug5, new GFh(this), observable, interfaceC6225Jug3, interfaceC6857Kug3, interfaceC6225Jug4, interfaceC6225Jug5);
        this.j = dFh;
        this.i = new C20723cm2(dFh);
    }

    public final synchronized C46118tI0 a(EFh eFh) {
        C46118tI0 c46118tI0;
        c46118tI0 = this.n;
        if (c46118tI0 == null) {
            c46118tI0 = new C46118tI0(eFh, this.e, this.d, this.b, this.f, this.g, this.a, this.c);
            this.n = c46118tI0;
        }
        return c46118tI0;
    }
}
