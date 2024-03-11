package defpackage;

import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.createchat.ui.view.CreateChatRecipientBarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: SG4  reason: default package */
/* loaded from: classes6.dex */
public final class SG4 extends UG4 {
    public QG4 X0;

    @Override // defpackage.UG4
    public final InterfaceC21452dF4 V0(View view) {
        QG4 qg4 = this.X0;
        if (qg4 != null) {
            ImageButton imageButton = this.L0;
            if (imageButton != null) {
                C9082Oi5 c9082Oi5 = (C9082Oi5) qg4;
                c9082Oi5.b = imageButton;
                c9082Oi5.c = (TextView) view.findViewById(R.id.create_group_title);
                c9082Oi5.e = W0();
                CreateChatRecipientBarView createChatRecipientBarView = this.M0;
                if (createChatRecipientBarView != null) {
                    c9082Oi5.d = createChatRecipientBarView;
                    SnapFontTextView snapFontTextView = this.N0;
                    if (snapFontTextView != null) {
                        c9082Oi5.f = snapFontTextView;
                        c9082Oi5.g = this.S0;
                        c9082Oi5.h = this.V0;
                        EnumC35610mRd enumC35610mRd = this.T0;
                        enumC35610mRd.getClass();
                        c9082Oi5.i = enumC35610mRd;
                        JLj jLj = this.R0;
                        jLj.getClass();
                        TextView textView = c9082Oi5.c;
                        CreateChatRecipientBarView createChatRecipientBarView2 = c9082Oi5.d;
                        RecyclerView recyclerView = c9082Oi5.e;
                        SnapFontTextView snapFontTextView2 = c9082Oi5.f;
                        EnumC35610mRd enumC35610mRd2 = c9082Oi5.i;
                        return new C42831r95(c9082Oi5.a, textView, createChatRecipientBarView2, recyclerView, snapFontTextView2, c9082Oi5.g, c9082Oi5.h, enumC35610mRd2, jLj).a();
                    }
                    K1c.f1("createGroupButton");
                    throw null;
                }
                K1c.f1("recipientBar");
                throw null;
            }
            K1c.f1("dismissFragmentButton");
            throw null;
        }
        K1c.f1("createGroupComponent");
        throw null;
    }
}
