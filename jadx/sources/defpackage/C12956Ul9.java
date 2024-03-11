package defpackage;

import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.UserToFeedEntry;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Ul9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12956Ul9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14219Wl9 b;

    public /* synthetic */ C12956Ul9(C14219Wl9 c14219Wl9, int i) {
        this.a = i;
        this.b = c14219Wl9;
    }

    public final ObservableSource a(List list) {
        int i = this.a;
        C14219Wl9 c14219Wl9 = this.b;
        switch (i) {
            case 0:
                List<C37045nN9> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C37045nN9 c37045nN9 : list2) {
                    arrayList.add(Long.valueOf(c37045nN9.f));
                }
                int A0 = AbstractC55790zbb.A0(ED3.L1(list2, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (Object obj : list2) {
                    linkedHashMap.put(Long.valueOf(((C37045nN9) obj).f), obj);
                }
                return new ObservableFlatMapSingle(((C47485uB8) c14219Wl9.a.get()).a.v(arrayList, c14219Wl9.f.q()), new C12168Tf1(5, linkedHashMap));
            default:
                return ((C47485uB8) c14219Wl9.a.get()).a.G(list).T(new C12956Ul9(c14219Wl9, 2), false);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        boolean z2;
        JB8 jb8;
        int i = this.a;
        C14219Wl9 c14219Wl9 = this.b;
        switch (i) {
            case 0:
                return a((List) obj);
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List<UserToFeedEntry> list = (List) c11426Saf.b;
                List list2 = (List) c11426Saf.a;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list2, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (Object obj2 : list2) {
                    linkedHashMap.put(((C37045nN9) obj2).c, obj2);
                }
                ArrayList arrayList = new ArrayList();
                for (UserToFeedEntry userToFeedEntry : list) {
                    String A02 = AbstractC39604p2m.A0(userToFeedEntry.getUserId());
                    FeedEntry feedEntry = userToFeedEntry.getFeedEntry();
                    C37045nN9 c37045nN9 = (C37045nN9) linkedHashMap.get(A02);
                    if (c37045nN9 != null) {
                        String f = ((C37579nj9) ((InterfaceC22191dj9) c14219Wl9.b.get())).f(feedEntry);
                        String A03 = AbstractC39604p2m.A0(feedEntry.getConversationId());
                        if (feedEntry.getConversationType() == ConversationType.USERCREATEDGROUP) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (feedEntry.getParticipants().size() == 2) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        arrayList.add(new IB8(c37045nN9.d, c37045nN9.a, Long.valueOf(feedEntry.getLastEventUpdateTimestamp()), A03, f, c37045nN9.b, c37045nN9.c, c37045nN9.e, z, z2));
                    }
                }
                return new SingleJust(arrayList);
            case 2:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    C46300tP9 c46300tP9 = (C46300tP9) abstractC42716r4f.c();
                    Long l = c46300tP9.a;
                    c14219Wl9.getClass();
                    jb8 = Ton.j(l, c46300tP9.b);
                } else {
                    jb8 = new JB8(0L, "");
                }
                return new ObservableJust(jb8);
            default:
                return a((List) obj);
        }
    }
}
