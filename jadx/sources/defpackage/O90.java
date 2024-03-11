package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.SyncServerConversationReason;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.messaging.UserIdToConversationId;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: O90  reason: default package */
/* loaded from: classes6.dex */
public final class O90 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ P90 b;

    public /* synthetic */ O90(P90 p90, int i) {
        this.a = i;
        this.b = p90;
    }

    public final SingleSource a(List list) {
        int i = this.a;
        P90 p90 = this.b;
        switch (i) {
            case 0:
                return p90.a.d(((UserIdToConversationId) list.get(0)).getConversationId(), "ArroyoSessionConversationEnsurer");
            default:
                C47485uB8 c47485uB8 = (C47485uB8) p90.d.get();
                List<UserIdToConversationId> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (UserIdToConversationId userIdToConversationId : list2) {
                    arrayList.add(AbstractC39604p2m.A0(userIdToConversationId.getConversationId()));
                }
                String[] strArr = (String[]) arrayList.toArray(new String[0]);
                String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
                c47485uB8.getClass();
                LinkedHashMap q = c47485uB8.a.q((String[]) Arrays.copyOf(strArr2, strArr2.length));
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (UserIdToConversationId userIdToConversationId2 : list2) {
                    if (!q.containsKey(AbstractC39604p2m.A0(userIdToConversationId2.getConversationId()))) {
                        linkedHashMap.put(userIdToConversationId2.getConversationId(), AbstractC39604p2m.A0(userIdToConversationId2.getUserId()));
                    }
                }
                if (linkedHashMap.isEmpty()) {
                    return new SingleJust(list);
                }
                return new CompletableOnErrorComplete(new SingleFlatMapCompletable(((L06) p90.m.getValue()).m("ArroyoSessionConversationEnsurer:ensureOneOnOneConversations", new V00(16, linkedHashMap, p90)), new O90(p90, 4)), new C15650Ys6(29, p90)).B(list);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleFlatMap b;
        int i = this.a;
        P90 p90 = this.b;
        switch (i) {
            case 0:
                return a((List) obj);
            case 1:
                Conversation conversation = (Conversation) obj;
                C5629Iw4 c5629Iw4 = new C5629Iw4(conversation.getConversationId());
                if (conversation.getCreatedTimestampMs() == null) {
                    Single l = p90.a.l(AbstractC39604p2m.y0(c5629Iw4.a), true, SyncServerConversationReason.ENSURE_CONVERSATION_AVAILABLE, ConversationType.ONEONONE);
                    C50493w90 c50493w90 = new C50493w90(1, c5629Iw4);
                    l.getClass();
                    return new SingleMap(l, c50493w90);
                }
                return new SingleJust(c5629Iw4);
            case 2:
                return p90.e((List) obj);
            case 3:
                String str = ((C5629Iw4) ID3.d3(((Map) obj).values())).a;
                return new SingleMap(p90.i(str), new C37042nN6(str, 22));
            case 4:
                Map map = (Map) obj;
                if (map.isEmpty()) {
                    return CompletableEmpty.a;
                }
                b = ((QX1) ((InterfaceC35270mDj) p90.i.get())).b(map.keySet(), EnumC33735lDj.a, true, false);
                return new SingleFlatMapCompletable(b, new J80(6, p90, map));
            case 5:
                return a((List) obj);
            default:
                C7901Mle c7901Mle = p90.a;
                c7901Mle.getClass();
                return COl.a(new CompletableFromSingle(new SingleCreate(new C36099mle(c7901Mle, (UUID) obj, 0))), "NativeSessionWrapper:ensureNetworkConversation");
        }
    }
}
