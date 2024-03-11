package defpackage;

import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* renamed from: iz8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30256iz8 implements Function {
    public final /* synthetic */ C34908lz8 a;
    public final /* synthetic */ List b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Map f;

    public C30256iz8(C34908lz8 c34908lz8, List list, int i, boolean z, boolean z2, Map map) {
        this.a = c34908lz8;
        this.b = list;
        this.c = i;
        this.d = z;
        this.e = z2;
        this.f = map;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC35160m99 enumC35160m99;
        Object obj2;
        int i;
        Map map = (Map) obj;
        C34908lz8 c34908lz8 = this.a;
        C41049pz8 c41049pz8 = c34908lz8.d;
        List<FeedEntry> list = this.b;
        c41049pz8.getClass();
        AbstractC42870rAj.a.a("FeedEntryDisplayNameCalculatorImpl:getFeedDisplayName");
        try {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (FeedEntry feedEntry : list) {
                ArrayList<UUID> participants = feedEntry.getParticipants();
                ArrayList arrayList = new ArrayList(ED3.L1(participants, 10));
                for (UUID uuid : participants) {
                    arrayList.add(Boolean.valueOf(linkedHashSet.add(uuid)));
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (FeedEntry feedEntry2 : list) {
                arrayList2.add(new C21055cz8(feedEntry2, c41049pz8.a(feedEntry2.getConversationId(), feedEntry2.getConversationTitle(), feedEntry2.getConversationType(), feedEntry2.getParticipants(), map)));
            }
            c41049pz8.e(map, linkedHashSet);
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                FeedEntry feedEntry3 = ((C21055cz8) next).a;
                if (feedEntry3.getConversationType() != ConversationType.USERCREATEDGROUP && feedEntry3.getParticipants().size() != 1) {
                    Iterator<T> it2 = feedEntry3.getParticipants().iterator();
                    while (true) {
                        enumC35160m99 = null;
                        if (it2.hasNext()) {
                            obj2 = it2.next();
                            if (!((UUID) obj2).equals((UUID) c34908lz8.h.getValue())) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C14128Whi c14128Whi = (C14128Whi) map.get((UUID) obj2);
                    if (!this.e || c14128Whi != null) {
                        if (this.d) {
                            if (c14128Whi != null) {
                                enumC35160m99 = c14128Whi.s;
                            }
                            if (enumC35160m99 == null) {
                                i = -1;
                            } else {
                                i = AbstractC28725hz8.a[enumC35160m99.ordinal()];
                            }
                            switch (i) {
                                case -1:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                    break;
                                case 0:
                                default:
                                    throw new RuntimeException();
                                case 1:
                                case 2:
                                    break;
                            }
                        }
                    }
                }
                arrayList3.add(next);
            }
            List<C21055cz8> m3 = ID3.m3(arrayList3, this.c);
            ArrayList arrayList4 = new ArrayList(ED3.L1(m3, 10));
            for (C21055cz8 c21055cz8 : m3) {
                arrayList4.add(new C45651sz8(new C45775t46(c21055cz8.a, c21055cz8.b), (C32103kBj) c34908lz8.g.getValue(), c34908lz8.c, (C2797Eji) this.f.get(AbstractC39604p2m.A0(c21055cz8.a.getConversationId())), map));
            }
            return arrayList4;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }
}
