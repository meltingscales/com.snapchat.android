package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: AAh  reason: default package */
/* loaded from: classes6.dex */
public final class AAh extends HOm {
    public SnapFontTextView e;
    public SnapFontTextView f;
    public ViewGroup g;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        EAh eAh = (EAh) c33239ku;
        EAh eAh2 = (EAh) c33239ku2;
        if (eAh.f) {
            SnapFontTextView snapFontTextView = this.e;
            if (snapFontTextView != null) {
                Context context = eAh.e;
                snapFontTextView.setText(context.getText(R.string.save_in_chat_education_title_with_story));
                SnapFontTextView snapFontTextView2 = this.f;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setText(context.getText(R.string.save_in_chat_education_body_with_story));
                } else {
                    K1c.f1("savedInChatBodyView");
                    throw null;
                }
            } else {
                K1c.f1("savedInChatTitleView");
                throw null;
            }
        }
        ViewGroup viewGroup = this.g;
        if (viewGroup != null) {
            viewGroup.setOnClickListener(new View$OnClickListenerC48319uj9(13, eAh));
        } else {
            K1c.f1("savedInChatEducationView");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapFontTextView) view.findViewById(R.id.save_in_chat_text_title);
        this.f = (SnapFontTextView) view.findViewById(R.id.save_in_chat_text_body);
        this.g = (ViewGroup) view.findViewById(R.id.send_to_save_in_chat_education);
    }
}
