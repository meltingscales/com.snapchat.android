package defpackage;

import com.snapchat.android.R;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: ijg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29865ijg extends AbstractC32175kEg {
    @Override // defpackage.AbstractC32175kEg
    public final void D() {
        C30421j5m c30421j5m;
        Function0 function0;
        C32981kjg c32981kjg = (C32981kjg) this.c;
        if (c32981kjg != null && (function0 = c32981kjg.i) != null) {
            function0.invoke();
        }
        C32981kjg c32981kjg2 = (C32981kjg) this.c;
        if (c32981kjg2 != null) {
            if (!c32981kjg2.Z) {
                c30421j5m = new C30421j5m(new C18151b5m(2, EnumC38143o5m.QUICKADD_ADD_FRIEND.name()), new C46034tEg(c32981kjg2.Y, c32981kjg2.y0, false));
            } else {
                c30421j5m = null;
            }
            if (c30421j5m != null) {
                t().a(c30421j5m);
            }
        }
        F();
    }

    @Override // defpackage.AbstractC32175kEg
    public final void E() {
        Function0 function0;
        C32981kjg c32981kjg = (C32981kjg) this.c;
        if (c32981kjg != null && (function0 = c32981kjg.i) != null) {
            function0.invoke();
        }
        H78 t = t();
        C18151b5m c18151b5m = new C18151b5m(2, EnumC38143o5m.HIDE_SUGGESTION_UNIT.name());
        C32981kjg c32981kjg2 = (C32981kjg) this.c;
        String str = c32981kjg2.k;
        if (str == null) {
            str = c32981kjg2.X.a();
        }
        String str2 = str;
        G59 g59 = G59.a;
        t.a(new C30421j5m(c18151b5m, new C51312wga(c32981kjg2.j, c32981kjg2.Y, c32981kjg2.y0, c32981kjg2.f, str2, EnumC43644rg9.FEED_PAGE_HORIZONTAL, false)));
        F();
    }

    public final void F() {
        C32981kjg c32981kjg = (C32981kjg) this.c;
        H78 t = t();
        C18151b5m c18151b5m = new C18151b5m(3, null);
        int i = c32981kjg.f;
        t.a(new C30421j5m(c18151b5m, new HV7(i, 6, 0)));
        C40657pjg c40657pjg = c32981kjg.g;
        if (c40657pjg != null) {
            C43726rjg c43726rjg = c40657pjg.a;
            C33757lEg c33757lEg = (C33757lEg) c43726rjg.X;
            if (c33757lEg != null) {
                c33757lEg.a();
                c43726rjg.e.onNext(Integer.valueOf(i));
            } else {
                K1c.f1("performanceLogger");
                throw null;
            }
        }
        c32981kjg.i.invoke();
    }

    @Override // defpackage.AbstractC32175kEg, defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C32909kgj c32909kgj;
        boolean z;
        J99 j99;
        C32981kjg c32981kjg = (C32981kjg) c33239ku;
        C32981kjg c32981kjg2 = (C32981kjg) c33239ku2;
        super.w(c32981kjg, c32981kjg2);
        String str = c32981kjg.t;
        if (str == null || str.length() == 0) {
            str = c32981kjg.X.a();
        }
        C30640jEg C = C();
        C4190Gol c4190Gol = C.j;
        String str2 = c32981kjg.k;
        if (str2 == null) {
            c4190Gol.f0(null);
        } else {
            c4190Gol.f0(C.B(2132017990, str2));
        }
        C4190Gol c4190Gol2 = C.k;
        if (str == null) {
            c4190Gol2.f0(null);
        } else {
            c4190Gol2.f0(C.B(2132017974, str));
        }
        int i = 0;
        boolean z2 = c32981kjg.z0;
        boolean z3 = c32981kjg.Z;
        if (c32981kjg2 == null || c32981kjg2.Z != z3 || c32981kjg2.z0 != z2) {
            if (z3) {
                c32909kgj = new C32909kgj(EnumC34444lgj.SMALL_BUTTON_RECTANGLE_BLUE, u().getResources().getString(R.string.ff_quick_add_added_friend), R.drawable.svg_added_friend_24x24, false, 8);
            } else if (z2) {
                c32909kgj = (C32909kgj) this.e.getValue();
            } else {
                c32909kgj = new C32909kgj(EnumC34444lgj.SMALL_BUTTON_RECTANGLE_GRAY, u().getResources().getString(R.string.ff_quick_add_add_friend), R.drawable.svg_add_friend_24x24, false, 8);
            }
            C30640jEg C2 = C();
            if (c32981kjg2 == null) {
                z = true;
            } else {
                z = false;
            }
            C20591cgj c20591cgj = C2.t;
            if (z && !c32909kgj.d) {
                c20591cgj.b(c32909kgj, false);
                C2.y0.requestLayout();
            } else {
                C52046x9l c52046x9l = C20591cgj.b1;
                c20591cgj.b(c32909kgj, true);
                c20591cgj.c = new C29109iEg(C2, 1);
            }
        }
        C30640jEg C3 = C();
        JI0 ji0 = (JI0) c32981kjg.B0.getValue();
        if (ji0 != null) {
            PJ0.j(C3.i, Collections.singletonList(ji0), 0, 0, false, null, 30);
        }
        if (z3) {
            i = 4;
        }
        C3.h.D(i);
        if (z3) {
            j99 = J99.b;
        } else {
            j99 = J99.a;
        }
        J99 j992 = j99;
        C18151b5m c18151b5m = new C18151b5m(1, null);
        C21169d3l c21169d3l = c32981kjg.e;
        String str3 = c21169d3l.c;
        String str4 = c21169d3l.k;
        if (str4 == null) {
            str4 = "";
        }
        t().a(new C30421j5m(c18151b5m, new C51392wjg(new C8387Nfi(str3, str4, j992, c32981kjg.f, false, false, 48))));
        u().post(new RunnableC0777Beh(13, c32981kjg));
    }
}
