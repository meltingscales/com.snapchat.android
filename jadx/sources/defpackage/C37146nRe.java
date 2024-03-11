package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collection;

/* renamed from: nRe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37146nRe {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public final Object i;

    public C37146nRe(C10050Pw c10050Pw, C1497Ci9 c1497Ci9, C10050Pw c10050Pw2, C18805bWa c18805bWa, C10050Pw c10050Pw3, C18805bWa c18805bWa2, C18805bWa c18805bWa3, C18805bWa c18805bWa4) {
        FZ fz = FZ.f;
        this.a = c10050Pw;
        this.b = c1497Ci9;
        this.c = c10050Pw2;
        this.d = fz;
        this.e = c18805bWa;
        this.f = c10050Pw3;
        this.g = c18805bWa2;
        this.h = c18805bWa3;
        this.i = c18805bWa4;
    }

    public static int b(XFd xFd) {
        int i = AbstractC4405Gxk.a[xFd.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return 1;
            }
            if (i != 3 && i != 4) {
                if (i == 5) {
                    return 3;
                }
                return 4;
            }
            return 2;
        }
        return 0;
    }

    public final SingleFlatMap a() {
        Object obj = new Object();
        Singles singles = Singles.a;
        X9n x9n = (X9n) this.a;
        x9n.getClass();
        Single o = ((InterfaceC50562wBj) x9n.b).o();
        SingleMap h = ((C5939Jin) x9n.c).h();
        singles.getClass();
        return new SingleFlatMap(new SingleObserveOn(Singles.a(new SingleMap(Singles.a(o, h), new C52145xDk(25, x9n)), new SingleMap(((InterfaceC47306u44) this.e).u(EnumC54726yu8.d), C1157Bu8.a)), ((C41383qCg) this.h).e()), new C42946rDk(24, this, obj));
    }

    public final C33043km3 c() {
        return new C33043km3((Context) this.a, (C7319Lne) this.b, (JUa) ((InterfaceC6857Kug) this.f).get(), (C49853vj9) this.d, (C45675t06) this.e, (InterfaceC6857Kug) this.g, (InterfaceC47306u44) this.h, (InterfaceC22425dsj) this.i);
    }

    public final C1098Brl d(C50065vrl c50065vrl, C10894Reh c10894Reh, boolean z, boolean z2) {
        int i = c50065vrl.c;
        float[] fArr = (float[]) c50065vrl.f.clone();
        long j = c50065vrl.g;
        C37283nX7 c37283nX7 = ((C46490tX7) this.c).f;
        if (c37283nX7 != null) {
            c37283nX7.e();
        }
        DTl dTl = (DTl) this.f;
        T39 t39 = (T39) this.b;
        boolean isEnabled = t39.isEnabled();
        EnumC19359bsl enumC19359bsl = c50065vrl.e;
        if (isEnabled && (!((InterfaceC37323nZ) this.i).a(EnumC50470w82.P5) ? t39.d(i, enumC19359bsl, fArr, dTl.c) : t39.c() != 0)) {
            i = t39.c();
            enumC19359bsl = t39.f();
            fArr = t39.a().c;
            dTl = t39.e();
        }
        InterfaceC11218Rrl interfaceC11218Rrl = (InterfaceC11218Rrl) ((InterfaceC51338whb) this.a).get();
        boolean i2 = interfaceC11218Rrl.i();
        interfaceC11218Rrl.d(i, enumC19359bsl.b, j, fArr, dTl.c, AbstractC38394oFn.d(true, z2, z));
        C10894Reh c10894Reh2 = null;
        if (i2) {
            InterfaceC8686Nrl a = interfaceC11218Rrl.a(1);
            if (a.b() == 0) {
                a.a();
                a = interfaceC11218Rrl.a(2);
            }
            i = a.b();
            if (a.d() != 0 && a.c() != 0) {
                c10894Reh2 = (a.d() - a.c()) * (c10894Reh.f() - c10894Reh.c()) > 0 ? new C10894Reh(a.d(), a.c()) : new C10894Reh(a.c(), a.d());
            }
            a.a();
            interfaceC11218Rrl.b(1, fArr);
            DTl dTl2 = new DTl(fArr);
            dTl2.d(true);
            EnumC19359bsl enumC19359bsl2 = EnumC19359bsl.TEXTURE_2D;
            fArr = dTl2.c;
            enumC19359bsl = enumC19359bsl2;
        }
        if (c10894Reh2 == null) {
            c10894Reh2 = c10894Reh;
        }
        return new C1098Brl(enumC19359bsl, i, c10894Reh2, fArr);
    }

    public final void e() {
        ((C16578a49) this.d).getClass();
        ((T39) this.b).release();
    }

    public final void f(C50065vrl c50065vrl, long j, Collection collection) {
        ((C16578a49) this.d).c(YA7.c, c50065vrl.f, c50065vrl.c, c50065vrl.e, c50065vrl.g, j, (DTl) this.f, (DTl) this.g, collection, false, false, false, false, false, false, 0);
    }

    public final void g(C50065vrl c50065vrl, long j, Collection collection, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, int i) {
        ((C16578a49) this.d).c((YA7) this.e, c50065vrl.f, c50065vrl.c, c50065vrl.e, c50065vrl.g, j, (DTl) this.f, (DTl) this.g, collection, z, z2, z3, z4, z5, z6, i);
    }

    public C37146nRe(InterfaceC51338whb interfaceC51338whb, T39 t39, C46490tX7 c46490tX7, C16578a49 c16578a49, InterfaceC37323nZ interfaceC37323nZ) {
        this.e = YA7.a;
        this.f = new DTl();
        this.g = new DTl();
        this.a = interfaceC51338whb;
        this.b = t39;
        this.c = c46490tX7;
        this.d = c16578a49;
        this.i = interfaceC37323nZ;
    }

    public C37146nRe(C15419Yij c15419Yij, InterfaceC7403Lr3 interfaceC7403Lr3, C22752e5k c22752e5k, InterfaceC6857Kug interfaceC6857Kug, InterfaceC47306u44 interfaceC47306u44, C4i c4i, JM4 jm4) {
        this.a = interfaceC7403Lr3;
        this.b = c22752e5k;
        this.c = interfaceC6857Kug;
        this.d = interfaceC47306u44;
        this.e = c4i;
        this.f = jm4;
        this.g = new C1338Cbl(new C15442Yjh(c15419Yij, 4));
        this.h = new C1338Cbl(new U90(25, interfaceC6857Kug));
        C42571qyk c42571qyk = C42571qyk.f;
        this.i = AbstractC0164Afc.B((C26403gT6) c4i, AbstractC38597oO2.j(c42571qyk, c42571qyk, "StoriesBadgeDataProviderClient"));
    }

    public C37146nRe(C25901g8n c25901g8n, X9n x9n, InterfaceC4375Gwe interfaceC4375Gwe, DW5 dw5, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC47306u44 interfaceC47306u44) {
        this.a = x9n;
        this.b = interfaceC4375Gwe;
        this.c = dw5;
        this.d = interfaceC7403Lr3;
        this.e = interfaceC47306u44;
        C2228Dm7 c2228Dm7 = C2228Dm7.y0;
        c2228Dm7.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c2228Dm7, "FeatureBadgesNetworkClient");
        this.f = c37795ns0;
        this.g = C3632Fs0.a;
        this.h = new C41383qCg(c37795ns0);
        this.i = new C1338Cbl(new OD4(11, c25901g8n));
    }

    public C37146nRe(Context context, C7319Lne c7319Lne, C4i c4i, C49853vj9 c49853vj9, C45675t06 c45675t06, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC47306u44 interfaceC47306u44, F84 f84) {
        this.a = context;
        this.b = c7319Lne;
        this.c = c4i;
        this.d = c49853vj9;
        this.e = c45675t06;
        this.f = interfaceC6225Jug;
        this.g = interfaceC6225Jug2;
        this.h = interfaceC47306u44;
        this.i = f84;
    }
}
