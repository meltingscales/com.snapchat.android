package defpackage;

import android.view.View;
import com.snapchat.android.R;

/* renamed from: Ap2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0400Ap2 extends AbstractC21896dX8 {
    public static final U8 X = new U8(0, 0);
    public C31369jib g;
    public C31369jib h;
    public C31369jib i;
    public final C1338Cbl j = new C1338Cbl(C56128zp2.f);
    public final C1338Cbl k = new C1338Cbl(C56128zp2.g);
    public final C1338Cbl t = new C1338Cbl(C56128zp2.e);

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C9968Psd c9968Psd = (C9968Psd) h51;
        this.g = new C31369jib(view, R.id.memories_page_camera_roll_empty_stub, R.id.memories_empty_state_camera_roll_tab);
        this.h = new C31369jib(view, R.id.memories_grid_page_camera_roll_stub, R.id.memories_grid_page_camera_roll);
        this.i = new C31369jib(view, R.id.memories_composer_camera_roll_tab_stub, R.id.memories_composer_camera_roll_tab);
    }

    public final void G(C31369jib c31369jib, AbstractC11297Rv4 abstractC11297Rv4) {
        if (c31369jib.b()) {
            c31369jib.e(8);
            abstractC11297Rv4.z();
        }
    }

    public final void H(C31369jib c31369jib, AbstractC11297Rv4 abstractC11297Rv4, WBd wBd, WBd wBd2) {
        if (!c31369jib.b()) {
            abstractC11297Rv4.C(D(), E(), c31369jib.a());
        }
        c31369jib.e(0);
        abstractC11297Rv4.p(wBd, wBd2, t());
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C31369jib c31369jib;
        AbstractC11297Rv4 abstractC11297Rv4;
        C33103kod c33103kod = (C33103kod) c33239ku;
        WBd wBd = (C33103kod) c33239ku2;
        boolean z = c33103kod.Y;
        C1338Cbl c1338Cbl = this.t;
        C1338Cbl c1338Cbl2 = this.k;
        C1338Cbl c1338Cbl3 = this.j;
        if (z) {
            C31369jib c31369jib2 = this.g;
            if (c31369jib2 != null) {
                G(c31369jib2, (C4122Gm2) c1338Cbl3.getValue());
                C31369jib c31369jib3 = this.h;
                if (c31369jib3 != null) {
                    G(c31369jib3, (C10601Qsd) c1338Cbl2.getValue());
                    c31369jib = this.i;
                    if (c31369jib != null) {
                        abstractC11297Rv4 = (C17263aW3) c1338Cbl.getValue();
                    } else {
                        K1c.f1("composerPageView");
                        throw null;
                    }
                } else {
                    K1c.f1("gridPageView");
                    throw null;
                }
            } else {
                K1c.f1("emptyStateView");
                throw null;
            }
        } else if (c33103kod.t) {
            C31369jib c31369jib4 = this.g;
            if (c31369jib4 != null) {
                G(c31369jib4, (C4122Gm2) c1338Cbl3.getValue());
                C31369jib c31369jib5 = this.i;
                if (c31369jib5 != null) {
                    G(c31369jib5, (C17263aW3) c1338Cbl.getValue());
                    c31369jib = this.h;
                    if (c31369jib != null) {
                        abstractC11297Rv4 = (C10601Qsd) c1338Cbl2.getValue();
                    } else {
                        K1c.f1("gridPageView");
                        throw null;
                    }
                } else {
                    K1c.f1("composerPageView");
                    throw null;
                }
            } else {
                K1c.f1("emptyStateView");
                throw null;
            }
        } else {
            C31369jib c31369jib6 = this.h;
            if (c31369jib6 != null) {
                G(c31369jib6, (C10601Qsd) c1338Cbl2.getValue());
                C31369jib c31369jib7 = this.i;
                if (c31369jib7 != null) {
                    G(c31369jib7, (C17263aW3) c1338Cbl.getValue());
                    c31369jib = this.g;
                    if (c31369jib != null) {
                        abstractC11297Rv4 = (C4122Gm2) c1338Cbl3.getValue();
                    } else {
                        K1c.f1("emptyStateView");
                        throw null;
                    }
                } else {
                    K1c.f1("composerPageView");
                    throw null;
                }
            } else {
                K1c.f1("gridPageView");
                throw null;
            }
        }
        H(c31369jib, abstractC11297Rv4, c33103kod, wBd);
    }

    @Override // defpackage.HOm
    public final void z() {
        C31369jib c31369jib = this.g;
        if (c31369jib != null) {
            if (c31369jib.b()) {
                ((C4122Gm2) this.j.getValue()).z();
            }
            C31369jib c31369jib2 = this.h;
            if (c31369jib2 != null) {
                if (c31369jib2.b()) {
                    ((C10601Qsd) this.k.getValue()).z();
                }
                C31369jib c31369jib3 = this.i;
                if (c31369jib3 != null) {
                    if (c31369jib3.b()) {
                        ((C17263aW3) this.t.getValue()).z();
                    }
                    super.z();
                    return;
                }
                K1c.f1("composerPageView");
                throw null;
            }
            K1c.f1("gridPageView");
            throw null;
        }
        K1c.f1("emptyStateView");
        throw null;
    }
}
