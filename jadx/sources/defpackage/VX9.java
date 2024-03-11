package defpackage;

import android.content.Context;

/* renamed from: VX9  reason: default package */
/* loaded from: classes.dex */
public final class VX9 implements E71 {
    public final AbstractC42716r4f a;
    public final String b;
    public final InterfaceC51338whb c;
    public final InterfaceC7403Lr3 d;
    public final AZ6 e;
    public final InterfaceC6857Kug f;
    public final C51147wZg g;
    public final C1573Cla h = new Object();
    public final C41383qCg i;
    public final C1338Cbl j;

    /* JADX WARN: Type inference failed for: r4v1, types: [Cla, java.lang.Object] */
    public VX9(Context context, InterfaceC6857Kug interfaceC6857Kug, C4i c4i, KUf kUf, String str, InterfaceC51338whb interfaceC51338whb, InterfaceC7403Lr3 interfaceC7403Lr3, AZ6 az6, InterfaceC6857Kug interfaceC6857Kug2, C51147wZg c51147wZg) {
        this.a = kUf;
        this.b = str;
        this.c = interfaceC51338whb;
        this.d = interfaceC7403Lr3;
        this.e = az6;
        this.f = interfaceC6857Kug2;
        this.g = c51147wZg;
        this.i = ((C26403gT6) c4i).b(C56261zua.g, "Glide4BitmapLoaderFactory");
        this.j = new C1338Cbl(new UX9(0, context, interfaceC6857Kug));
    }

    @Override // defpackage.E71
    public final C71 create() {
        C41383qCg c41383qCg = this.i;
        C19720c77 e = c41383qCg.e();
        C19720c77 q = c41383qCg.q();
        C48535us0 m = c41383qCg.m();
        InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) this.j.getValue();
        this.e.getClass();
        return new SX9(e, q, m, this.h, interfaceC6857Kug, this.a, this.d, this.c, this.f, this.b, this.g);
    }
}
