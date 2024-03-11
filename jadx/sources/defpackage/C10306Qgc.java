package defpackage;

import defpackage.C25629fy2;
import defpackage.C50170vw2;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* renamed from: Qgc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10306Qgc {
    public final C5427Ini a;
    public final C5427Ini b;
    public final C5427Ini c;
    public final C12204Tgc d;

    public C10306Qgc(C5427Ini c5427Ini, C5427Ini c5427Ini2, C5427Ini c5427Ini3, C12204Tgc c12204Tgc) {
        this.a = c5427Ini;
        this.b = c5427Ini2;
        this.c = c5427Ini3;
        this.d = c12204Tgc;
    }

    public final C50170vw2 a(C53235xw2 c53235xw2) {
        QYg s;
        boolean z;
        C50170vw2.a aVar = C50170vw2.a.values()[c53235xw2.w()];
        C50170vw2 c50170vw2 = new C50170vw2();
        c50170vw2.b = c53235xw2.u();
        c50170vw2.f = Double.valueOf(c53235xw2.g());
        c50170vw2.e = Double.valueOf(c53235xw2.h());
        ZIf e = c53235xw2.e();
        this.a.getClass();
        C16959aJf c16959aJf = new C16959aJf();
        c16959aJf.a = e.a();
        c16959aJf.b = e.b();
        c50170vw2.g = c16959aJf;
        c50170vw2.h = Double.valueOf(Math.toRadians(c53235xw2.q()));
        c50170vw2.v = Double.valueOf(c53235xw2.B());
        c50170vw2.w = Double.valueOf(c53235xw2.j());
        List<C15742Yw2> v = c53235xw2.v();
        if (v == null) {
            s = null;
        } else {
            K1c.w(4, "initialCapacity");
            Object[] objArr = new Object[4];
            int i = 0;
            for (C15742Yw2 c15742Yw2 : v) {
                C43067rIg c43067rIg = new C43067rIg();
                c43067rIg.b = c15742Yw2.b().a();
                c43067rIg.a = c15742Yw2.b().b();
                C13845Vw2 c13845Vw2 = new C13845Vw2();
                int intValue = c15742Yw2.a().intValue();
                this.b.getClass();
                c13845Vw2.a = Integer.valueOf(intValue & 16777215);
                c13845Vw2.b = c43067rIg;
                int i2 = i + 1;
                if (objArr.length < i2) {
                    objArr = Arrays.copyOf(objArr, E09.j(objArr.length, i2));
                }
                objArr[i] = c13845Vw2;
                i = i2;
            }
            s = AbstractC38306oCa.s(i, objArr);
        }
        c50170vw2.c = s;
        c50170vw2.a = aVar.name();
        if (!c53235xw2.l() && !c53235xw2.m()) {
            z = false;
        } else {
            z = true;
        }
        c50170vw2.i = Boolean.valueOf(z);
        c50170vw2.r = Boolean.valueOf(c53235xw2.m());
        PPl o = c53235xw2.o();
        this.c.getClass();
        c50170vw2.j = C5427Ini.i(o, false, 0.0d, 0.0d);
        Map s2 = c53235xw2.s();
        int length = c53235xw2.u().length();
        this.d.getClass();
        ArrayList arrayList = new ArrayList(length);
        for (int i3 = 0; i3 < length; i3++) {
            arrayList.add(new Object());
        }
        for (C25629fy2.a aVar2 : C25629fy2.a.values()) {
            for (C25629fy2 c25629fy2 : (List) s2.get(aVar2)) {
                for (int b = c25629fy2.b(); b < c25629fy2.a() && b < arrayList.size(); b++) {
                    int i4 = AbstractC10939Rgc.a[c25629fy2.a.ordinal()];
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 == 3) {
                                ((C11571Sgc) arrayList.get(b)).b = true;
                            }
                        } else {
                            ((C11571Sgc) arrayList.get(b)).a = true;
                        }
                    } else {
                        ((C11571Sgc) arrayList.get(b)).c = true;
                    }
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        if (!arrayList.isEmpty()) {
            C11571Sgc c11571Sgc = (C11571Sgc) arrayList.get(0);
            int i5 = 0;
            for (int i6 = 0; i6 <= arrayList.size(); i6++) {
                if (i6 == arrayList.size() || !((C11571Sgc) arrayList.get(i6)).equals(c11571Sgc)) {
                    C43067rIg c43067rIg2 = new C43067rIg();
                    c43067rIg2.a = Integer.valueOf(i5);
                    c43067rIg2.b = Integer.valueOf(i6 - i5);
                    C15790Yy2 c15790Yy2 = new C15790Yy2();
                    c15790Yy2.a = Boolean.valueOf(c11571Sgc.a);
                    c15790Yy2.c = Boolean.valueOf(c11571Sgc.c);
                    c15790Yy2.b = Boolean.valueOf(c11571Sgc.b);
                    c15790Yy2.d = c43067rIg2;
                    arrayList2.add(c15790Yy2);
                    if (i6 == arrayList.size()) {
                        c11571Sgc = null;
                    } else {
                        c11571Sgc = (C11571Sgc) arrayList.get(i6);
                    }
                    i5 = i6;
                }
            }
        }
        c50170vw2.d = arrayList2;
        c50170vw2.k = c53235xw2.x();
        if (c53235xw2.p() != 0) {
            c50170vw2.m = Integer.valueOf(c53235xw2.p());
        }
        c50170vw2.l = c53235xw2.c();
        if (c53235xw2.f() != null) {
            C44838sS7 c44838sS7 = new C44838sS7();
            c50170vw2.o = c44838sS7;
            c44838sS7.a = c53235xw2.f();
        }
        c50170vw2.n = c53235xw2.d();
        c50170vw2.u = c53235xw2.b();
        return c50170vw2;
    }
}
