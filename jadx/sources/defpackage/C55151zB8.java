package defpackage;

import com.snapchat.client.messaging.SyncFeedMetadata;
import com.snapchat.client.messaging.UUID;
import java.util.ArrayList;
import java.util.List;

/* renamed from: zB8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55151zB8 {
    public final List a;
    public final List b;
    public final SyncFeedMetadata c;
    public final Boolean d;

    public C55151zB8(List list, List list2, SyncFeedMetadata syncFeedMetadata, Boolean bool) {
        this.a = list;
        this.b = list2;
        this.c = syncFeedMetadata;
        this.d = bool;
    }

    public final boolean a() {
        List<C25660fz8> list = this.a;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C25660fz8 c25660fz8 : list) {
            arrayList.add(c25660fz8.c);
        }
        SyncFeedMetadata syncFeedMetadata = this.c;
        if (syncFeedMetadata == null) {
            return false;
        }
        long b = b();
        ArrayList<UUID> conversationsSyncFailed = syncFeedMetadata.getConversationsSyncFailed();
        if (conversationsSyncFailed == null || conversationsSyncFailed.isEmpty()) {
            return false;
        }
        for (UUID uuid : conversationsSyncFailed) {
            if (arrayList.contains(uuid)) {
                if (b != 0) {
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    public final long b() {
        ArrayList<UUID> conversationsSyncSuccess;
        List<C25660fz8> list = this.a;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C25660fz8 c25660fz8 : list) {
            arrayList.add(c25660fz8.c);
        }
        SyncFeedMetadata syncFeedMetadata = this.c;
        if (syncFeedMetadata == null || (conversationsSyncSuccess = syncFeedMetadata.getConversationsSyncSuccess()) == null) {
            return 0L;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : conversationsSyncSuccess) {
            if (arrayList.contains((UUID) obj)) {
                arrayList2.add(obj);
            }
        }
        return arrayList2.size();
    }

    public final C50443w70 c() {
        List list = this.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((C25660fz8) obj).i.getViewed()) {
                arrayList.add(obj);
            }
        }
        return new C50443w70(list, arrayList.size(), this.d);
    }
}
