package defpackage;

import java.util.ArrayList;

/* renamed from: Re6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10883Re6 implements InterfaceC35526mO1 {
    public boolean A;
    public Long B;
    public final ArrayList C;
    public final ArrayList D;
    public boolean E;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C36493n17 c;
    public final C41383qCg d;
    public String e;
    public String f;
    public String g;
    public String h;
    public HWl i;
    public JWl j;
    public Long k;
    public long l;
    public long m;
    public boolean n;
    public Long o;
    public boolean p;
    public Long q;
    public boolean r;
    public Long s;
    public boolean t;
    public Long u;
    public boolean v;
    public boolean w;
    public long x;
    public long y;
    public String z;

    public C10883Re6(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C36493n17 c36493n17) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = c36493n17;
        C2228Dm7 c2228Dm7 = C2228Dm7.H0;
        c2228Dm7.getClass();
        this.d = new C41383qCg(new C37795ns0(c2228Dm7, "DefaultBusinessMetricsLogger"));
        this.i = HWl.a;
        this.j = JWl.a;
        this.C = new ArrayList();
        this.D = new ArrayList();
    }

    public static final RY8 a(C10883Re6 c10883Re6, IWl iWl) {
        if (!c10883Re6.A) {
            switch (iWl.ordinal()) {
                case 0:
                    return null;
                case 1:
                    return RY8.BACKGROUND;
                case 2:
                    break;
                case 3:
                    return RY8.USER_SWIPE_LENS;
                case 4:
                    return RY8.USER_DISMISS_LENS_CAROUSEL;
                case 5:
                    return RY8.START_TRYON_LENS;
                case 6:
                    return RY8.DISMISS_ONBOARDING_SCREEN;
                default:
                    throw new RuntimeException();
            }
        }
        return RY8.TRYON_COMPLETE;
    }

    public static final PY8 b(C10883Re6 c10883Re6, HWl hWl) {
        c10883Re6.getClass();
        int ordinal = hWl.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return PY8.a;
            }
            throw new RuntimeException();
        }
        return null;
    }

    public static final EnumC32702kY8 c(C10883Re6 c10883Re6, JWl jWl) {
        c10883Re6.getClass();
        int ordinal = jWl.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return EnumC32702kY8.MATCHING_MY_BITMOJI;
                }
                throw new RuntimeException();
            }
            return EnumC32702kY8.BITMOJI;
        }
        return EnumC32702kY8.SHOPPING;
    }

    public static final void d(C10883Re6 c10883Re6, OY8 oy8) {
        oy8.i = c10883Re6.e;
        oy8.f = c10883Re6.f;
        oy8.g = c10883Re6.g;
        oy8.h = c10883Re6.h;
        ((InterfaceC39107oj1) c10883Re6.a.get()).h(oy8);
    }

    public final void e(boolean z, boolean z2) {
        if (z) {
            this.c.a();
        }
        Long l = this.o;
        if (this.p && l != null) {
            this.d.e().g(new Z0(z, z2, l, this));
        }
    }

    public final void f(long j, boolean z, boolean z2) {
        if (z) {
            this.c.a();
        }
        Long l = this.s;
        if (this.t && l != null) {
            this.d.e().g(new RunnableC8984Oe6(this, z, z2, j, l));
        }
    }

    public final void g(long j, boolean z, boolean z2) {
        if (z) {
            this.c.a();
        }
        Long l = this.q;
        if (this.r && l != null) {
            this.d.e().g(new RunnableC9616Pe6(j, z, z2, l, this));
        }
    }

    public final void h(long j, long j2, IWl iWl) {
        if (j2 == 0) {
            this.c.a();
        }
        Long l = this.B;
        if (this.E && l != null) {
            this.d.e().g(new KU6(this, j, j2, l, iWl));
            return;
        }
        this.C.clear();
        this.D.clear();
        this.E = false;
    }
}
