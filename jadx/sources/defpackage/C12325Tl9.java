package defpackage;

import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Tl9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12325Tl9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14219Wl9 b;
    public final /* synthetic */ List c;

    public C12325Tl9(C14219Wl9 c14219Wl9, List list) {
        this.a = 2;
        this.c = list;
        this.b = c14219Wl9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observable o;
        Observable o2;
        int i = this.a;
        C14219Wl9 c14219Wl9 = this.b;
        List list = this.c;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                DX3 dx3 = DX3.f;
                if (booleanValue) {
                    C19107bij c19107bij = c14219Wl9.g;
                    C7595Lz3 c7595Lz3 = ((C12260Tij) ((InterfaceC11628Sij) c19107bij.i())).n;
                    c7595Lz3.getClass();
                    Observable l = Observable.l(c19107bij.g(new AX3(c7595Lz3, list, new CX3(dx3, c7595Lz3, 1), 2)), ((C37579nj9) ((InterfaceC22191dj9) c14219Wl9.b.get())).d("FriendsFeedStatusRepository", list), C13587Vl9.a);
                    C12956Ul9 c12956Ul9 = new C12956Ul9(c14219Wl9, 1);
                    l.getClass();
                    o = COl.o(new ObservableFlatMapSingle(l, c12956Ul9), "FriendsFeedStatusRepository:fetch from native feed api");
                } else {
                    C19107bij c19107bij2 = c14219Wl9.g;
                    C7595Lz3 c7595Lz32 = ((C12260Tij) ((InterfaceC11628Sij) c19107bij2.i())).n;
                    c7595Lz32.getClass();
                    o = COl.o(c19107bij2.g(new AX3(c7595Lz32, list, new CX3(dx3, c7595Lz32, 1), 2)).T(new C12956Ul9(c14219Wl9, 0), false), "FriendsFeedStatusRepository:fetch from feedRepository");
                }
                C19720c77 n = c14219Wl9.f.n();
                o.getClass();
                return new SingleDoOnSuccess(new ObservableSubscribeOn(o, n).S(), new C25218fhg(11, c14219Wl9));
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    o2 = COl.o(new ObservableMap(((C0646Az8) ((InterfaceC50251vz8) c14219Wl9.c.get())).a(c14219Wl9.i), new C12325Tl9(c14219Wl9, list)), "FriendsFeedStatusRepository:observeMostRecent from native feed entry store");
                } else {
                    C19107bij c19107bij3 = c14219Wl9.g;
                    C7595Lz3 c7595Lz33 = ((C12260Tij) ((InterfaceC11628Sij) c19107bij3.i())).n;
                    c7595Lz33.getClass();
                    o2 = COl.o(c19107bij3.g(new AX3(c7595Lz33, list, BX3.e, 0)).T(new C12956Ul9(c14219Wl9, 3), false), "FriendsFeedStatusRepository:observeMostRecent from feedRepository");
                }
                return B3h.n(o2, o2, c14219Wl9.f.n());
            default:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (true) {
                    String str = null;
                    if (it.hasNext()) {
                        Object next = it.next();
                        FeedEntry feedEntry = (FeedEntry) next;
                        if (feedEntry.getConversationType() == ConversationType.ONEONONE) {
                            List list2 = list;
                            UUID uuid = (UUID) ID3.D2(feedEntry.getParticipants());
                            if (uuid != null) {
                                str = AbstractC39604p2m.A0(uuid);
                            }
                            if (ID3.v2(list2, str)) {
                                arrayList.add(next);
                            }
                        }
                    } else if (!arrayList.isEmpty()) {
                        FeedEntry feedEntry2 = (FeedEntry) ID3.D2(arrayList);
                        if (feedEntry2 == null) {
                            return null;
                        }
                        return Ton.j(Long.valueOf(feedEntry2.getLastEventUpdateTimestamp()), ((C37579nj9) ((InterfaceC22191dj9) c14219Wl9.b.get())).f(feedEntry2));
                    } else {
                        return new JB8(0L, "");
                    }
                }
        }
    }

    public /* synthetic */ C12325Tl9(C14219Wl9 c14219Wl9, List list, int i) {
        this.a = i;
        this.b = c14219Wl9;
        this.c = list;
    }
}
