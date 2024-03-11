package defpackage;

import com.snapchat.client.messaging.UserIdToReaction;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: K43  reason: default package */
/* loaded from: classes6.dex */
public final class K43 {
    public final InterfaceC51860x2a a;
    public final InterfaceC20001cId b;
    public final InterfaceC6857Kug c;
    public final C1338Cbl d = new C1338Cbl(new C39990pI8(29, this));

    public K43(InterfaceC51860x2a interfaceC51860x2a, C24605fId c24605fId, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC51860x2a;
        this.b = c24605fId;
        this.c = interfaceC6857Kug;
    }

    public static LinkedHashMap a(List list, Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            UserIdToReaction userIdToReaction = (UserIdToReaction) it.next();
            String A0 = AbstractC39604p2m.A0(userIdToReaction.getUserId());
            int intentionType = (int) userIdToReaction.getReaction().getReactionContent().getIntentionType();
            MJg mJg = new MJg(A0, (String) map.get(A0));
            List list2 = (List) linkedHashMap.get(Integer.valueOf(intentionType));
            if (list2 != null) {
                list2.add(mJg);
            } else {
                linkedHashMap.put(Integer.valueOf(intentionType), AbstractC55790zbb.G0(mJg));
            }
        }
        return linkedHashMap;
    }
}
