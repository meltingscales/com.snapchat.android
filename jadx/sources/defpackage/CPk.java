package defpackage;

import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewStub;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: CPk  reason: default package */
/* loaded from: classes7.dex */
public final class CPk extends AbstractC11297Rv4 {
    public static final CFj i = new CFj(8, 0);
    public KRm g;
    public C41383qCg h;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        this.h = ((C4669Hig) h51).b;
        this.g = new KRm((ViewStub) view.findViewById(R.id.add_member_view_stub));
    }

    public final void G(DPk dPk, View view) {
        Resources resources = view.getContext().getResources();
        view.setBackgroundResource(R.drawable.profile_header_button_background);
        view.setOnClickListener(new View$OnClickListenerC27704hJi(24, this, dPk));
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.header_button_text);
        snapFontTextView.setText(resources.getText(R.string.story_profile_add_member_button_text));
        snapFontTextView.setTextColor(resources.getColor(R.color.sig_color_flat_pure_black_any));
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.header_button_icon);
        Drawable drawable = resources.getDrawable(R.drawable.plus_icon);
        snapImageView.setColorFilter(AbstractC51605ws4.b(snapImageView.getContext(), R.color.sig_color_base_blue_regular_any), PorterDuff.Mode.SRC_IN);
        snapImageView.setImageDrawable(drawable);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        DPk dPk = (DPk) c33239ku;
        DPk dPk2 = (DPk) c33239ku2;
        KRm kRm = this.g;
        if (kRm != null) {
            if (kRm.b == null) {
                kRm.d = new IZ6(2, this, dPk);
                C41383qCg c41383qCg = this.h;
                if (c41383qCg != null) {
                    kRm.b(c41383qCg.k());
                    return;
                } else {
                    K1c.f1("schedulers");
                    throw null;
                }
            }
            G(dPk, kRm.a());
            return;
        }
        K1c.f1("stubWrapper");
        throw null;
    }
}
