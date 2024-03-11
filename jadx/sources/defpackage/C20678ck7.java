package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: ck7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20678ck7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34532lk7 b;

    public /* synthetic */ C20678ck7(C34532lk7 c34532lk7, int i) {
        this.a = i;
        this.b = c34532lk7;
    }

    private SingleJust a(Object obj) {
        SingleJust singleJust;
        Object obj2;
        C23399eW1 c23399eW1 = (C23399eW1) obj;
        C54172yY b = this.b.b();
        C34532lk7 c34532lk7 = this.b;
        synchronized (b) {
            try {
                if (c23399eW1.b == c34532lk7.b().b) {
                    C28712hyk c28712hyk = c34532lk7.b().a;
                    if (c28712hyk != null) {
                        obj2 = new KUf(c28712hyk);
                    } else {
                        obj2 = B0.a;
                    }
                    singleJust = new SingleJust(obj2);
                } else {
                    singleJust = new SingleJust(B0.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return singleJust;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Completable completable;
        switch (this.a) {
            case 0:
                return a(obj);
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C28712hyk c28712hyk = (C28712hyk) c11426Saf.a;
                long longValue = ((Number) c11426Saf.b).longValue();
                C55706zY c = this.b.c();
                C34532lk7 c34532lk7 = this.b;
                synchronized (c) {
                    c34532lk7.c().a = c28712hyk;
                    c34532lk7.c().b = longValue;
                }
                return CompletableEmpty.a;
            default:
                if (((Boolean) obj).booleanValue()) {
                    C34532lk7 c34532lk72 = this.b;
                    EnumC6120Jq7 enumC6120Jq7 = EnumC6120Jq7.DISCOVER;
                    String str = ((C35421mJk) ((C44406sAk) c34532lk72.d.get()).d).a(enumC6120Jq7).a;
                    UCg uCg = UCg.a;
                    VYg vYg = VYg.g;
                    C41337qAk c41337qAk = new C41337qAk(uCg, str, (Map) vYg, (Map) vYg, Collections.singletonList(AbstractC3591Fq7.f), false, new C39802pAk(enumC6120Jq7, null), (List) C50277w08.a, (C2325Dq7) null, true, 768);
                    C19024bf9 c19024bf9 = c34532lk72.o;
                    C37795ns0 c37795ns0 = c19024bf9.b;
                    ConcurrentHashMap concurrentHashMap = c19024bf9.a.a;
                    Object obj2 = concurrentHashMap.get(c37795ns0);
                    if (obj2 == null) {
                        BehaviorSubject behaviorSubject = new BehaviorSubject(-1L);
                        Object putIfAbsent = concurrentHashMap.putIfAbsent(c37795ns0, behaviorSubject);
                        if (putIfAbsent == null) {
                            obj2 = behaviorSubject;
                        } else {
                            obj2 = putIfAbsent;
                        }
                    }
                    completable = COl.a(new SingleFlatMapCompletable(new ObservableFilter(new ObservableHide((BehaviorSubject) obj2), C23748ek7.b).T(new C25284fk7(0, c34532lk72, c41337qAk), false).S(), new C20678ck7(c34532lk72, 1)), "DiscoverAppStartDataPreloader:loadFriendStoriesObservable");
                } else {
                    completable = CompletableEmpty.a;
                }
                return completable.i(C4562He7.b);
        }
    }
}
