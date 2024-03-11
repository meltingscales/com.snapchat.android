package defpackage;

import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: jMh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30841jMh extends AbstractC11297Rv4 {
    public SnapFontTextView g;
    public SnapButtonView h;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        CIh cIh = (CIh) h51;
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.scan_card_msg_icon);
        this.g = (SnapFontTextView) view.findViewById(R.id.scan_card_msg_display_name);
        SnapButtonView snapButtonView = (SnapButtonView) view.findViewById(R.id.scan_card_msg_button_ok);
        this.h = snapButtonView;
        snapButtonView.setOnClickListener(new View$OnClickListenerC8860Nz3(14, this));
        this.h.k(view.getContext().getString(R.string.scan_msg_card_ok));
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        RNh rNh = (RNh) c33239ku2;
        this.g.setText(((RNh) c33239ku).h);
        try {
            ((CIh) D()).e.accept(C47769uMh.a);
        } catch (Throwable unused) {
        }
    }
}
