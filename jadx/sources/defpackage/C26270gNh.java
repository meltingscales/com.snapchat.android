package defpackage;

import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snap.ui.view.button.SnapCancelButton;
import com.snapchat.android.R;

/* renamed from: gNh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26270gNh extends AbstractC11297Rv4 {
    public SnapFontTextView g;
    public SnapButtonView h;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        CIh cIh = (CIh) h51;
        ((SnapImageView) view.findViewById(R.id.scan_card_icon)).setImageDrawable(view.getContext().getResources().getDrawable(R.drawable.svg_3d_viewer_icon));
        ((SnapFontTextView) view.findViewById(R.id.scan_card_title)).setText(view.getContext().getResources().getString(R.string.memories_vr_snaps_page_title));
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.scan_card_subtitle);
        this.g = snapFontTextView;
        snapFontTextView.setEllipsize(null);
        SnapFontTextView snapFontTextView2 = this.g;
        if (snapFontTextView2 != null) {
            snapFontTextView2.setLines(2);
            SnapFontTextView snapFontTextView3 = this.g;
            if (snapFontTextView3 != null) {
                snapFontTextView3.setText(view.getContext().getResources().getString(R.string.memories_vr_snaps_page_subtitle));
                SnapButtonView snapButtonView = (SnapButtonView) view.findViewById(R.id.scan_card_button_ok);
                this.h = snapButtonView;
                snapButtonView.k(view.getContext().getResources().getString(R.string.memories_vr_snaps_page_open));
                ((SnapCancelButton) view.findViewById(R.id.scan_card_button_cancel)).setOnClickListener(new View$OnClickListenerC23149eLh(cIh, 2));
                return;
            }
            K1c.f1("subtitleView");
            throw null;
        }
        K1c.f1("subtitleView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C27803hNh c27803hNh = (C27803hNh) c33239ku;
        C27803hNh c27803hNh2 = (C27803hNh) c33239ku2;
        SnapButtonView snapButtonView = this.h;
        if (snapButtonView != null) {
            snapButtonView.setOnClickListener(new View$OnClickListenerC21615dLh(2, this, c27803hNh));
            ((CIh) D()).e.accept(C47769uMh.a);
            return;
        }
        K1c.f1("goButton");
        throw null;
    }
}
