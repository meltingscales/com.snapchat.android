package defpackage;

import java.util.Map;

/* renamed from: JGj  reason: default package */
/* loaded from: classes5.dex */
public final class JGj {
    public final InterfaceC6857Kug a;
    public final Map b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C4i g;
    public final InterfaceC7403Lr3 h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public S4a m = new C8834Ny1(100);
    public boolean n = true;

    public JGj(InterfaceC6225Jug interfaceC6225Jug, VYg vYg, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7, InterfaceC6225Jug interfaceC6225Jug8, InterfaceC6225Jug interfaceC6225Jug9) {
        this.a = interfaceC6225Jug;
        this.b = vYg;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = interfaceC6225Jug4;
        this.f = interfaceC6225Jug5;
        this.g = c4i;
        this.h = interfaceC7403Lr3;
        this.i = interfaceC6225Jug6;
        this.j = interfaceC6225Jug7;
        this.k = interfaceC6225Jug8;
        this.l = interfaceC6225Jug9;
    }

    public final LGj a(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        EnumC40779pod t = ((InterfaceC4887Hrd) this.c.get()).t();
        InterfaceC6857Kug interfaceC6857Kug3 = (InterfaceC6857Kug) this.b.get(t);
        if (interfaceC6857Kug3 != null) {
            boolean z = this.n;
            S4a s4a = this.m;
            return new LGj(this.h, z, interfaceC6857Kug, this.a, interfaceC6857Kug2, this.d, this.e, this.f, interfaceC6857Kug3, this.g, this.i, this.j, this.k, s4a, this.l);
        }
        throw new IllegalStateException("No clusterer for " + t + ". Missing dagger provides/binds?");
    }
}
