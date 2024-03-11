package defpackage;

import android.net.Uri;
import android.view.MotionEvent;
import com.snapchat.android.R;

/* renamed from: uEg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47568uEg extends AbstractC56300zw {
    public final C1338Cbl g = new C1338Cbl(new C53777yHi(22, this));

    @Override // defpackage.AbstractC56300zw
    public final C54767yw C() {
        AEg aEg = (AEg) this.c;
        if (aEg != null) {
            return new C54767yw(aEg.O0, aEg.I0, aEg.N0);
        }
        return null;
    }

    @Override // defpackage.AbstractC56300zw
    public final int E() {
        return 2;
    }

    @Override // defpackage.AbstractC56300zw
    public final void F() {
        AEg aEg = (AEg) this.c;
        if (aEg.y0) {
            t().a(new C54027yRm(aEg.I0, EnumC30172iw.QUICK_ADD.name(), aEg.h.a, aEg.g));
            return;
        }
        super.F();
    }

    public final void H() {
        Object c51312wga;
        AEg aEg = (AEg) this.c;
        if (aEg != null) {
            if (aEg.X) {
                c51312wga = new FJn(aEg.f, aEg.I0, aEg.L0, aEg.G0);
            } else {
                c51312wga = new C51312wga(aEg.E0, aEg.I0, aEg.L0, aEg.f, aEg.G0, EnumC43644rg9.FEED_PAGE, false);
            }
            t().a(c51312wga);
        }
    }

    @Override // defpackage.AbstractC56300zw, defpackage.InterfaceC22104dfk
    public final void e(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        C46034tEg c46034tEg;
        if (K1c.m(interfaceC26706gfk, D().A0)) {
            AEg aEg = (AEg) this.c;
            if (aEg != null) {
                if (!aEg.K0) {
                    c46034tEg = new C46034tEg(aEg.I0, aEg.L0, aEg.z0);
                } else {
                    c46034tEg = null;
                }
                if (c46034tEg != null) {
                    t().a(c46034tEg);
                }
            }
        } else if (K1c.m(interfaceC26706gfk, D().B0)) {
            H();
        } else {
            super.e(motionEvent, interfaceC26706gfk);
        }
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [Ewg, java.lang.Object] */
    @Override // defpackage.AbstractC56300zw, defpackage.InterfaceC22104dfk
    public final boolean r(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        C46034tEg c46034tEg;
        if (K1c.m(interfaceC26706gfk, D().h)) {
            F();
            return true;
        } else if (K1c.m(interfaceC26706gfk, D().A0)) {
            AEg aEg = (AEg) this.c;
            if (aEg != null) {
                if (!aEg.K0) {
                    c46034tEg = new C46034tEg(aEg.I0, aEg.L0, aEg.z0);
                } else {
                    c46034tEg = null;
                }
                if (c46034tEg != null) {
                    t().a(c46034tEg);
                    return true;
                }
                return true;
            }
            return true;
        } else if (K1c.m(interfaceC26706gfk, D().B0)) {
            H();
            return true;
        } else {
            AEg aEg2 = (AEg) this.c;
            if (aEg2 != null) {
                ?? obj = new Object();
                obj.a = aEg2.I0;
                obj.b = aEg2.g;
                t().a(obj);
                return true;
            }
            return true;
        }
    }

    @Override // defpackage.AbstractC56300zw, defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        NO2 no2;
        int i;
        boolean z;
        C32909kgj c32909kgj;
        String str;
        AEg aEg = (AEg) c33239ku;
        super.w(aEg, (AEg) c33239ku2);
        Object tag = u().getTag();
        String str2 = null;
        if (tag instanceof NO2) {
            no2 = (NO2) tag;
        } else {
            no2 = null;
        }
        boolean z2 = aEg.j;
        boolean z3 = false;
        boolean z4 = aEg.K0;
        boolean z5 = aEg.M0;
        if (z2 && !z5 && !z4) {
            i = 0;
        } else {
            i = 8;
        }
        if (aEg.t.a != EnumC1747Cse.a && !aEg.e.i) {
            z = true;
        } else {
            z = false;
        }
        NO2 no22 = new NO2(aEg.Q0, i, z, 8, aEg.K0, aEg.M0);
        u().setTag(no22);
        D().G(aEg.G0);
        D().E(aEg.F0.a());
        D().F(aEg.H0);
        if (no2 == null || no2.e != z4 || no2.f != z5) {
            boolean z6 = aEg.Y;
            if (z4) {
                EnumC34444lgj enumC34444lgj = EnumC34444lgj.SMALL_BUTTON_RECTANGLE_BLUE;
                if (!z6) {
                    str2 = u().getResources().getString(R.string.ff_quick_add_added_friend);
                }
                c32909kgj = new C32909kgj(enumC34444lgj, str2, R.drawable.svg_added_friend_24x24, false, 8);
            } else if (z5) {
                c32909kgj = (C32909kgj) this.g.getValue();
            } else {
                EnumC34444lgj enumC34444lgj2 = EnumC34444lgj.SMALL_BUTTON_RECTANGLE_GRAY;
                if (!z6) {
                    str2 = u().getResources().getString(R.string.ff_quick_add_add_friend);
                }
                c32909kgj = new C32909kgj(enumC34444lgj2, str2, R.drawable.svg_add_friend_24x24, false, 8);
            }
            C13187Uv D = D();
            if (no2 == null) {
                z3 = true;
            }
            D.H(c32909kgj, z3);
        }
        String str3 = aEg.I0;
        if (str3 != null && (str = aEg.Z) != null) {
            Uri.Builder j = AbstractC13598Vlk.j("snapshots", str3);
            if (str.length() == 0 && K1c.m(str3, "AvatarId")) {
                str = "1";
            }
            D().D(j.appendPath(str).appendPath("thumbnail").build());
        }
        G(no22, no2);
        D().t.t = "quickadd_name";
        t().a(new C50634wEg(aEg.z()));
    }
}
