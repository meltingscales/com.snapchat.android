package defpackage;

import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.ArrayList;
import java.util.List;

/* renamed from: d9a  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21308d9a implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24377f9a b;
    public final /* synthetic */ List c;

    public C21308d9a(C24377f9a c24377f9a, List list) {
        this.a = 2;
        this.c = list;
        this.b = c24377f9a;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observable T;
        String str;
        ObservableMap observableMap;
        String str2;
        int i = this.a;
        C24377f9a c24377f9a = this.b;
        List list = this.c;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    T = ((C37579nj9) ((InterfaceC22191dj9) c24377f9a.b.get())).c("GroupsFeedStatusRepository", list).T(new C22842e9a(c24377f9a, 1), false);
                    str = "GroupsFeedStatusRepository:fetch from native feed api";
                } else {
                    T = ((C47485uB8) c24377f9a.a.get()).a.y(list, c24377f9a.f.q()).T(new C22842e9a(c24377f9a, 0), false);
                    str = "GroupsFeedStatusRepository:fetch from feedRepository";
                }
                Observable o = COl.o(T, str);
                C19720c77 n = c24377f9a.f.n();
                o.getClass();
                return new SingleDoOnSuccess(new ObservableSubscribeOn(o, n).S(), new C25218fhg(12, c24377f9a));
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    observableMap = new ObservableMap(((C0646Az8) ((InterfaceC50251vz8) c24377f9a.c.get())).a(c24377f9a.i), new C21308d9a(c24377f9a, list));
                    str2 = "GroupsFeedStatusRepository:observeMostRecent from native feed store";
                } else {
                    observableMap = new ObservableMap(((C47485uB8) c24377f9a.a.get()).a.H(list), new C22842e9a(c24377f9a, 2));
                    str2 = "GroupsFeedStatusRepository:observeMostRecent from feedRepository";
                }
                Observable o2 = COl.o(observableMap, str2);
                return B3h.n(o2, o2, c24377f9a.f.n());
            default:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    FeedEntry feedEntry = (FeedEntry) obj2;
                    if (feedEntry.getConversationType() == ConversationType.USERCREATEDGROUP && list.contains(AbstractC39604p2m.A0(feedEntry.getConversationId()))) {
                        arrayList.add(obj2);
                    }
                }
                if (!arrayList.isEmpty()) {
                    FeedEntry feedEntry2 = (FeedEntry) ID3.D2(arrayList);
                    if (feedEntry2 != null) {
                        return Ton.j(Long.valueOf(feedEntry2.getLastEventUpdateTimestamp()), ((C37579nj9) ((InterfaceC22191dj9) c24377f9a.b.get())).f(feedEntry2));
                    }
                    return null;
                }
                return new JB8(0L, "");
        }
    }

    public /* synthetic */ C21308d9a(C24377f9a c24377f9a, List list, int i) {
        this.a = i;
        this.b = c24377f9a;
        this.c = list;
    }
}
