package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: Zob  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16192Zob extends HOm {
    public SnapFontTextView e;
    public SnapImageView f;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C19274bpb c19274bpb = (C19274bpb) c33239ku;
        C19274bpb c19274bpb2 = (C19274bpb) c33239ku2;
        SnapFontTextView snapFontTextView = this.e;
        if (snapFontTextView != null) {
            snapFontTextView.setText(c19274bpb.f);
            SnapImageView snapImageView = this.f;
            if (snapImageView != null) {
                snapImageView.h(AbstractC17601ajn.h(c19274bpb.g), c19274bpb.h);
                return;
            } else {
                K1c.f1("iconView");
                throw null;
            }
        }
        K1c.f1("titleView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapFontTextView) view.findViewById(R.id.badge_title);
        this.f = (SnapImageView) view.findViewById(R.id.badge_icon);
        view.setBackgroundResource(R.drawable.info_card_lens_badge_square_bg);
        view.setOnClickListener(new GUb(4, this));
    }
}
