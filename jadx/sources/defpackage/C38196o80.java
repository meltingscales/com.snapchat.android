package defpackage;

import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageMetadata;
import com.snapchat.client.messaging.ReplayMetadata;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: o80  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38196o80 {
    public final C1338Cbl a;

    public C38196o80(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = new C1338Cbl(new A70(3, interfaceC6225Jug));
    }

    public static final LinkedHashSet a(C38196o80 c38196o80, List list) {
        c38196o80.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C11426Saf c11426Saf = (C11426Saf) it.next();
            Message message = (Message) c11426Saf.a;
            C31537jp4 c31537jp4 = (C31537jp4) c11426Saf.b;
            MessageMetadata metadata = message.getMetadata();
            ArrayList<ReplayMetadata> replayedByUsers = metadata.getReplayedByUsers();
            ArrayList arrayList = new ArrayList(ED3.L1(replayedByUsers, 10));
            for (ReplayMetadata replayMetadata : replayedByUsers) {
                arrayList.add(replayMetadata.getUserId());
            }
            linkedHashSet.addAll(arrayList);
            linkedHashSet.addAll(metadata.getMentionedUserIds());
            linkedHashSet.addAll(metadata.getScreenRecordedBy());
            linkedHashSet.addAll(metadata.getScreenShottedBy());
            linkedHashSet.addAll(metadata.getSavedBy());
            linkedHashSet.add(message.getSenderId());
            C44271s5a c44271s5a = null;
            C43552rcf c43552rcf = null;
            if (c31537jp4.r() && c31537jp4.j().a == 3) {
                C56071zmk j = c31537jp4.j();
                if (j.a == 3) {
                    c43552rcf = (C43552rcf) j.b;
                }
                C33463l2m c33463l2m = c43552rcf.c;
                if (c33463l2m != null) {
                    linkedHashSet.add(AbstractC39604p2m.v0(c33463l2m));
                }
                C42018qcf[] c42018qcfArr = c43552rcf.a;
                for (C42018qcf c42018qcf : c42018qcfArr) {
                    linkedHashSet.add(AbstractC39604p2m.v0(c42018qcf.b));
                }
            } else if (c31537jp4.r() && c31537jp4.j().a == 6) {
                C56071zmk j2 = c31537jp4.j();
                if (j2.a == 6) {
                    c44271s5a = (C44271s5a) j2.b;
                }
                C33463l2m c33463l2m2 = c44271s5a.b;
                if (c33463l2m2 != null) {
                    linkedHashSet.add(AbstractC39604p2m.v0(c33463l2m2));
                }
                UK7 uk7 = new UK7(AbstractC52068xAi.q(AbstractC21223d60.j(c44271s5a.c), C41335qAi.j));
                while (uk7.hasNext()) {
                    linkedHashSet.add(AbstractC39604p2m.v0((C33463l2m) uk7.next()));
                }
            } else if (c31537jp4.o() && c31537jp4.g().a == 7) {
                linkedHashSet.add(AbstractC39604p2m.v0(c31537jp4.g().m().a));
            }
        }
        return linkedHashSet;
    }
}
