package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: iag  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29646iag extends AbstractC11297Rv4 {
    public static final C40790pp i = new C40790pp(25, 0);
    public SnapImageView g;
    public SnapFontTextView h;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        RJ3 rj3 = (RJ3) h51;
        this.g = (SnapImageView) view.findViewById(R.id.bimoji_design_preview);
        this.h = (SnapFontTextView) view.findViewById(R.id.select_text);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C31177jag c31177jag = (C31177jag) c33239ku;
        C31177jag c31177jag2 = (C31177jag) c33239ku2;
        SnapImageView snapImageView = this.g;
        if (snapImageView != null) {
            KOm kOm = new KOm();
            kOm.m(true);
            B3h.B(kOm, snapImageView);
            SnapImageView snapImageView2 = this.g;
            if (snapImageView2 != null) {
                snapImageView2.h(c31177jag.f, C18532bL3.f.b());
                SnapFontTextView snapFontTextView = this.h;
                if (snapFontTextView != null) {
                    snapFontTextView.setOnClickListener(new Z6e(11, this));
                    return;
                } else {
                    K1c.f1("selectText");
                    throw null;
                }
            }
            K1c.f1("bitmojiDesignPreviewImage");
            throw null;
        }
        K1c.f1("bitmojiDesignPreviewImage");
        throw null;
    }
}
