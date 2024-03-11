package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.component.cells.SnapUserCellView;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: Jjg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5957Jjg extends HOm {
    public SnapUserCellView e;
    public PJ0 f;
    public final C1338Cbl g = new C1338Cbl(new C4694Hjg(this, 2));
    public final C1338Cbl h = new C1338Cbl(new C4694Hjg(this, 9));
    public final C1338Cbl i = new C1338Cbl(new C4694Hjg(this, 0));
    public final C1338Cbl j = new C1338Cbl(new C4694Hjg(this, 3));
    public final C1338Cbl k = new C1338Cbl(new C4694Hjg(this, 1));

    public static final void C(C5957Jjg c5957Jjg) {
        C9875Pog c9875Pog = (C9875Pog) c5957Jjg.c;
        if (c9875Pog != null) {
            C11773Sog c11773Sog = c9875Pog.e;
            if (c11773Sog.b != null && !CJn.g(c11773Sog.g)) {
                c5957Jjg.t().a(new C30421j5m(new Y4m(), new C24015ev(c11773Sog.a, C45162sfg.k, G59.d, EnumC39691p69.PROFILE)));
            }
        }
    }

    public static final void D(C5957Jjg c5957Jjg) {
        C9875Pog c9875Pog = (C9875Pog) c5957Jjg.c;
        if (c9875Pog != null) {
            C11773Sog c11773Sog = c9875Pog.e;
            if (c11773Sog.b != null) {
                c5957Jjg.t().a(new C25875g7m(new S6m(), new J6m(null, K9f.PROFILE, c11773Sog.a)));
            }
        }
    }

    public final void E(EnumC0824Bgg enumC0824Bgg) {
        SnapUserCellView snapUserCellView;
        Function0 c4694Hjg;
        int ordinal = enumC0824Bgg.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal != 4) {
                    SnapUserCellView snapUserCellView2 = this.e;
                    if (snapUserCellView2 != null) {
                        snapUserCellView2.Y(1);
                        SnapUserCellView snapUserCellView3 = this.e;
                        if (snapUserCellView3 != null) {
                            snapUserCellView3.d0(null);
                            SnapUserCellView snapUserCellView4 = this.e;
                            if (snapUserCellView4 != null) {
                                snapUserCellView4.X0 = C5325Ijg.d;
                                snapUserCellView4.Y0 = new C38916ob9(21, this);
                                return;
                            }
                            K1c.f1("userCell");
                            throw null;
                        }
                        K1c.f1("userCell");
                        throw null;
                    }
                    K1c.f1("userCell");
                    throw null;
                }
                SnapUserCellView snapUserCellView5 = this.e;
                if (snapUserCellView5 != null) {
                    snapUserCellView5.d0((C20591cgj) this.g.getValue());
                    SnapUserCellView snapUserCellView6 = this.e;
                    if (snapUserCellView6 != null) {
                        C20591cgj c20591cgj = snapUserCellView6.i1;
                        if (c20591cgj != null) {
                            C52046x9l c52046x9l = C20591cgj.b1;
                            c20591cgj.b((C32909kgj) this.j.getValue(), true);
                        }
                        SnapUserCellView snapUserCellView7 = this.e;
                        if (snapUserCellView7 != null) {
                            snapUserCellView7.X0 = new C4694Hjg(this, 7);
                            snapUserCellView7.Y(7);
                            return;
                        }
                        K1c.f1("userCell");
                        throw null;
                    }
                    K1c.f1("userCell");
                    throw null;
                }
                K1c.f1("userCell");
                throw null;
            }
            SnapUserCellView snapUserCellView8 = this.e;
            if (snapUserCellView8 != null) {
                snapUserCellView8.Y(7);
                SnapUserCellView snapUserCellView9 = this.e;
                if (snapUserCellView9 != null) {
                    snapUserCellView9.d0((C20591cgj) this.h.getValue());
                    snapUserCellView = this.e;
                    if (snapUserCellView != null) {
                        c4694Hjg = new C38916ob9(20, this);
                    } else {
                        K1c.f1("userCell");
                        throw null;
                    }
                } else {
                    K1c.f1("userCell");
                    throw null;
                }
            } else {
                K1c.f1("userCell");
                throw null;
            }
        } else {
            SnapUserCellView snapUserCellView10 = this.e;
            if (snapUserCellView10 != null) {
                snapUserCellView10.d0((C20591cgj) this.i.getValue());
                SnapUserCellView snapUserCellView11 = this.e;
                if (snapUserCellView11 != null) {
                    C20591cgj c20591cgj2 = snapUserCellView11.i1;
                    if (c20591cgj2 != null) {
                        C52046x9l c52046x9l2 = C20591cgj.b1;
                        c20591cgj2.b((C32909kgj) this.k.getValue(), true);
                    }
                    SnapUserCellView snapUserCellView12 = this.e;
                    if (snapUserCellView12 != null) {
                        snapUserCellView12.Y(7);
                        snapUserCellView = this.e;
                        if (snapUserCellView != null) {
                            c4694Hjg = new C4694Hjg(this, 8);
                        } else {
                            K1c.f1("userCell");
                            throw null;
                        }
                    } else {
                        K1c.f1("userCell");
                        throw null;
                    }
                } else {
                    K1c.f1("userCell");
                    throw null;
                }
            } else {
                K1c.f1("userCell");
                throw null;
            }
        }
        snapUserCellView.X0 = c4694Hjg;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C9875Pog c9875Pog = (C9875Pog) c33239ku;
        C9875Pog c9875Pog2 = (C9875Pog) c33239ku2;
        C11773Sog c11773Sog = c9875Pog.e;
        C1338Cbl c1338Cbl = c9875Pog.j;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ProfileSDLUserCardViewBinding:bind");
        try {
            c41336qAj.a("ProfileSDLUserCardViewBinding:background");
            u().setBackground(c9875Pog.g);
            c41336qAj.b();
            c41336qAj.a("ProfileSDLUserCardViewBinding:avatar");
            PJ0 pj0 = this.f;
            if (pj0 != null) {
                PJ0.j(pj0, Collections.singletonList(c9875Pog.z()), 0, 0, false, null, 30);
                c41336qAj.b();
                SnapUserCellView snapUserCellView = this.e;
                if (snapUserCellView != null) {
                    c41336qAj.a("ProfileSDLUserCardViewBinding:title");
                    String str = c11773Sog.c;
                    if (str == null) {
                        str = c11773Sog.b;
                    }
                    int i = SnapUserCellView.k1;
                    snapUserCellView.i0(str, 0);
                    c41336qAj.b();
                    c41336qAj.a("ProfileSDLUserCardViewBinding:subtitle");
                    snapUserCellView.h0((String) c1338Cbl.getValue(), null);
                    c41336qAj.b();
                    c41336qAj.a("ProfileSDLUserCardViewBinding:actionButton");
                    E(c11773Sog.g);
                    c41336qAj.b();
                    if (c9875Pog2 == null || (c9875Pog2.a == c9875Pog.a && (!K1c.m(c9875Pog2.z(), c9875Pog.z()) || !K1c.m(c9875Pog2.e, c11773Sog) || !K1c.m((String) c9875Pog2.j.getValue(), (String) c1338Cbl.getValue())))) {
                        u().post(new RunnableC26556gZf(14, c9875Pog));
                    }
                    c41336qAj.b();
                    return;
                }
                K1c.f1("userCell");
                throw null;
            }
            K1c.f1("avatar");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        SnapUserCellView snapUserCellView = (SnapUserCellView) ((FrameLayout) view).getChildAt(0);
        snapUserCellView.V0 = new C4694Hjg(this, 4);
        snapUserCellView.T0 = new C4694Hjg(this, 5);
        snapUserCellView.U0 = new C4694Hjg(this, 6);
        this.e = snapUserCellView;
        KF7 kf7 = snapUserCellView.K0;
        if (kf7 != null) {
            this.f = (PJ0) kf7.T0;
        } else {
            K1c.f1("avatarHolder");
            throw null;
        }
    }
}
