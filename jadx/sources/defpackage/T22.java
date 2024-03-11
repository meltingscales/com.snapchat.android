package defpackage;

import android.content.Context;

/* renamed from: T22  reason: default package */
/* loaded from: classes.dex */
public final class T22 implements InterfaceC2683Ef2 {
    public final InterfaceC8667Nr2 a;
    public final InterfaceC28945i82 b;
    public final InterfaceC52374xN c;
    public final W88 d;
    public final Context e;
    public final InterfaceC18175b6l f;
    public final C4i g;
    public final DBa h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final C3610Fr2 k;
    public final C33723lD7 l;
    public final InterfaceC6857Kug m;
    public final C39033og2 n;
    public final InterfaceC6857Kug o;
    public final InterfaceC6857Kug p;
    public final InterfaceC6857Kug q;
    public final InterfaceC6857Kug r;

    public T22(InterfaceC8667Nr2 interfaceC8667Nr2, InterfaceC28945i82 interfaceC28945i82, InterfaceC52374xN interfaceC52374xN, W88 w88, Context context, C19017bf2 c19017bf2, C4i c4i, InterfaceC38172o71 interfaceC38172o71, DBa dBa, L57 l57, InterfaceC6225Jug interfaceC6225Jug, C3610Fr2 c3610Fr2, C33723lD7 c33723lD7, InterfaceC6225Jug interfaceC6225Jug2, C39033og2 c39033og2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC8667Nr2;
        this.b = interfaceC28945i82;
        this.c = interfaceC52374xN;
        this.d = w88;
        this.e = context;
        this.f = c19017bf2;
        this.g = c4i;
        this.h = dBa;
        this.i = l57;
        this.j = interfaceC6225Jug;
        this.k = c3610Fr2;
        this.l = c33723lD7;
        this.m = interfaceC6225Jug2;
        this.n = c39033og2;
        this.o = interfaceC6225Jug3;
        this.p = interfaceC6857Kug;
        this.q = interfaceC6857Kug2;
        this.r = interfaceC6857Kug3;
    }

    @Override // defpackage.InterfaceC2683Ef2
    public final EnumC27603hFh a() {
        return EnumC27603hFh.a;
    }

    @Override // defpackage.InterfaceC2683Ef2
    public final InterfaceC0787Bf2 b(EnumC27603hFh enumC27603hFh) {
        boolean z;
        if (enumC27603hFh == EnumC27603hFh.a) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        return new S22(this.f, this.g, this.h, this.c, this.d, this.e, this.i, this.j, this.k, this.a, this.l, (C14162Wj2) this.m.get(), this.n, this.b, this.o, this.p, this.q, this.r);
    }
}
