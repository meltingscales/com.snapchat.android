package defpackage;

import com.snapchat.client.messaging.Conversation;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Map;

/* renamed from: K9c  reason: default package */
/* loaded from: classes6.dex */
public final class K9c implements InterfaceC2279Do9, QDl {
    @Override // defpackage.InterfaceC2279Do9
    public final RAi a(C31537jp4 c31537jp4, String str, Conversation conversation, Map map) {
        String str2;
        J9c d = c31537jp4.d();
        C33463l2m c33463l2m = d.b;
        if (c33463l2m != null) {
            str2 = AbstractC39604p2m.z0(c33463l2m);
        } else {
            str2 = null;
        }
        return new V9c(str2, d.c, d.d, d.e, d.f, d.g);
    }

    @Override // defpackage.QDl
    public final Single f(RAi rAi, C12407Toi c12407Toi, C12860Uhd c12860Uhd) {
        return new SingleFromCallable(new AV7(21, c12407Toi, (V9c) rAi));
    }
}
