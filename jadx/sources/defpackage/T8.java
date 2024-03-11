package defpackage;

import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.FeedEntryDisplayInfo;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: T8  reason: default package */
/* loaded from: classes7.dex */
public final class T8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ V8 b;
    public final /* synthetic */ String c;

    public /* synthetic */ T8(V8 v8, String str, int i) {
        this.a = i;
        this.b = v8;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        FeedEntryDisplayInfo displayInfo;
        ArrayList<UUID> lastUpdateActorUserIds;
        UUID uuid;
        int i = this.a;
        String str2 = this.c;
        V8 v8 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return ((SId) ((JId) v8.j.get())).b(str2, "ActionMenuDataManager", true).B();
                }
                return new SingleMap(v8.f.a.f(str2), new S8(v8, 0)).B();
            case 1:
                C5629Iw4 c5629Iw4 = (C5629Iw4) obj;
                Observables observables = Observables.a;
                Observable a = v8.i.a(str2);
                C1338Cbl c1338Cbl = v8.k;
                C23732ejg c23732ejg = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c1338Cbl.getValue()).i())).n0;
                c23732ejg.getClass();
                ObservableMap observableMap = new ObservableMap(((L06) c1338Cbl.getValue()).g(new C22198djg(c23732ejg, str2, new URc(3, C23619ef1.h, c23732ejg), 1)), U8.d);
                observables.getClass();
                return Observables.a(a, observableMap);
            default:
                List list = (List) obj;
                FeedEntry feedEntry = (FeedEntry) ID3.F2(list);
                Long l = null;
                if (feedEntry != null && (displayInfo = feedEntry.getDisplayInfo()) != null && (lastUpdateActorUserIds = displayInfo.getLastUpdateActorUserIds()) != null && (uuid = (UUID) ID3.F2(lastUpdateActorUserIds)) != null) {
                    str = AbstractC39604p2m.A0(uuid);
                } else {
                    str = null;
                }
                FeedEntry feedEntry2 = (FeedEntry) ID3.F2(list);
                if (feedEntry2 != null) {
                    l = Long.valueOf(feedEntry2.getLastEventUpdateTimestamp());
                }
                Long l2 = l;
                BehaviorSubject behaviorSubject = v8.m;
                C43076rJ0 c43076rJ0 = (C43076rJ0) v8.b.get();
                if (str == null) {
                    str = "";
                }
                c43076rJ0.a(this.c, null, str, l2, v8.l, new C1702Cqh(16, behaviorSubject), EnumC8088Mt8.PROFILE);
                return behaviorSubject;
        }
    }
}
