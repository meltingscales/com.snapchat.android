package defpackage;

import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.FeedEntryDisplayInfo;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: e9a  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22842e9a implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24377f9a b;

    public /* synthetic */ C22842e9a(C24377f9a c24377f9a, int i) {
        this.a = i;
        this.b = c24377f9a;
    }

    public final ObservableSource a(List list) {
        FeedEntryDisplayInfo displayInfo;
        String str;
        UUID feedItemCreatorId;
        int i = this.a;
        C24377f9a c24377f9a = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (((KN9) obj).f != null) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((KN9) it.next()).f);
                }
                C19107bij c19107bij = c24377f9a.g;
                C7595Lz3 c7595Lz3 = ((C12260Tij) ((InterfaceC11628Sij) c19107bij.i())).n;
                c7595Lz3.getClass();
                return new ObservableFlatMapSingle(c19107bij.r(new AX3(c7595Lz3, arrayList2, new CX3(DX3.e, c7595Lz3, 0), 1), c24377f9a.f.q()), new C0786Bf1(list, 9));
            default:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    FeedEntry feedEntry = (FeedEntry) it2.next();
                    ArrayList<UUID> lastUpdateActorUserIds = feedEntry.getDisplayInfo().getLastUpdateActorUserIds();
                    if ((lastUpdateActorUserIds != null && (feedItemCreatorId = (UUID) ID3.F2(lastUpdateActorUserIds)) != null) || ((displayInfo = feedEntry.getDisplayInfo()) != null && (feedItemCreatorId = displayInfo.getFeedItemCreatorId()) != null)) {
                        str = AbstractC39604p2m.A0(feedItemCreatorId);
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        linkedHashMap.put(feedEntry.getConversationId(), str);
                    }
                }
                C19107bij c19107bij2 = c24377f9a.g;
                C7595Lz3 c7595Lz32 = ((C12260Tij) ((InterfaceC11628Sij) c19107bij2.i())).n;
                Collection values = linkedHashMap.values();
                c7595Lz32.getClass();
                return new ObservableFlatMapSingle(c19107bij2.r(new AX3(c7595Lz32, values, new CX3(DX3.f, c7595Lz32, 1), 2), c24377f9a.f.q()), new C11697Sld(2, list, linkedHashMap, c24377f9a));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            default:
                C47834uP9 c47834uP9 = (C47834uP9) ((AbstractC42716r4f) obj).c();
                if (c47834uP9 != null) {
                    this.b.getClass();
                    return Ton.j(c47834uP9.a, c47834uP9.b);
                }
                return new JB8(0L, "");
        }
    }
}
