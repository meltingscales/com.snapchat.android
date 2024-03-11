package defpackage;

import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* renamed from: PId  reason: default package */
/* loaded from: classes6.dex */
public final class PId implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ SId b;
    public final /* synthetic */ long c;

    public /* synthetic */ PId(SId sId, long j, int i) {
        this.a = i;
        this.b = sId;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        int i = this.a;
        SId sId = this.b;
        long j = this.c;
        switch (i) {
            case 0:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (FeedEntry feedEntry : (List) obj) {
                    if (feedEntry.getConversationType() == ConversationType.ONEONONE) {
                        Iterator<T> it = feedEntry.getParticipants().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj2 = it.next();
                                if (!AbstractC39604p2m.A0((UUID) obj2).equals(((C32103kBj) sId.q.getValue()).a)) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        UUID uuid = (UUID) obj2;
                        if (uuid != null) {
                            linkedHashMap.put(AbstractC39604p2m.A0(uuid), new C11426Saf(AbstractC39604p2m.A0(feedEntry.getConversationId()), Long.valueOf(feedEntry.getLastEventUpdateTimestamp())));
                        }
                    }
                }
                L06 d = sId.d();
                C44336s80 c44336s80 = ((C12260Tij) ((InterfaceC11628Sij) sId.d().i())).F;
                Set keySet = linkedHashMap.keySet();
                Long valueOf = Long.valueOf(j);
                c44336s80.getClass();
                return new ObservableMap(d.g(new C53291xy8(c44336s80, keySet, valueOf, new UX(3, C13996Wc9.e))), new C12168Tf1(20, linkedHashMap));
            default:
                if (((Boolean) obj).booleanValue()) {
                    return COl.o(((C0646Az8) ((InterfaceC50251vz8) sId.k.get())).a(null).T(new PId(sId, j, 0), false), "MessagingClient getConversationsWithStory from feedEntryStore");
                }
                return COl.o(new ObservableMap(sId.b.a.n(j), C12028Sz8.e), "MessagingClient getConversationsWithStory from feedRepository");
        }
    }
}
