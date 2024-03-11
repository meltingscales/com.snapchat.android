package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: MBh  reason: default package */
/* loaded from: classes6.dex */
public final class MBh implements InterfaceC2279Do9, QDl {
    @Override // defpackage.InterfaceC2279Do9
    public final RAi a(C31537jp4 c31537jp4, String str, Conversation conversation, Map map) {
        RBh rBh;
        String str2;
        C51219wcf c51219wcf;
        C19410bum c19410bum;
        C56071zmk j = c31537jp4.j();
        String str3 = null;
        if (j.a == 7) {
            rBh = (RBh) j.b;
        } else {
            rBh = null;
        }
        UUID v0 = AbstractC39604p2m.v0(rBh.b);
        C44064rx4 c44064rx4 = (C44064rx4) map.get(v0);
        if (c44064rx4 != null && (c51219wcf = c44064rx4.a) != null && (c19410bum = c51219wcf.b) != null) {
            str3 = c19410bum.a();
        }
        String r = B3h.r(conversation.getConversationId(), new StringBuilder(), ":arroyo-m-id:", rBh.c);
        C29912ild[] c29912ildArr = rBh.d;
        ArrayList arrayList = new ArrayList(c29912ildArr.length);
        for (C29912ild c29912ild : c29912ildArr) {
            C1338Cbl c1338Cbl = LBh.c;
            LBh lBh = (LBh) ((Map) LBh.c.getValue()).get(Integer.valueOf(c29912ild.b));
            if (lBh != null && (str2 = lBh.b) != null) {
                arrayList.add(new C11426Saf(str2, Integer.valueOf((int) c29912ild.c)));
            } else {
                throw new IllegalStateException(("Server sent down an invalid mediaType=" + c29912ild.b).toString());
            }
        }
        Map d2 = ED3.d2(arrayList);
        String A0 = AbstractC39604p2m.A0(v0);
        String str4 = EnumC28330hjd.CAMERA_ROLL.a;
        return new QBh(d2, A0, str3, r);
    }

    @Override // defpackage.QDl
    public final Single f(RAi rAi, C12407Toi c12407Toi, C12860Uhd c12860Uhd) {
        return new SingleFromCallable(new CallableC22740e58(15, c12407Toi, (QBh) rAi, this));
    }
}
