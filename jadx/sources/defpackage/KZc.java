package defpackage;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import com.coremedia.iso.boxes.FreeSpaceBox;
import com.looksery.sdk.listener.AnalyticsListener;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableBuffer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: KZc  reason: default package */
/* loaded from: classes7.dex */
public final class KZc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ MZc b;
    public final /* synthetic */ Context c;

    public /* synthetic */ KZc(MZc mZc, Context context, int i) {
        this.a = i;
        this.b = mZc;
        this.c = context;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Map map;
        boolean z;
        ArrayList arrayList;
        ArrayList arrayList2;
        Context context;
        Single single;
        List list;
        int i = this.a;
        Context context2 = this.c;
        MZc mZc = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C3632Fs0 c3632Fs0 = mZc.o;
                    C27224h0d c27224h0d = mZc.b;
                    c27224h0d.getClass();
                    Observables observables = Observables.a;
                    H0d h0d = c27224h0d.a;
                    C19399bub c19399bub = ((C7480Lu8) h0d.a()).L;
                    C44585sI c44585sI = new C44585sI(10, h0d);
                    c19399bub.getClass();
                    Observable g = ((L06) h0d.f.getValue()).g(new C47346u5j(599518599, new String[]{"MapWidgetPinnedFriend"}, c19399bub.a, "MapWidgetPinnedFriend.sq", "selectAllPinnedFriends", "SELECT widgetId, friendId FROM MapWidgetPinnedFriend", new C21484dGb(5, c44585sI)));
                    observables.getClass();
                    Flowable E = new ObservableMap(new ObservableSubscribeOn(Observables.a(g, c27224h0d.g).C0(new ZAm(17, c27224h0d, context2)), mZc.l.e()), new RV8(context2, 2)).H0(BackpressureStrategy.d).E(C30389j4f.a);
                    E.getClass();
                    ObjectHelper.a(2, AnalyticsListener.ANALYTICS_COUNT_KEY);
                    ObjectHelper.a(1, FreeSpaceBox.TYPE);
                    FlowableBuffer flowableBuffer = new FlowableBuffer(E);
                    KZc kZc = new KZc(mZc, context2, 1);
                    ObjectHelper.a(1, "maxConcurrency");
                    return new FlowableFlatMapCompletableCompletable(1, flowableBuffer, kZc);
                }
                C3632Fs0 c3632Fs02 = mZc.o;
                AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context2);
                ObservableDistinctUntilChanged observableDistinctUntilChanged = mZc.b.g;
                observableDistinctUntilChanged.getClass();
                return new ObservableIgnoreElementsCompletable(observableDistinctUntilChanged.H(Functions.a).C0(new KZc(mZc, context2, 2)).k0(mZc.l.m()).M(new RMi(24, mZc, context2, appWidgetManager)));
            case 1:
                List list2 = (List) obj;
                IZc iZc = (IZc) ((AbstractC33506l4f) list2.get(1)).a();
                boolean z2 = false;
                IZc iZc2 = (IZc) ((AbstractC33506l4f) list2.get(0)).a();
                mZc.getClass();
                if (iZc2 != null && (list = iZc2.a) != null) {
                    List list3 = list;
                    int A0 = AbstractC55790zbb.A0(ED3.L1(list3, 10));
                    if (A0 < 16) {
                        A0 = 16;
                    }
                    map = new LinkedHashMap(A0);
                    for (Object obj2 : list3) {
                        map.put(Integer.valueOf(((C22620e0d) obj2).a), obj2);
                    }
                } else {
                    map = C53342y08.a;
                }
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                Context context3 = this.c;
                C24959fX2 c24959fX2 = new C24959fX2(context3);
                if (iZc2 != null) {
                    if (iZc.b == iZc2.b) {
                        z2 = true;
                    }
                }
                boolean z3 = !z2;
                HZc hZc = mZc.c;
                hZc.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                for (C22620e0d c22620e0d : iZc.a) {
                    C30287j0d c30287j0d = c22620e0d.b;
                    if (c30287j0d.c == 0 || c30287j0d.b == 0) {
                        z = z3;
                        arrayList = arrayList4;
                        arrayList2 = arrayList3;
                        context = context3;
                        arrayList2.add("wId:" + c22620e0d.a + " has dimensions == 0");
                        single = null;
                    } else {
                        boolean z4 = z3;
                        arrayList = arrayList4;
                        z = z3;
                        arrayList2 = arrayList3;
                        context = context3;
                        single = hZc.a(context3, z4, c22620e0d, compositeDisposable, linkedHashMap, map);
                    }
                    if (single != null) {
                        arrayList.add(single);
                    }
                    arrayList4 = arrayList;
                    arrayList3 = arrayList2;
                    context3 = context;
                    z3 = z;
                }
                SingleDoFinally singleDoFinally = new SingleDoFinally(Single.n(arrayList4).K(), new C34227lXl(23, linkedHashMap));
                C41383qCg c41383qCg = mZc.l;
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleDoFinally, c41383qCg.e()), c41383qCg.m()), new Z8k(mZc, context3, compositeDisposable, c24959fX2, 23)));
            default:
                C31822k0d c31822k0d = mZc.e;
                c31822k0d.getClass();
                return new ObservableDefer(new O9a(12, (Set) obj, c31822k0d, context2));
        }
    }
}
