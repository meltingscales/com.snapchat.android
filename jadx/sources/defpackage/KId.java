package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.Participant;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* renamed from: KId  reason: default package */
/* loaded from: classes6.dex */
public final /* synthetic */ class KId implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ SId b;

    public /* synthetic */ KId(SId sId, int i) {
        this.a = i;
        this.b = sId;
    }

    public final SingleSource a(List list) {
        int i = this.a;
        SId sId = this.b;
        switch (i) {
            case 1:
                FeedEntry feedEntry = (FeedEntry) ID3.D2(list);
                if (feedEntry.getConversationType() == ConversationType.USERCREATEDGROUP) {
                    String conversationTitle = feedEntry.getConversationTitle();
                    if (conversationTitle == null) {
                        conversationTitle = (String) sId.j().d.get(feedEntry.getConversationId());
                    }
                    return this.b.f(feedEntry.getConversationId(), feedEntry.getConversationTitle(), feedEntry.getConversationType(), feedEntry.getParticipants(), conversationTitle, false, AbstractC32657kWb.d(feedEntry, ((C32103kBj) sId.q.getValue()).a));
                }
                return new SingleJust(new KX0(AbstractC39604p2m.A0(feedEntry.getConversationId()), null, false, feedEntry.getParticipants().size(), false, null, 242));
            case 2:
                String f = ((C37579nj9) sId.h).f((FeedEntry) ID3.D2(list));
                for (UUID uuid : ((FeedEntry) ID3.D2(list)).getParticipants()) {
                    if (!AbstractC39604p2m.A0(uuid).equals(((C32103kBj) sId.q.getValue()).a)) {
                        L06 d = sId.d();
                        C44336s80 c44336s80 = ((C12260Tij) ((InterfaceC11628Sij) sId.d().i())).F;
                        ArrayList g = AbstractC55790zbb.g(AbstractC39604p2m.A0(uuid));
                        c44336s80.getClass();
                        return new SingleMap(d.g(new C8305Nc9(c44336s80, g, new C9570Pc9(18, C45199sh4.g, c44336s80), 14)).S(), new C37042nN6(f, 28));
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            default:
                boolean z = !list.isEmpty();
                C50277w08 c50277w08 = C50277w08.a;
                if (z) {
                    InterfaceC22191dj9 interfaceC22191dj9 = sId.h;
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        String str = ((C14178Wji) it.next()).b;
                        if (str != null) {
                            arrayList.add(str);
                        }
                    }
                    return new SingleMap(new ObservableSingleSingle(((C37579nj9) interfaceC22191dj9).e("MessagingClient", ID3.u3(arrayList)), c50277w08), new RDh(list, 11));
                }
                return new SingleJust(c50277w08);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableMap observableMap;
        String str;
        int i = this.a;
        SId sId = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC26495gX2) sId.e.get()).A(((C5629Iw4) obj).a);
            case 1:
                return a((List) obj);
            case 2:
                return a((List) obj);
            case 3:
                SK9 sk9 = (SK9) obj;
                sId.getClass();
                String str2 = sk9.a;
                if (str2 == null) {
                    str2 = "UNKNOWN";
                }
                return new MX0(sk9.b, sk9.c, str2);
            case 4:
                InterfaceC3732Fw4 interfaceC3732Fw4 = sId.f;
                String str3 = ((C34208lX2) obj).b;
                return new SingleDelayWithCompletable(new SingleJust(str3), interfaceC3732Fw4.a(str3, EnumC35610mRd.FRIENDS_FEED));
            case 5:
                Conversation conversation = (Conversation) obj;
                C41049pz8 j = sId.j();
                j.getClass();
                ArrayList<Participant> participants = conversation.getParticipants();
                ArrayList arrayList = new ArrayList(ED3.L1(participants, 10));
                for (Participant participant : participants) {
                    arrayList.add(participant.getParticipantId());
                }
                return new SingleMap(new ObservableMap(j.g(arrayList), new C39514oz8(0, j, conversation, arrayList)).S(), C12028Sz8.Z);
            case 6:
                return b((List) obj);
            case 7:
                return a((List) obj);
            case 8:
                return b((List) obj);
            default:
                if (((Boolean) obj).booleanValue()) {
                    observableMap = new ObservableMap(((C0646Az8) ((InterfaceC50251vz8) sId.k.get())).a(null), new KId(sId, 8));
                    str = "MessagingClient getUnreadConversations from feedEntryStore";
                } else {
                    C47485uB8 c47485uB8 = sId.b;
                    Set<TXa> set = TXa.k;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(set, 10));
                    for (TXa tXa : set) {
                        arrayList2.add(tXa.toString());
                    }
                    observableMap = new ObservableMap(c47485uB8.a.m(arrayList2), C12028Sz8.z0);
                    str = "MessagingClient getUnreadConversations from feedRepository";
                }
                return COl.o(observableMap, str);
        }
    }

    public final List b(List list) {
        KX0 kx0;
        boolean z;
        int i = this.a;
        SId sId = this.b;
        switch (i) {
            case 6:
                List<C13546Vji> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C13546Vji c13546Vji : list2) {
                    sId.getClass();
                    arrayList.add(new C14178Wji(c13546Vji.b, c13546Vji.c, c13546Vji.d, c13546Vji.e, null, c13546Vji.f, c13546Vji.g, c13546Vji.h, c13546Vji.i));
                }
                return arrayList;
            default:
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    FeedEntry feedEntry = (FeedEntry) it.next();
                    if (((C37579nj9) sId.h).h(feedEntry)) {
                        String A0 = AbstractC39604p2m.A0(feedEntry.getConversationId());
                        if (feedEntry.getConversationType() == ConversationType.USERCREATEDGROUP) {
                            z = true;
                        } else {
                            z = false;
                        }
                        kx0 = new KX0(A0, null, z, 0L, false, null, 250);
                    } else {
                        kx0 = null;
                    }
                    if (kx0 != null) {
                        arrayList2.add(kx0);
                    }
                }
                return arrayList2;
        }
    }
}
