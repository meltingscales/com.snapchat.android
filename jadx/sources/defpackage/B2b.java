package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.UUID;
import java.util.Map;

/* renamed from: B2b  reason: default package */
/* loaded from: classes6.dex */
public final class B2b implements InterfaceC2279Do9 {
    public final UUID a;

    public B2b(UUID uuid) {
        this.a = uuid;
    }

    @Override // defpackage.InterfaceC2279Do9
    public final RAi a(C31537jp4 c31537jp4, String str, Conversation conversation, Map map) {
        C2b c2b;
        B8a b8a;
        C56071zmk j = c31537jp4.j();
        if (j.a == 10) {
            c2b = (C2b) j.b;
        } else {
            c2b = null;
        }
        G70 g70 = new G70(AbstractC39604p2m.v0(c2b.b), C50277w08.a, map, this.a, null, null, 48);
        int i = c2b.c;
        if (i != 1) {
            if (i != 2) {
                b8a = B8a.t;
            } else {
                b8a = B8a.h;
            }
        } else {
            b8a = B8a.g;
        }
        return new R8a(b8a, g70);
    }
}
