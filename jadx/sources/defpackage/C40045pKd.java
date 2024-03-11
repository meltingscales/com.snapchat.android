package defpackage;

import android.os.Bundle;
import com.snap.notification.api.ConversationMessage;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: pKd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40045pKd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ C42979rF3 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40045pKd(int i, C42979rF3 c42979rF3, String str) {
        super(1);
        this.d = i;
        this.e = str;
        this.f = c42979rF3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        int i = this.d;
        boolean z = false;
        C42979rF3 c42979rF3 = this.f;
        String str2 = this.e;
        switch (i) {
            case 0:
                FBe fBe = (FBe) obj;
                ConversationMessage conversationMessage = fBe.h;
                if (conversationMessage != null) {
                    str = conversationMessage.a;
                } else {
                    str = null;
                }
                if (K1c.m(str, str2) && ID3.v2((Set) c42979rF3.c, fBe.m)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                Bundle bundle = (Bundle) obj;
                if (K1c.m(bundle.getString("conversation_id"), str2)) {
                    C32198kFe c32198kFe = InterfaceC33780lFe.e0;
                    String string = bundle.getString("notification_type");
                    c32198kFe.getClass();
                    C1338Cbl c1338Cbl = AbstractC31926k4h.a;
                    if (ID3.v2((Set) c42979rF3.c, KQ.H0(string))) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}
