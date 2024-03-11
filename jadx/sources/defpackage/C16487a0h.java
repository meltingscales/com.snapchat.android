package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: a0h  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16487a0h implements U73 {
    public final BW2 a;
    public final SnapButtonView b;
    public final LinearLayout c;
    public final SnapImageView d;
    public final SnapFontTextView e;

    public C16487a0h(View view, BW2 bw2) {
        this.a = bw2;
        this.b = (SnapButtonView) view.findViewById(R.id.remix_button_treatment);
        this.c = (LinearLayout) view.findViewById(R.id.remix_container);
        this.d = (SnapImageView) view.findViewById(R.id.remix_button);
        this.e = (SnapFontTextView) view.findViewById(R.id.remix_label);
    }

    @Override // defpackage.U73
    public final void g(AbstractC16672a83 abstractC16672a83, H78 h78) {
        boolean h = AbstractC33864lIn.h(abstractC16672a83);
        BW2 bw2 = this.a;
        SnapFontTextView snapFontTextView = this.e;
        SnapImageView snapImageView = this.d;
        LinearLayout linearLayout = this.c;
        SnapButtonView snapButtonView = this.b;
        if (h) {
            snapImageView.setVisibility(8);
            snapFontTextView.setVisibility(8);
            snapButtonView.k(bw2.Q0.getResources().getString(R.string.chat_action_menu_add_to_story));
            snapButtonView.setOnClickListener(new ZZg(this, abstractC16672a83, 0));
            linearLayout.setVisibility(0);
        } else if (!AbstractC33864lIn.g(abstractC16672a83)) {
            linearLayout.setVisibility(8);
        } else {
            snapImageView.setVisibility(8);
            snapFontTextView.setVisibility(8);
            snapButtonView.k(bw2.Q0.getResources().getString(R.string.chat_action_menu_add_to_story));
            snapButtonView.setOnClickListener(new ZZg(this, abstractC16672a83, 1));
            linearLayout.setVisibility(0);
        }
    }
}
