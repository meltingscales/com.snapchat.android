package defpackage;

import android.view.View;
import com.snapchat.android.R;

/* renamed from: ude  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48177ude extends AbstractC11297Rv4 {
    public static final S7 Z = new S7(11, 0);
    public C31369jib g;
    public C31369jib h;
    public C31369jib i;
    public C31369jib j;
    public final C1338Cbl k = new C1338Cbl(C46643tde.g);
    public final C1338Cbl t = new C1338Cbl(C46643tde.h);
    public final C1338Cbl X = new C1338Cbl(C46643tde.f);
    public final C1338Cbl Y = new C1338Cbl(C46643tde.e);

    public static void H(C9968Psd c9968Psd, H78 h78, HPm hPm, C31369jib c31369jib, AbstractC11297Rv4 abstractC11297Rv4, WBd wBd, WBd wBd2) {
        if (!c31369jib.b()) {
            abstractC11297Rv4.C(c9968Psd, hPm, c31369jib.a());
        }
        c31369jib.e(0);
        abstractC11297Rv4.p(wBd, wBd2, h78);
    }

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C9968Psd c9968Psd = (C9968Psd) h51;
        this.g = new C31369jib(view, R.id.memories_grid_page_meo_unlock_view_stub, R.id.memories_grid_page_meo_unlock);
        this.h = new C31369jib(view, R.id.memories_grid_page_snaps_view_stub, R.id.memories_grid_new_snaps_tab_view);
        this.i = new C31369jib(view, R.id.memories_grid_page_meo_setup_stub, R.id.memories_empty_state_snap_tab);
        this.j = new C31369jib(view, R.id.memories_grid_page_meo_empty_state_stub, R.id.memories_empty_state_snap_tab);
    }

    public final void G(C31369jib c31369jib, AbstractC11297Rv4 abstractC11297Rv4) {
        if (c31369jib.b()) {
            c31369jib.e(8);
            abstractC11297Rv4.z();
        }
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C9968Psd c9968Psd;
        H78 t;
        C31369jib c31369jib;
        AbstractC11297Rv4 abstractC11297Rv4;
        HPm hPm;
        C43998rud c43998rud = (C43998rud) c33239ku;
        C43998rud c43998rud2 = (C43998rud) c33239ku2;
        C29717ide c29717ide = c43998rud.t;
        boolean z = c29717ide.a;
        C1338Cbl c1338Cbl = this.X;
        C1338Cbl c1338Cbl2 = this.Y;
        C1338Cbl c1338Cbl3 = this.k;
        C1338Cbl c1338Cbl4 = this.t;
        if (!z) {
            C31369jib c31369jib2 = this.g;
            if (c31369jib2 != null) {
                G(c31369jib2, (C11866Ssd) c1338Cbl4.getValue());
                C31369jib c31369jib3 = this.h;
                if (c31369jib3 != null) {
                    G(c31369jib3, (C28185hde) c1338Cbl3.getValue());
                    C31369jib c31369jib4 = this.j;
                    if (c31369jib4 != null) {
                        G(c31369jib4, (C29692ice) c1338Cbl2.getValue());
                        C9968Psd c9968Psd2 = (C9968Psd) D();
                        t = t();
                        hPm = E();
                        c31369jib = this.i;
                        if (c31369jib != null) {
                            abstractC11297Rv4 = (C25117fde) c1338Cbl.getValue();
                            c9968Psd = c9968Psd2;
                        } else {
                            K1c.f1("setupPageView");
                            throw null;
                        }
                    } else {
                        K1c.f1("emptyStateView");
                        throw null;
                    }
                } else {
                    K1c.f1("snapsPageView");
                    throw null;
                }
            } else {
                K1c.f1("unlockPageView");
                throw null;
            }
        } else if (!c29717ide.c) {
            C31369jib c31369jib5 = this.j;
            if (c31369jib5 != null) {
                G(c31369jib5, (C29692ice) c1338Cbl2.getValue());
                C31369jib c31369jib6 = this.i;
                if (c31369jib6 != null) {
                    G(c31369jib6, (C25117fde) c1338Cbl.getValue());
                    C31369jib c31369jib7 = this.h;
                    if (c31369jib7 != null) {
                        G(c31369jib7, (C28185hde) c1338Cbl3.getValue());
                        c9968Psd = (C9968Psd) D();
                        t = t();
                        hPm = E();
                        C31369jib c31369jib8 = this.g;
                        if (c31369jib8 != null) {
                            abstractC11297Rv4 = (C11866Ssd) c1338Cbl4.getValue();
                            c31369jib = c31369jib8;
                        } else {
                            K1c.f1("unlockPageView");
                            throw null;
                        }
                    } else {
                        K1c.f1("snapsPageView");
                        throw null;
                    }
                } else {
                    K1c.f1("setupPageView");
                    throw null;
                }
            } else {
                K1c.f1("emptyStateView");
                throw null;
            }
        } else if (c29717ide.b) {
            C31369jib c31369jib9 = this.g;
            if (c31369jib9 != null) {
                G(c31369jib9, (C11866Ssd) c1338Cbl4.getValue());
                C31369jib c31369jib10 = this.h;
                if (c31369jib10 != null) {
                    G(c31369jib10, (C28185hde) c1338Cbl3.getValue());
                    C31369jib c31369jib11 = this.i;
                    if (c31369jib11 != null) {
                        G(c31369jib11, (C25117fde) c1338Cbl.getValue());
                        c9968Psd = (C9968Psd) D();
                        H78 t2 = t();
                        hPm = E();
                        c31369jib = this.j;
                        if (c31369jib != null) {
                            abstractC11297Rv4 = (C29692ice) c1338Cbl2.getValue();
                            t = t2;
                        } else {
                            K1c.f1("emptyStateView");
                            throw null;
                        }
                    } else {
                        K1c.f1("setupPageView");
                        throw null;
                    }
                } else {
                    K1c.f1("snapsPageView");
                    throw null;
                }
            } else {
                K1c.f1("unlockPageView");
                throw null;
            }
        } else {
            C31369jib c31369jib12 = this.j;
            if (c31369jib12 != null) {
                G(c31369jib12, (C29692ice) c1338Cbl2.getValue());
                C31369jib c31369jib13 = this.i;
                if (c31369jib13 != null) {
                    G(c31369jib13, (C25117fde) c1338Cbl.getValue());
                    C31369jib c31369jib14 = this.g;
                    if (c31369jib14 != null) {
                        G(c31369jib14, (C11866Ssd) c1338Cbl4.getValue());
                        c9968Psd = (C9968Psd) D();
                        t = t();
                        HPm E = E();
                        c31369jib = this.h;
                        if (c31369jib != null) {
                            abstractC11297Rv4 = (C28185hde) c1338Cbl3.getValue();
                            hPm = E;
                        } else {
                            K1c.f1("snapsPageView");
                            throw null;
                        }
                    } else {
                        K1c.f1("unlockPageView");
                        throw null;
                    }
                } else {
                    K1c.f1("setupPageView");
                    throw null;
                }
            } else {
                K1c.f1("emptyStateView");
                throw null;
            }
        }
        H(c9968Psd, t, hPm, c31369jib, abstractC11297Rv4, c43998rud, c43998rud2);
    }

    @Override // defpackage.HOm
    public final void z() {
        C31369jib c31369jib = this.h;
        if (c31369jib != null) {
            if (c31369jib.b()) {
                ((C28185hde) this.k.getValue()).z();
            }
            C31369jib c31369jib2 = this.g;
            if (c31369jib2 != null) {
                if (c31369jib2.b()) {
                    ((C11866Ssd) this.t.getValue()).z();
                }
                super.z();
                return;
            }
            K1c.f1("unlockPageView");
            throw null;
        }
        K1c.f1("snapsPageView");
        throw null;
    }
}
