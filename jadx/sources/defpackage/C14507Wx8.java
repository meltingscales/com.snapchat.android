package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Wx8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14507Wx8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15772Yx8 b;

    public /* synthetic */ C14507Wx8(C15772Yx8 c15772Yx8, int i) {
        this.a = i;
        this.b = c15772Yx8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v29, types: [io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Completable w;
        C33053kmd c33053kmd;
        int i = this.a;
        C15772Yx8 c15772Yx8 = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                Set<FQ0> set = c15772Yx8.a;
                ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
                for (FQ0 fq0 : set) {
                    BehaviorSubject behaviorSubject = fq0.c;
                    behaviorSubject.getClass();
                    arrayList.add(new ObservableHide(behaviorSubject));
                }
                return Observable.n((ObservableSource[]) arrayList.toArray(new Observable[0]), C53241xw8.g, Flowable.a);
            case 1:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (List) obj) {
                    long j = ((C47134tx8) obj2).s;
                    ((HKg) c15772Yx8.d).getClass();
                    if (j < System.currentTimeMillis()) {
                        arrayList2.add(obj2);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (!((C47134tx8) next).g) {
                        arrayList3.add(next);
                    }
                }
                ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((C47134tx8) it2.next()).a);
                }
                if (!arrayList4.isEmpty()) {
                    c15772Yx8.f.onNext(EnumC44068rx8.b);
                }
                if (arrayList4.isEmpty()) {
                    w = CompletableEmpty.a;
                } else {
                    C14237Wm2 c14237Wm2 = c15772Yx8.b;
                    w = c14237Wm2.a().w("mem:cameraRollFeaturedStory_markSeen", new C13605Vm2(c14237Wm2, arrayList4, 0));
                }
                ObservableJust observableJust = new ObservableJust(arrayList2);
                w.getClass();
                return new CompletableAndThenObservable(w, observableJust);
            default:
                C7173Lhh c7173Lhh = ((C39123ojh) obj).a;
                SingleJust singleJust = null;
                CompletableResumeNext completableResumeNext = null;
                singleJust = null;
                if (c7173Lhh != null && (c33053kmd = (C33053kmd) c7173Lhh.b) != null) {
                    C7413Lrd[] c7413LrdArr = c33053kmd.a;
                    if (c7413LrdArr != null) {
                        ((HKg) c15772Yx8.d).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        C14237Wm2 c14237Wm22 = c15772Yx8.b;
                        completableResumeNext = c14237Wm22.a().w("mem:cameraRollFeaturedStory_updateCameraRollFeaturedStories", new C2409Dtj(c7413LrdArr, c14237Wm22, currentTimeMillis, 3));
                    }
                    singleJust = completableResumeNext != null ? new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), completableResumeNext) : new SingleJust(Boolean.FALSE);
                }
                if (singleJust == null) {
                    return new SingleJust(Boolean.FALSE);
                }
                return singleJust;
        }
    }
}
