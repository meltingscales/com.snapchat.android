package defpackage;

import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.createchat.ui.view.CreateChatRecipientBarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: kG4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32213kG4 extends UG4 {
    public InterfaceC30678jG4 X0;
    public String Y0;

    @Override // defpackage.UG4
    public final InterfaceC21452dF4 V0(View view) {
        InterfaceC30678jG4 interfaceC30678jG4 = this.X0;
        if (interfaceC30678jG4 != null) {
            ImageButton imageButton = this.L0;
            if (imageButton != null) {
                C6554Ki5 c6554Ki5 = (C6554Ki5) interfaceC30678jG4;
                c6554Ki5.b = imageButton;
                c6554Ki5.c = (TextView) view.findViewById(R.id.create_group_title);
                c6554Ki5.e = W0();
                CreateChatRecipientBarView createChatRecipientBarView = this.M0;
                if (createChatRecipientBarView != null) {
                    c6554Ki5.d = createChatRecipientBarView;
                    SnapFontTextView snapFontTextView = this.N0;
                    if (snapFontTextView != null) {
                        c6554Ki5.f = snapFontTextView;
                        c6554Ki5.g = this.S0;
                        c6554Ki5.h = this.V0;
                        String str = this.Y0;
                        if (str != null) {
                            c6554Ki5.i = str;
                            this.T0.getClass();
                            c6554Ki5.getClass();
                            JLj jLj = this.R0;
                            jLj.getClass();
                            TextView textView = c6554Ki5.c;
                            CreateChatRecipientBarView createChatRecipientBarView2 = c6554Ki5.d;
                            RecyclerView recyclerView = c6554Ki5.e;
                            SnapFontTextView snapFontTextView2 = c6554Ki5.f;
                            String str2 = c6554Ki5.i;
                            return new C8449Ni5(c6554Ki5.a, textView, createChatRecipientBarView2, recyclerView, snapFontTextView2, c6554Ki5.g, c6554Ki5.h, str2, jLj).a();
                        }
                        K1c.f1("communityId");
                        throw null;
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
        K1c.f1("createCommunityGroupComponent");
        throw null;
    }
}
