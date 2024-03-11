package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import com.snap.talk.ui.presence.GroupChatPresencePill;
import com.snap.talk.ui.presence.OneOnOneChatPresencePill;

/* renamed from: v5a  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48871v5a extends AbstractC31912k43 {
    public final /* synthetic */ int a0 = 0;
    public final /* synthetic */ SK0 b0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48871v5a(GroupChatPresencePill groupChatPresencePill, Context context) {
        super(context, groupChatPresencePill);
        this.b0 = groupChatPresencePill;
    }

    @Override // defpackage.PK0
    public final InterfaceC42416qsf e(Context context, InterfaceC27969hUf interfaceC27969hUf) {
        switch (this.a0) {
            case 0:
                Typeface typeface = ((GroupChatPresencePill) this.b0).t;
                if (typeface != null) {
                    return new C40881psf(context, interfaceC27969hUf, typeface);
                }
                K1c.f1("presencePillFont");
                throw null;
            default:
                return new C36887nH1(context, interfaceC27969hUf);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48871v5a(OneOnOneChatPresencePill oneOnOneChatPresencePill, Context context) {
        super(context, oneOnOneChatPresencePill);
        this.b0 = oneOnOneChatPresencePill;
    }
}
