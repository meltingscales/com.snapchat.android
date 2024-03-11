package defpackage;

/* renamed from: xDl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52146xDl {
    public final C3632Fs0 a;
    public final C41383qCg b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public C41413qDl o;
    public boolean p;
    public YLd q;
    public final C1338Cbl r;

    public C52146xDl(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7) {
        C45553sva c45553sva = C45553sva.f;
        C37795ns0 g = AbstractC38597oO2.g(c45553sva, c45553sva, "TivLoginHandler");
        this.a = C3632Fs0.a;
        this.b = new C41383qCg(g);
        this.c = interfaceC6857Kug;
        this.d = interfaceC6225Jug2;
        this.e = interfaceC6225Jug3;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6225Jug;
        this.h = interfaceC6857Kug3;
        this.i = interfaceC6225Jug4;
        this.j = interfaceC6225Jug5;
        this.k = interfaceC6857Kug4;
        this.l = interfaceC6857Kug5;
        this.m = interfaceC6857Kug6;
        this.n = interfaceC6857Kug7;
        this.r = new C1338Cbl(new C45754t3a(15, this));
    }

    public static final void a(C52146xDl c52146xDl, boolean z) {
        YLd yLd = c52146xDl.q;
        if (yLd != null) {
            InterfaceC6857Kug interfaceC6857Kug = c52146xDl.n;
            EnumC4981Hvc enumC4981Hvc = EnumC4981Hvc.e2;
            UMd L0 = T73.L0(enumC4981Hvc, "step", "request_preparation");
            L0.c("success", z);
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(L0, yLd.b - yLd.a);
            UMd L02 = T73.L0(enumC4981Hvc, "step", "overall");
            L02.c("success", z);
            ((HKg) ((InterfaceC7403Lr3) c52146xDl.m.get())).getClass();
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(L02, System.currentTimeMillis() - yLd.a);
        }
    }
}
