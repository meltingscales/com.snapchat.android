package defpackage;

/* renamed from: AY  reason: default package */
/* loaded from: classes3.dex */
public final class AY {
    public final long a;
    public final EnumC33547l66 b;
    public boolean c;
    public final /* synthetic */ C38079o38 d;

    public AY(C38079o38 c38079o38, long j, EnumC33547l66 enumC33547l66) {
        this.d = c38079o38;
        this.a = j;
        this.b = enumC33547l66;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(boolean z) {
        C54076yU c54076yU;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.e("AppOpenLogger.logAppApplicationClose");
        try {
            int i = BY.a;
            if (!z) {
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
            }
            boolean z2 = this.c;
            C38079o38 c38079o38 = this.d;
            if (z2) {
                ((InterfaceC51860x2a) ((InterfaceC6857Kug) c38079o38.f).get()).h(EnumC51402wk1.G1, 1L);
                c41336qAj.b();
                return;
            }
            Object obj = c38079o38.b;
            Object obj2 = c38079o38.f;
            long a = ((C48386um1) obj).a();
            boolean a2 = ((DD6) ((InterfaceC22269dmc) c38079o38.g)).a();
            long j = this.a;
            if (a2) {
                C13008Unc c13008Unc = new C13008Unc();
                c13008Unc.f = Double.valueOf(j / 1000.0d);
                c54076yU = c13008Unc;
            } else {
                C54076yU c54076yU2 = new C54076yU();
                c54076yU2.f = Double.valueOf(j / 1000.0d);
                c54076yU2.g = this.b;
                c54076yU = c54076yU2;
            }
            ((InterfaceC43711rj1) c38079o38.a).h(c54076yU);
            this.c = true;
            ((InterfaceC51860x2a) ((InterfaceC6857Kug) obj2).get()).d(T73.L0(EnumC51402wk1.E1, "async", "false"), 1L);
            ((InterfaceC51860x2a) ((InterfaceC6857Kug) obj2).get()).l(T73.L0(EnumC51402wk1.H1, "async", "false"), a - j);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
