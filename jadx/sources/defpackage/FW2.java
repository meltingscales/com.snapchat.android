package defpackage;

import android.view.View;

/* renamed from: FW2  reason: default package */
/* loaded from: classes6.dex */
public final class FW2 extends AbstractC11297Rv4 {
    public HOm g;
    public RM1 h;
    public View i;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        RM1 rm1;
        BW2 bw2 = (BW2) h51;
        EW2 ew2 = (EW2) view;
        CPm cPm = ew2.b;
        switch (((EnumC18207b83) cPm).ordinal()) {
            case 0:
            case 1:
            case 10:
            case 14:
            case 18:
            case 20:
            case 28:
            case 39:
                rm1 = C24922fVd.t;
                break;
            case 2:
            case 3:
            case 5:
            case 6:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 30:
            case 37:
                rm1 = C7690Md0.e;
                break;
            case 4:
                rm1 = GF8.j;
                break;
            case 7:
            case 8:
            case 9:
            case 11:
            case 12:
            case 15:
            case 16:
            case 17:
            case 19:
            case 29:
            case 33:
            case 34:
            case 35:
                rm1 = E68.i;
                break;
            case 13:
                rm1 = GU7.d;
                break;
            case 31:
                rm1 = C47502uC0.e;
                break;
            case 32:
                rm1 = C0761Be0.b;
                break;
            case 36:
                rm1 = FBf.h;
                break;
            case 38:
                rm1 = C20086cLn.e;
                break;
            default:
                throw new RuntimeException();
        }
        this.h = rm1;
        View view2 = ew2.a;
        this.i = view2;
        if (view2 != null) {
            HOm E = rm1.E(cPm, view2);
            this.g = E;
            if (E instanceof AbstractC11297Rv4) {
                AbstractC11297Rv4 abstractC11297Rv4 = (AbstractC11297Rv4) E;
                HPm E2 = E();
                View view3 = this.i;
                if (view3 != null) {
                    abstractC11297Rv4.C(bw2, E2, view3);
                } else {
                    K1c.f1("childView");
                    throw null;
                }
            } else {
                View view4 = this.i;
                if (view4 != null) {
                    E.s(view4);
                } else {
                    K1c.f1("childView");
                    throw null;
                }
            }
            RM1 rm12 = this.h;
            if (rm12 != null) {
                View view5 = this.i;
                if (view5 != null) {
                    rm12.H(view5, ew2);
                    return;
                } else {
                    K1c.f1("childView");
                    throw null;
                }
            }
            K1c.f1("bubbleDecorator");
            throw null;
        }
        K1c.f1("childView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        HOm hOm = this.g;
        if (hOm != null) {
            hOm.p(c33239ku, c33239ku2, t());
            RM1 rm1 = this.h;
            if (rm1 != null) {
                View view = this.i;
                if (view != null) {
                    rm1.w(view, c33239ku, c33239ku2, (BW2) D(), false);
                    return;
                } else {
                    K1c.f1("childView");
                    throw null;
                }
            }
            K1c.f1("bubbleDecorator");
            throw null;
        }
        K1c.f1("wrappedBinding");
        throw null;
    }

    @Override // defpackage.HOm
    public final boolean y() {
        HOm hOm = this.g;
        if (hOm != null) {
            return hOm.y();
        }
        K1c.f1("wrappedBinding");
        throw null;
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        HOm hOm = this.g;
        if (hOm != null) {
            hOm.z();
        } else {
            K1c.f1("wrappedBinding");
            throw null;
        }
    }
}
