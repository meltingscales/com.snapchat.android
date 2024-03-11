package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.component.cells.SnapUserCellView;
import com.snapchat.android.R;

/* renamed from: bzi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19530bzi extends AbstractC22399dri {
    public SnapUserCellView Y;
    public SnapUserCellView Z;
    public PJ0 y0;
    public PJ0 z0;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C14349Wqi c14349Wqi = (C14349Wqi) h51;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("sendto:create:twin_cell");
        try {
            this.Y = (SnapUserCellView) view.findViewById(R.id.send_to_user_start);
            Context context = view.getContext();
            C4115Glk c4115Glk = C47019tsi.g;
            PJ0 pj0 = new PJ0(context, c4115Glk, false);
            this.y0 = pj0;
            SnapUserCellView snapUserCellView = this.Y;
            if (snapUserCellView != null) {
                pj0.t = AbstractC51605ws4.b(u().getContext(), R.color.sig_color_flat_pure_black_any_alpha_5);
                SnapUserCellView.b0(snapUserCellView, pj0, 0, 6);
                this.Z = (SnapUserCellView) view.findViewById(R.id.send_to_user_end);
                PJ0 pj02 = new PJ0(view.getContext(), c4115Glk, false);
                this.z0 = pj02;
                SnapUserCellView snapUserCellView2 = this.Z;
                if (snapUserCellView2 != null) {
                    pj02.t = AbstractC51605ws4.b(u().getContext(), R.color.sig_color_flat_pure_black_any_alpha_5);
                    SnapUserCellView.b0(snapUserCellView2, pj02, 0, 6);
                    c41336qAj.b();
                    return;
                }
                K1c.f1("endCell");
                throw null;
            }
            K1c.f1("startCell");
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
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        AbstractC13717Vqi abstractC13717Vqi;
        C21065czi c21065czi = (C21065czi) c33239ku;
        C21065czi c21065czi2 = (C21065czi) c33239ku2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("sendto:bind:twin_cell");
        try {
            SnapUserCellView snapUserCellView = this.Y;
            AbstractC13717Vqi abstractC13717Vqi2 = null;
            if (snapUserCellView != null) {
                PJ0 pj0 = this.y0;
                if (pj0 != null) {
                    AbstractC13717Vqi abstractC13717Vqi3 = c21065czi.e;
                    if (c21065czi2 != null) {
                        abstractC13717Vqi = c21065czi2.e;
                    } else {
                        abstractC13717Vqi = null;
                    }
                    int i = 0;
                    C17996azi c17996azi = new C17996azi(c21065czi, 0);
                    if (abstractC13717Vqi3 == null) {
                        snapUserCellView.setVisibility(4);
                    } else {
                        snapUserCellView.setVisibility(0);
                        G(snapUserCellView, pj0, abstractC13717Vqi3, abstractC13717Vqi, c17996azi);
                    }
                    SnapUserCellView snapUserCellView2 = this.Z;
                    if (snapUserCellView2 != null) {
                        PJ0 pj02 = this.z0;
                        if (pj02 != null) {
                            AbstractC13717Vqi abstractC13717Vqi4 = c21065czi.f;
                            if (c21065czi2 != null) {
                                abstractC13717Vqi2 = c21065czi2.f;
                            }
                            AbstractC13717Vqi abstractC13717Vqi5 = abstractC13717Vqi2;
                            C17996azi c17996azi2 = new C17996azi(c21065czi, 1);
                            if (abstractC13717Vqi4 == null) {
                                snapUserCellView2.setVisibility(4);
                            } else {
                                snapUserCellView2.setVisibility(0);
                                G(snapUserCellView2, pj02, abstractC13717Vqi4, abstractC13717Vqi5, c17996azi2);
                            }
                            int i2 = c21065czi.g;
                            if (i2 == 1 || i2 == 0) {
                                i = u().getContext().getResources().getDimensionPixelOffset(R.dimen.default_gap_half);
                            }
                            AbstractC50324w26.k0(u(), i);
                            c41336qAj.b();
                            return;
                        }
                        K1c.f1("endAvatarDrawable");
                        throw null;
                    }
                    K1c.f1("endCell");
                    throw null;
                }
                K1c.f1("startAvatarDrawable");
                throw null;
            }
            K1c.f1("startCell");
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
    public final void z() {
        super.z();
        SnapUserCellView snapUserCellView = this.Y;
        if (snapUserCellView != null) {
            snapUserCellView.T0 = null;
            snapUserCellView.c0(null);
            snapUserCellView.W0 = null;
            SnapUserCellView snapUserCellView2 = this.Z;
            if (snapUserCellView2 != null) {
                snapUserCellView2.T0 = null;
                snapUserCellView2.c0(null);
                snapUserCellView2.W0 = null;
                return;
            }
            K1c.f1("endCell");
            throw null;
        }
        K1c.f1("startCell");
        throw null;
    }
}
