package defpackage;

import com.snapchat.client.messaging.UUID;
import com.snapchat.client.messaging.UserIdToConversationId;
import com.snapchat.client.messaging.UserToLastEventUpdateTimestamp;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: z14  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54898z14 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ F14 b;
    public final /* synthetic */ List c;

    public /* synthetic */ C54898z14(F14 f14, List list, int i) {
        this.a = i;
        this.b = f14;
        this.c = list;
    }

    public final List a(List list) {
        Long l;
        Long l2;
        String str;
        Long l3;
        Long l4;
        String str2;
        UserIdToConversationId userAndConversation;
        UUID conversationId;
        int i = this.a;
        List list2 = this.c;
        int i2 = 16;
        F14 f14 = this.b;
        switch (i) {
            case 0:
                f14.getClass();
                List list3 = list;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list3, 10));
                if (A0 >= 16) {
                    i2 = A0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                for (Object obj : list3) {
                    linkedHashMap.put(((C18513bK9) obj).f, obj);
                }
                List<C47786uN9> list4 = list2;
                ArrayList arrayList = new ArrayList(ED3.L1(list4, 10));
                for (C47786uN9 c47786uN9 : list4) {
                    C18513bK9 c18513bK9 = (C18513bK9) linkedHashMap.get(Long.valueOf(c47786uN9.r));
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
                    arrayList.add(AbstractC8126Mum.v(c47786uN9, l, l2, str));
                }
                return arrayList;
            default:
                f14.getClass();
                List list5 = list;
                int A02 = AbstractC55790zbb.A0(ED3.L1(list5, 10));
                if (A02 >= 16) {
                    i2 = A02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
                for (Object obj2 : list5) {
                    linkedHashMap2.put(AbstractC39604p2m.A0(((UserToLastEventUpdateTimestamp) obj2).getUserAndConversation().getUserId()), obj2);
                }
                List<C47786uN9> list6 = list2;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list6, 10));
                for (C47786uN9 c47786uN92 : list6) {
                    UserToLastEventUpdateTimestamp userToLastEventUpdateTimestamp = (UserToLastEventUpdateTimestamp) linkedHashMap2.get(c47786uN92.b);
                    if (userToLastEventUpdateTimestamp != null) {
                        l3 = Long.valueOf(userToLastEventUpdateTimestamp.getLastEventUpdateTimestamp());
                    } else {
                        l3 = null;
                    }
                    if (userToLastEventUpdateTimestamp != null) {
                        l4 = userToLastEventUpdateTimestamp.getPinnedTimestamp();
                    } else {
                        l4 = null;
                    }
                    if (userToLastEventUpdateTimestamp != null && (userAndConversation = userToLastEventUpdateTimestamp.getUserAndConversation()) != null && (conversationId = userAndConversation.getConversationId()) != null) {
                        str2 = AbstractC39604p2m.A0(conversationId);
                    } else {
                        str2 = null;
                    }
                    arrayList2.add(AbstractC8126Mum.v(c47786uN92, l3, l4, str2));
                }
                return arrayList2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
