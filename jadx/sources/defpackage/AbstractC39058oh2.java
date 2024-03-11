package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: oh2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC39058oh2 extends AbstractC11297Rv4 {
    public SnapImageView g;

    public AbstractC39058oh2() {
        C15838Za2.f.getClass();
        Collections.singletonList("CameraModeIconViewBinding");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.AbstractC11297Rv4
    public final void C(H51 h51, HPm hPm, View view) {
        C3365Fh2 c3365Fh2 = (C3365Fh2) h51;
        this.a = view;
        this.e = c3365Fh2;
        this.f = hPm;
        this.g = (SnapImageView) view.findViewById(R.id.camera_mode_icon_image_view);
        F(c3365Fh2, view);
    }

    public final SnapImageView G() {
        SnapImageView snapImageView = this.g;
        if (snapImageView != null) {
            return snapImageView;
        }
        K1c.f1("imageView");
        throw null;
    }

    public abstract void H(AbstractC40593ph2 abstractC40593ph2, AbstractC40593ph2 abstractC40593ph22);

    @Override // defpackage.HOm
    public final void p(C33239ku c33239ku, C33239ku c33239ku2, H78 h78) {
        AbstractC40593ph2 abstractC40593ph2;
        MYa mYa = (MYa) c33239ku;
        MYa mYa2 = (MYa) c33239ku2;
        A(h78);
        B(mYa);
        AbstractC40593ph2 z = mYa.z();
        AbstractC40593ph2 abstractC40593ph22 = null;
        if (mYa2 != null) {
            abstractC40593ph2 = mYa2.z();
        } else {
            abstractC40593ph2 = null;
        }
        if (abstractC40593ph2 instanceof AbstractC40593ph2) {
            abstractC40593ph22 = abstractC40593ph2;
        }
        G().setTag(z.a().name());
        H(z, abstractC40593ph22);
    }

    @Override // defpackage.HOm
    public final /* bridge */ /* synthetic */ void w(C33239ku c33239ku, C33239ku c33239ku2) {
        MYa mYa = (MYa) c33239ku;
        MYa mYa2 = (MYa) c33239ku2;
    }

    @Override // defpackage.AbstractC11297Rv4, defpackage.HOm
    public final void x(View view) {
        throw new UnsupportedOperationException("must call onCreate(bindingContext: CameraModeIconBindingContext, itemView: View)");
    }

    @Override // defpackage.HOm
    public void z() {
        super.z();
        G().setTag(null);
    }
}
