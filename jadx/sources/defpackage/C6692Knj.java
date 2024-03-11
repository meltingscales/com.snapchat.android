package defpackage;

import android.content.Context;
import java.util.Arrays;
import java.util.HashSet;

/* renamed from: Knj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6692Knj {
    public final C1338Cbl A;
    public final C1338Cbl B;
    public final C1338Cbl C;
    public final C1338Cbl D;
    public final C1338Cbl E;
    public final C1338Cbl F;
    public final C1338Cbl G;
    public final C1338Cbl H;
    public final C1338Cbl I;

    /* renamed from: J  reason: collision with root package name */
    public final C1338Cbl f49J;
    public final C1338Cbl K;
    public final C1338Cbl L;
    public final C1338Cbl M;
    public final C1338Cbl N;
    public final C1338Cbl O;
    public final C1338Cbl a;
    public final C1338Cbl b;
    public final C1338Cbl c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final C1338Cbl f;
    public final C1338Cbl g;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final C1338Cbl k;
    public final C1338Cbl l;
    public final C1338Cbl m;
    public final C1338Cbl n;
    public final C1338Cbl o;
    public final C1338Cbl p;
    public final C1338Cbl q;
    public final C1338Cbl r;
    public final C1338Cbl s;
    public final C1338Cbl t;
    public final C1338Cbl u;
    public final C1338Cbl v;
    public final C1338Cbl w;
    public final C1338Cbl x;
    public final C1338Cbl y;
    public final C1338Cbl z;

    public C6692Knj(Context context) {
        this.a = new C1338Cbl(new C11702Sli(context, 24));
        this.b = new C1338Cbl(new C5428Inj(context, 24));
        this.c = new C1338Cbl(new C5428Inj(context, 15));
        this.d = new C1338Cbl(new C5428Inj(context, 18));
        this.e = new C1338Cbl(new C5428Inj(context, 19));
        this.f = new C1338Cbl(new C5428Inj(context, 17));
        this.g = new C1338Cbl(new C5428Inj(context, 16));
        this.h = new C1338Cbl(new C5428Inj(context, 23));
        this.i = new C1338Cbl(new C5428Inj(context, 10));
        this.j = new C1338Cbl(new C5428Inj(context, 13));
        this.k = new C1338Cbl(new C5428Inj(context, 14));
        this.l = new C1338Cbl(new C5428Inj(context, 12));
        this.m = new C1338Cbl(new C5428Inj(context, 11));
        this.n = new C1338Cbl(new C5428Inj(context, 21));
        this.o = new C1338Cbl(new C5428Inj(context, 20));
        this.p = new C1338Cbl(new C5428Inj(context, 0));
        this.q = new C1338Cbl(new C11702Sli(context, 25));
        this.r = new C1338Cbl(new C5428Inj(context, 3));
        this.s = new C1338Cbl(new C11702Sli(context, 28));
        this.t = new C1338Cbl(new C5428Inj(context, 4));
        this.u = new C1338Cbl(new C11702Sli(context, 29));
        this.v = new C1338Cbl(new C5428Inj(context, 2));
        this.w = new C1338Cbl(new C11702Sli(context, 27));
        this.x = new C1338Cbl(new C5428Inj(context, 1));
        this.y = new C1338Cbl(new C11702Sli(context, 26));
        this.z = new C1338Cbl(new C6060Jnj(context, 4));
        this.A = new C1338Cbl(new C6060Jnj(context, 1));
        this.B = new C1338Cbl(new C6060Jnj(context, 2));
        this.C = new C1338Cbl(new C6060Jnj(context, 0));
        this.D = new C1338Cbl(new C5428Inj(context, 29));
        this.E = new C1338Cbl(new C5428Inj(context, 26));
        this.F = new C1338Cbl(new C5428Inj(context, 27));
        this.G = new C1338Cbl(new C5428Inj(context, 25));
        this.H = new C1338Cbl(new C6060Jnj(context, 3));
        this.I = new C1338Cbl(new C5428Inj(context, 28));
        this.f49J = new C1338Cbl(new C5428Inj(context, 22));
        this.K = new C1338Cbl(new C5428Inj(context, 5));
        this.L = new C1338Cbl(new C5428Inj(context, 8));
        this.M = new C1338Cbl(new C5428Inj(context, 9));
        this.N = new C1338Cbl(new C5428Inj(context, 7));
        this.O = new C1338Cbl(new C5428Inj(context, 6));
    }

    public final String a() {
        return (String) this.a.getValue();
    }

    public final String b(InterfaceC34108lSm interfaceC34108lSm, C44354s8i c44354s8i, String str) {
        boolean m = K1c.m(interfaceC34108lSm.U(), str);
        EnumC24310f6i enumC24310f6i = c44354s8i.b;
        boolean z = c44354s8i.a;
        if (m) {
            if (z) {
                return (String) this.H.getValue();
            }
            int i = AbstractC4797Hnj.a[enumC24310f6i.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return (String) this.z.getValue();
                    }
                    return (String) this.C.getValue();
                }
                return (String) this.B.getValue();
            }
            return (String) this.A.getValue();
        } else if (z) {
            return String.format((String) this.I.getValue(), Arrays.copyOf(new Object[]{AbstractC4748Hlk.x(interfaceC34108lSm)}, 1));
        } else {
            int i2 = AbstractC4797Hnj.a[enumC24310f6i.ordinal()];
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        HashSet hashSet = K21.a;
                        boolean g = YFn.g();
                        C1338Cbl c1338Cbl = this.D;
                        if (g) {
                            return "\u200f" + String.format((String) c1338Cbl.getValue(), Arrays.copyOf(new Object[]{AbstractC4748Hlk.x(interfaceC34108lSm)}, 1)) + (char) 8207;
                        }
                        return String.format((String) c1338Cbl.getValue(), Arrays.copyOf(new Object[]{AbstractC4748Hlk.x(interfaceC34108lSm)}, 1));
                    }
                    return String.format((String) this.G.getValue(), Arrays.copyOf(new Object[]{AbstractC4748Hlk.x(interfaceC34108lSm)}, 1));
                }
                return String.format((String) this.F.getValue(), Arrays.copyOf(new Object[]{AbstractC4748Hlk.x(interfaceC34108lSm)}, 1));
            }
            return String.format((String) this.E.getValue(), Arrays.copyOf(new Object[]{AbstractC4748Hlk.x(interfaceC34108lSm)}, 1));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:93:0x0269, code lost:
        if (r13.d == (r13.e - 1)) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String c(defpackage.InterfaceC34108lSm r13) {
        /*
            Method dump skipped, instructions count: 760
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C6692Knj.c(lSm):java.lang.String");
    }
}
