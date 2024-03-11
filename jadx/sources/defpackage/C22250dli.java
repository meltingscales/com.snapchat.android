package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: dli  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22250dli {
    public final BehaviorSubject a = new BehaviorSubject(O08.a);
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public C22250dli(int i, C1400Ce9 c1400Ce9, G14 g14, CompositeDisposable compositeDisposable) {
        c1400Ce9.getFriends(new C4368Gw7(g14, compositeDisposable, this, i, 1));
    }

    public final Set a() {
        Set<String> set = (Set) this.a.U0();
        if (set != null) {
            ArrayList arrayList = new ArrayList();
            for (String str : set) {
                C24238f3l c24238f3l = (C24238f3l) this.b.get(str);
                if (c24238f3l != null) {
                    arrayList.add(c24238f3l);
                }
            }
            return ID3.y3(arrayList);
        }
        return O08.a;
    }
}
