package defpackage;

/* renamed from: a2b  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16530a2b {
    public final InterfaceC39107oj1 a;

    public C16530a2b(InterfaceC39107oj1 interfaceC39107oj1) {
        this.a = interfaceC39107oj1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(LFn lFn) {
        EnumC28017hWf enumC28017hWf;
        C50284w0g c50284w0g;
        if (lFn instanceof C37084nP0) {
            C51816x0g c51816x0g = new C51816x0g();
            C32478kP0 c32478kP0 = ((C37084nP0) lFn).a;
            if (AbstractC38619oP0.a[AbstractC0164Afc.W(c32478kP0.b)] == 1) {
                c51816x0g.g = EnumC29549iWf.a;
                c51816x0g.f = c32478kP0.a;
                c50284w0g = c51816x0g;
            } else {
                throw new RuntimeException();
            }
        } else if (lFn instanceof C35549mP0) {
            C50284w0g c50284w0g2 = new C50284w0g();
            C35549mP0 c35549mP0 = (C35549mP0) lFn;
            C32478kP0 c32478kP02 = c35549mP0.a;
            if (AbstractC38619oP0.a[AbstractC0164Afc.W(c32478kP02.b)] == 1) {
                c50284w0g2.g = EnumC29549iWf.a;
                c50284w0g2.f = c32478kP02.a;
                int ordinal = c35549mP0.b.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        enumC28017hWf = EnumC28017hWf.AUTO;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC28017hWf = EnumC28017hWf.X_BUTTON;
                }
                c50284w0g2.h = enumC28017hWf;
                c50284w0g = c50284w0g2;
            } else {
                throw new RuntimeException();
            }
        } else {
            throw new RuntimeException();
        }
        this.a.h(c50284w0g);
    }

    public C16530a2b(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = (InterfaceC39107oj1) interfaceC6857Kug.get();
    }
}
