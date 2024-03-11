package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: oKh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38513oKh extends AbstractC11297Rv4 {
    public SnapFontTextView g;
    public SnapImageView h;
    public SnapButtonView i;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        CIh cIh = (CIh) h51;
        this.h = (SnapImageView) view.findViewById(R.id.scan_card_msg_icon);
        this.g = (SnapFontTextView) view.findViewById(R.id.scan_card_msg_display_name);
        SnapButtonView snapButtonView = (SnapButtonView) view.findViewById(R.id.scan_card_msg_button_ok);
        this.i = snapButtonView;
        snapButtonView.setOnClickListener(new View$OnClickListenerC8860Nz3(13, this));
        this.i.k(view.getContext().getString(R.string.scan_msg_card_ok));
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        int i;
        QNh qNh = (QNh) c33239ku;
        QNh qNh2 = (QNh) c33239ku2;
        this.g.setText(qNh.j);
        if (qNh.y0) {
            this.h.h(T73.Q(R.drawable.prompt_smirk_emoji), C41731qQh.h);
            this.i.k(u().getContext().getString(R.string.scan_card_error_message_add_self_as_friend));
        } else {
            this.h.h(T73.Q(R.drawable.prompt_monkey_emoji), C41731qQh.h);
            Context context = u().getContext();
            if (qNh.A0) {
                i = R.string.scan_card_error_message_already_added;
            } else {
                i = R.string.scan_card_error_message_already_your_friend;
            }
            String str = qNh.k;
            if (!(!BYk.y1(str))) {
                str = qNh.j;
            }
            this.g.setText(context.getString(i, str));
        }
        try {
            ((CIh) D()).e.accept(C47769uMh.a);
        } catch (Throwable unused) {
        }
    }
}
