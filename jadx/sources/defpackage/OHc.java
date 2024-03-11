package defpackage;

import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: OHc  reason: default package */
/* loaded from: classes5.dex */
public final class OHc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ SHc b;

    public /* synthetic */ OHc(SHc sHc, int i) {
        this.a = i;
        this.b = sHc;
    }

    public final List a(C11426Saf c11426Saf) {
        String str;
        C19410bum c19410bum;
        String str2;
        String str3;
        boolean z;
        String str4;
        C19410bum c19410bum2;
        String str5;
        String str6;
        int i = this.a;
        SHc sHc = this.b;
        int i2 = 16;
        switch (i) {
            case 1:
                List list = (List) c11426Saf.b;
                List list2 = (List) c11426Saf.a;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list2, 10));
                if (A0 >= 16) {
                    i2 = A0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                for (Object obj : list2) {
                    linkedHashMap.put(Long.valueOf(((C20047cK9) obj).a), obj);
                }
                List<C18513bK9> list3 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                for (C18513bK9 c18513bK9 : list3) {
                    C20047cK9 c20047cK9 = (C20047cK9) linkedHashMap.get(c18513bK9.f);
                    Long valueOf = Long.valueOf(c18513bK9.c);
                    if (c20047cK9 != null) {
                        str = c20047cK9.b;
                    } else {
                        str = null;
                    }
                    if (c20047cK9 != null) {
                        c19410bum = c20047cK9.c;
                    } else {
                        c19410bum = null;
                    }
                    if (c20047cK9 != null) {
                        str2 = c20047cK9.d;
                    } else {
                        str2 = null;
                    }
                    arrayList.add(SHc.a(this.b, c18513bK9.a, c18513bK9.b, valueOf, c18513bK9.d, c18513bK9.e, str, c19410bum, str2));
                }
                sHc.i.clear();
                CopyOnWriteArrayList copyOnWriteArrayList = sHc.i;
                copyOnWriteArrayList.addAll(arrayList);
                sHc.j.onNext(copyOnWriteArrayList);
                return arrayList;
            default:
                List list4 = (List) c11426Saf.b;
                List list5 = (List) c11426Saf.a;
                int A02 = AbstractC55790zbb.A0(ED3.L1(list5, 10));
                if (A02 >= 16) {
                    i2 = A02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
                for (Object obj2 : list5) {
                    linkedHashMap2.put(((C20047cK9) obj2).d, obj2);
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list4) {
                    FeedEntry feedEntry = (FeedEntry) obj3;
                    if (feedEntry.getConversationType() == ConversationType.ONEONONE) {
                        UUID uuid = (UUID) ID3.D2(feedEntry.getParticipants());
                        if (uuid != null) {
                            str6 = AbstractC39604p2m.A0(uuid);
                        } else {
                            str6 = null;
                        }
                        if (linkedHashMap2.containsKey(str6)) {
                            arrayList2.add(obj3);
                        }
                    }
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    FeedEntry feedEntry2 = (FeedEntry) it.next();
                    UUID uuid2 = (UUID) ID3.D2(feedEntry2.getParticipants());
                    if (uuid2 != null) {
                        str3 = AbstractC39604p2m.A0(uuid2);
                    } else {
                        str3 = null;
                    }
                    C20047cK9 c20047cK92 = (C20047cK9) linkedHashMap2.get(str3);
                    String f = ((C37579nj9) ((InterfaceC22191dj9) sHc.b.get())).f(feedEntry2);
                    String A03 = AbstractC39604p2m.A0(feedEntry2.getConversationId());
                    Long valueOf2 = Long.valueOf(feedEntry2.getLastEventUpdateTimestamp());
                    boolean z2 = false;
                    if (feedEntry2.getConversationType() == ConversationType.USERCREATEDGROUP) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (feedEntry2.getParticipants().size() == 2) {
                        z2 = true;
                    }
                    if (c20047cK92 != null) {
                        str4 = c20047cK92.b;
                    } else {
                        str4 = null;
                    }
                    if (c20047cK92 != null) {
                        c19410bum2 = c20047cK92.c;
                    } else {
                        c19410bum2 = null;
                    }
                    if (c20047cK92 != null) {
                        str5 = c20047cK92.d;
                    } else {
                        str5 = null;
                    }
                    arrayList3.add(SHc.a(sHc, A03, f, valueOf2, z, z2, str4, c19410bum2, str5));
                }
                sHc.i.clear();
                CopyOnWriteArrayList copyOnWriteArrayList2 = sHc.i;
                copyOnWriteArrayList2.addAll(arrayList3);
                sHc.j.onNext(copyOnWriteArrayList2);
                return arrayList3;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableSubscribeOn observableSubscribeOn;
        String str;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                SHc sHc = this.b;
                if (booleanValue) {
                    Observable l = Observable.l(sHc.f.g(sHc.g.e()), ((C0646Az8) ((InterfaceC50251vz8) sHc.c.get())).a(sHc.k), RHc.a);
                    OHc oHc = new OHc(sHc, 2);
                    l.getClass();
                    observableSubscribeOn = new ObservableSubscribeOn(new ObservableMap(l, oHc).J(new QHc(sHc, 1)), sHc.h.n());
                    str = "MapDbHelperImpl:latestFeedInteractionsStateForAllFriends from feedEntryStore";
                } else {
                    Observable l2 = Observable.l(sHc.f.g(sHc.g.e()), ((C47485uB8) sHc.a.get()).a.e(), PHc.a);
                    OHc oHc2 = new OHc(sHc, 1);
                    l2.getClass();
                    observableSubscribeOn = new ObservableSubscribeOn(new ObservableMap(l2, oHc2).J(new QHc(sHc, 0)), sHc.h.n());
                    str = "MapDbHelperImpl:latestFeedInteractionsStateForAllFriends from feedRepository";
                }
                return COl.o(observableSubscribeOn, str);
            case 1:
                return a((C11426Saf) obj);
            default:
                return a((C11426Saf) obj);
        }
    }
}
