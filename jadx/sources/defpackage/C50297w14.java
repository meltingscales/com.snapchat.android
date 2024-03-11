package defpackage;

import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.messaging.UserToFeedEntry;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: w14  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50297w14 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ C50297w14(List list, int i) {
        this.a = i;
        this.b = list;
    }

    public final List a(List list) {
        Long l;
        Long l2;
        String str;
        Long l3;
        Long l4;
        String str2;
        UUID conversationId;
        int i = this.a;
        List list2 = this.b;
        int i2 = 16;
        switch (i) {
            case 0:
                List list3 = list;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list3, 10));
                if (A0 >= 16) {
                    i2 = A0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                for (Object obj : list3) {
                    linkedHashMap.put(((C18513bK9) obj).f, obj);
                }
                List<UK9> list4 = list2;
                ArrayList arrayList = new ArrayList(ED3.L1(list4, 10));
                for (UK9 uk9 : list4) {
                    C18513bK9 c18513bK9 = (C18513bK9) linkedHashMap.get(Long.valueOf(uk9.r));
                    if (c18513bK9 != null) {
                        l = c18513bK9.h;
                    } else {
                        l = null;
                    }
                    if (c18513bK9 != null) {
                        l2 = c18513bK9.i;
                    } else {
                        l2 = null;
                    }
                    if (c18513bK9 != null) {
                        str = c18513bK9.a;
                    } else {
                        str = null;
                    }
                    arrayList.add(AbstractC8126Mum.u(uk9, l, l2, str));
                }
                return arrayList;
            default:
                List<UserToFeedEntry> list5 = list;
                int A02 = AbstractC55790zbb.A0(ED3.L1(list5, 10));
                if (A02 >= 16) {
                    i2 = A02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
                for (UserToFeedEntry userToFeedEntry : list5) {
                    linkedHashMap2.put(AbstractC39604p2m.A0(userToFeedEntry.getUserId()), userToFeedEntry.getFeedEntry());
                }
                List<UK9> list6 = list2;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list6, 10));
                for (UK9 uk92 : list6) {
                    FeedEntry feedEntry = (FeedEntry) linkedHashMap2.get(uk92.b);
                    if (feedEntry != null) {
                        l3 = Long.valueOf(feedEntry.getLastEventUpdateTimestamp());
                    } else {
                        l3 = null;
                    }
                    if (feedEntry != null) {
                        l4 = feedEntry.getPinnedTimestampMs();
                    } else {
                        l4 = null;
                    }
                    if (feedEntry != null && (conversationId = feedEntry.getConversationId()) != null) {
                        str2 = AbstractC39604p2m.A0(conversationId);
                    } else {
                        str2 = null;
                    }
                    arrayList2.add(AbstractC8126Mum.u(uk92, l3, l4, str2));
                }
                return arrayList2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        double d;
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            default:
                Map map = (Map) obj;
                List<C11742Sn9> list = this.b;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C11742Sn9 c11742Sn9 : list) {
                    Long l = (Long) map.get(c11742Sn9.a());
                    if (l != null) {
                        d = l.longValue();
                    } else {
                        d = 0.0d;
                    }
                    arrayList.add(Double.valueOf(d));
                }
                return arrayList;
        }
    }
}
