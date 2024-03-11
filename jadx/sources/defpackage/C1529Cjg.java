package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.component.cells.SnapUserCellView;

/* renamed from: Cjg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1529Cjg extends HOm {
    public SnapUserCellView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C28211heg c28211heg = (C28211heg) c33239ku;
        C28211heg c28211heg2 = (C28211heg) c33239ku2;
        String str = c28211heg.i;
        String str2 = c28211heg.h;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ProfileSDLAttachmentCardViewBinding:bind");
        try {
            c41336qAj.a("ProfileSDLAttachmentCardViewBinding:background");
            u().setBackground(c28211heg.g);
            c41336qAj.b();
            SnapUserCellView snapUserCellView = this.e;
            if (snapUserCellView != null) {
                snapUserCellView.setBackground(null);
                c41336qAj.a("ProfileSDLAttachmentCardViewBinding:title");
                snapUserCellView.i0(str2, 0);
                c41336qAj.b();
                c41336qAj.a("ProfileSDLAttachmentCardViewBinding:subtitle");
                snapUserCellView.h0(str, null);
                c41336qAj.b();
                c41336qAj.a("ProfileSDLAttachmentCardViewBinding:icon");
                Drawable drawable = c28211heg.e;
                if (drawable != null) {
                    snapUserCellView.Z(drawable, 7, Boolean.TRUE);
                }
                c41336qAj.b();
                snapUserCellView.T0 = new C34765ltf(16, this, c28211heg);
                if (c28211heg2 == null || (c28211heg2.a == c28211heg.a && (!K1c.m(c28211heg2.e, drawable) || !K1c.m(c28211heg2.h, str2) || !K1c.m(c28211heg2.i, str)))) {
                    u().post(new RunnableC26556gZf(13, c28211heg));
                }
                c41336qAj.b();
                return;
            }
            K1c.f1("infoView");
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
        c41336qAj.a("ProfileSDLAttachmentCardViewBinding:create");
        try {
            this.e = (SnapUserCellView) ((FrameLayout) view).getChildAt(0);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
