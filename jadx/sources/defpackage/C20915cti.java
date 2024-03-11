package defpackage;

import android.os.Build;
import android.view.View;
import com.snap.component.cells.SnapInfoCellView;
import com.snapchat.android.R;

/* renamed from: cti  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20915cti extends HOm {
    public SnapInfoCellView e;
    public PJ0 f;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        int i;
        C1895Cyi c1895Cyi = (C1895Cyi) c33239ku;
        C1895Cyi c1895Cyi2 = (C1895Cyi) c33239ku2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CELL:bind");
        try {
            int i2 = c1895Cyi.J0;
            if (i2 == 1) {
                i = R.drawable.send_to_cell_background_first;
            } else if (i2 == 0) {
                i = R.drawable.send_to_cell_background_middle;
            } else if (i2 == 2) {
                i = R.drawable.send_to_cell_background_last;
            } else {
                i = R.drawable.send_to_cell_background_single;
            }
            SnapInfoCellView snapInfoCellView = this.e;
            if (snapInfoCellView != null) {
                snapInfoCellView.setTag(c1895Cyi.D0.a);
                snapInfoCellView.setBackgroundResource(i);
                snapInfoCellView.setTag(R.id.tag_section_type, Integer.valueOf(c1895Cyi.k));
                snapInfoCellView.e0(c1895Cyi.b());
                String str = c1895Cyi.G0;
                if (str == null || !(true ^ BYk.y1(str))) {
                    str = null;
                }
                snapInfoCellView.c0(str);
                snapInfoCellView.Z(c1895Cyi.A0);
                boolean E = c1895Cyi.E();
                if (snapInfoCellView.B0 != E) {
                    snapInfoCellView.B0 = E;
                    snapInfoCellView.setEnabled(E);
                    snapInfoCellView.invalidate();
                }
                PJ0 pj0 = this.f;
                if (pj0 != null) {
                    PJ0.j(pj0, c1895Cyi.Z, 0, 0, false, null, 30);
                    PJ0 pj02 = this.f;
                    if (pj02 != null) {
                        pj02.g(0, 0);
                        PJ0 pj03 = this.f;
                        if (pj03 != null) {
                            pj03.h(0.0f);
                            snapInfoCellView.J0 = new BWk(25, c1895Cyi, this);
                            c41336qAj.b();
                            return;
                        }
                        K1c.f1("avatarDrawable");
                        throw null;
                    }
                    K1c.f1("avatarDrawable");
                    throw null;
                }
                K1c.f1("avatarDrawable");
                throw null;
            }
            K1c.f1("cell");
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
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CELL:create");
        try {
            if (!AbstractC48145uc7.b("samsung") || Build.VERSION.SDK_INT > 22) {
                view.setLayerType(2, null);
            }
            this.e = (SnapInfoCellView) view;
            PJ0 pj0 = new PJ0(((SnapInfoCellView) view).getContext(), C47019tsi.g, false);
            this.f = pj0;
            pj0.t = EWl.d(R.attr.sigColorBackgroundObject, ((SnapInfoCellView) view).getContext().getTheme());
            SnapInfoCellView snapInfoCellView = this.e;
            if (snapInfoCellView != null) {
                PJ0 pj02 = this.f;
                if (pj02 != null) {
                    AbstractC2091Dgj.N(snapInfoCellView, pj02, false, 0, 14);
                    c41336qAj.b();
                    return;
                }
                K1c.f1("avatarDrawable");
                throw null;
            }
            K1c.f1("cell");
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
        SnapInfoCellView snapInfoCellView = this.e;
        if (snapInfoCellView != null) {
            snapInfoCellView.J0 = null;
        } else {
            K1c.f1("cell");
            throw null;
        }
    }
}
