package defpackage;

import android.graphics.ColorFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: vRm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49429vRm extends AbstractC25406fp4 {
    public static final QKh i = new QKh(11, 0);
    public static final C7294Lme j = new C7294Lme(EnumC27940hTa.b, new Object(), EnumC26924goe.a, null, C39121ojf.k, true, false);
    public final C7319Lne f;
    public final FVg g;
    public final View h;

    public C49429vRm(LayoutInflater layoutInflater, C7319Lne c7319Lne, FVg fVg, JUa jUa) {
        super(C39121ojf.k, null, jUa);
        this.f = c7319Lne;
        this.g = fVg;
        this.h = layoutInflater.inflate(R.layout.perception_scan_card_translate_view_scan, (ViewGroup) null);
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return this.h;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        super.i();
        this.d.dispose();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        ConstraintLayout constraintLayout = (ConstraintLayout) this.h;
        constraintLayout.setBackgroundColor(AbstractC51605ws4.b(constraintLayout.getContext(), R.color.sig_color_background_surface_dark));
        ColorFilter h = AbstractC53217xv9.h(AbstractC51605ws4.b(constraintLayout.getContext(), R.color.sig_color_base_gray30_any));
        ((SnapImageView) constraintLayout.findViewById(R.id.scan_card_translate_view_scan_image)).setImageBitmap(AbstractC21129d26.b0(this.g));
        SnapImageView snapImageView = (SnapImageView) constraintLayout.findViewById(R.id.scan_card_translate_view_scan_back_icon);
        snapImageView.setColorFilter(h);
        snapImageView.setOnClickListener(new View$OnClickListenerC19445bw7(16, snapImageView, this));
    }
}
