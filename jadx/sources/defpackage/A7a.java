package defpackage;

import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Iterator;
import java.util.List;

/* renamed from: A7a  reason: default package */
/* loaded from: classes7.dex */
public final class A7a implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ G7a b;
    public final /* synthetic */ String c;

    public A7a(G7a g7a, String str) {
        this.b = g7a;
        this.c = str;
    }

    /* JADX WARN: Type inference failed for: r3v11, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        String A0;
        Observable N0;
        int i = this.a;
        G7a g7a = this.b;
        String str = this.c;
        ObservableSource observableSource = null;
        switch (i) {
            case 0:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (str.equals(AbstractC39604p2m.A0(((FeedEntry) obj2).getConversationId()))) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                FeedEntry feedEntry = (FeedEntry) obj2;
                if (feedEntry != null) {
                    String conversationTitle = feedEntry.getConversationTitle();
                    UUID uuid = (UUID) ID3.F2(feedEntry.getDisplayInfo().getLastUpdateActorUserIds());
                    if (uuid != null || (uuid = feedEntry.getDisplayInfo().getFeedItemCreatorId()) != null) {
                        A0 = AbstractC39604p2m.A0(uuid);
                    } else {
                        A0 = null;
                    }
                    if (conversationTitle != null && !BYk.y1(conversationTitle)) {
                        observableSource = new ObservableJust(new L5a(str.hashCode(), str, feedEntry.getParticipants().size(), conversationTitle, Long.valueOf(feedEntry.getLastEventUpdateTimestamp()), A0, 64));
                    } else {
                        C41049pz8 c41049pz8 = (C41049pz8) g7a.j.getValue();
                        c41049pz8.getClass();
                        observableSource = new ObservableMap(new ObservableMap(c41049pz8.g(feedEntry.getParticipants()), new OY2(29, c41049pz8, feedEntry)), new C50064vrk(10, feedEntry, str, A0));
                    }
                }
                if (observableSource == null) {
                    return new ObservableJust(new L5a(str.hashCode(), this.c, 0L, (String) null, (Long) null, (String) null, 124));
                }
                return observableSource;
            default:
                if (((Boolean) obj).booleanValue()) {
                    Observable C0 = COl.o(((C0646Az8) ((InterfaceC50251vz8) g7a.i.getValue())).a(g7a.X), "GroupProfileDataProviderImpl:_groupData from native feed entry store").C0(new A7a(str, g7a));
                    C18221b8h c18221b8h = new C18221b8h(null);
                    N0 = Observable.N0(new C21290d8h(B3h.m(C0, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c), c18221b8h));
                } else {
                    Observable T = COl.o(((C47485uB8) g7a.a.get()).a.B(str), "GroupProfileDataProviderImpl:_groupData from feed repository").T(new B7a(g7a, 0), false);
                    C18221b8h c18221b8h2 = new C18221b8h(null);
                    N0 = Observable.N0(new C21290d8h(B3h.m(T, ObservableInternalHelper.d(c18221b8h2), ObservableInternalHelper.c(c18221b8h2), ObservableInternalHelper.b(c18221b8h2), Functions.c), c18221b8h2));
                }
                ObservableDistinctUntilChanged H = N0.H(Functions.a);
                Observable a = ((InterfaceC2490Dx4) g7a.e.get()).a(str);
                Observables observables = Observables.a;
                return Observable.l(H, a, new Object());
        }
    }

    public A7a(String str, G7a g7a) {
        this.c = str;
        this.b = g7a;
    }
}
