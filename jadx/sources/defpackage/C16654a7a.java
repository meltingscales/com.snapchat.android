package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.UUID;
import java.util.Map;

/* renamed from: a7a  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16654a7a implements InterfaceC2279Do9 {
    public final UUID a;

    public C16654a7a(UUID uuid) {
        this.a = uuid;
    }

    @Override // defpackage.InterfaceC2279Do9
    public final RAi a(C31537jp4 c31537jp4, String str, Conversation conversation, Map map) {
        C45184sge c45184sge;
        C56071zmk j = c31537jp4.j();
        C45184sge c45184sge2 = null;
        if (j.a == 4) {
            c45184sge = (C45184sge) j.b;
        } else {
            c45184sge = null;
        }
        UUID v0 = AbstractC39604p2m.v0(c45184sge.b);
        C50277w08 c50277w08 = C50277w08.a;
        C56071zmk j2 = c31537jp4.j();
        if (j2.a == 4) {
            c45184sge2 = (C45184sge) j2.b;
        }
        return new R8a(B8a.b, new G70(v0, c50277w08, map, this.a, c45184sge2.d, null, 32));
    }
}
