package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.UUID;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: r5a  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42736r5a implements InterfaceC2279Do9 {
    public final UUID a;

    public C42736r5a(UUID uuid) {
        this.a = uuid;
    }

    @Override // defpackage.InterfaceC2279Do9
    public final RAi a(C31537jp4 c31537jp4, String str, Conversation conversation, Map map) {
        C44271s5a c44271s5a;
        C56071zmk j = c31537jp4.j();
        if (j.a == 6) {
            c44271s5a = (C44271s5a) j.b;
        } else {
            c44271s5a = null;
        }
        UUID v0 = AbstractC39604p2m.v0(c44271s5a.b);
        C33463l2m[] c33463l2mArr = c44271s5a.c;
        ArrayList arrayList = new ArrayList(c33463l2mArr.length);
        for (C33463l2m c33463l2m : c33463l2mArr) {
            arrayList.add(AbstractC39604p2m.v0(c33463l2m));
        }
        return new R8a(B8a.c, new G70(v0, arrayList, map, this.a, c44271s5a.d, null, 32));
    }
}
