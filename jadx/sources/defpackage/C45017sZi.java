package defpackage;

import com.snap.messaging.friendsfeed.ui.FriendsFeedPresenter;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: sZi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45017sZi implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46549tZi b;
    public final /* synthetic */ EnumC30582jC8 c;

    public /* synthetic */ C45017sZi(C46549tZi c46549tZi, EnumC30582jC8 enumC30582jC8, int i) {
        this.a = i;
        this.b = c46549tZi;
        this.c = enumC30582jC8;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Object putIfAbsent;
        Object putIfAbsent2;
        int i = this.a;
        EnumC30582jC8 enumC30582jC8 = this.c;
        C46549tZi c46549tZi = this.b;
        switch (i) {
            case 0:
                ConcurrentHashMap concurrentHashMap = c46549tZi.z;
                Object obj = concurrentHashMap.get(enumC30582jC8);
                if (obj == null && (putIfAbsent2 = concurrentHashMap.putIfAbsent(enumC30582jC8, (obj = BehaviorSubject.T0()))) != null) {
                    obj = putIfAbsent2;
                }
                BehaviorSubject behaviorSubject = (BehaviorSubject) obj;
                ConcurrentHashMap concurrentHashMap2 = c46549tZi.q;
                Object obj2 = concurrentHashMap2.get(enumC30582jC8);
                if (obj2 == null && (putIfAbsent = concurrentHashMap2.putIfAbsent(enumC30582jC8, (obj2 = Integer.valueOf(c46549tZi.n)))) != null) {
                    obj2 = putIfAbsent;
                }
                int intValue = ((Integer) obj2).intValue();
                c46549tZi.p.getClass();
                FriendsFeedPresenter.q3(intValue, behaviorSubject);
                return;
            default:
                c46549tZi.y.put(enumC30582jC8, Boolean.FALSE);
                return;
        }
    }
}
