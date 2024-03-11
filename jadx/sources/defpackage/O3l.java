package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.HideSuggestedFriendRequest;
import com.snap.composer.people.SuggestedFriendStoring;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSampleTimed;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: O3l  reason: default package */
/* loaded from: classes3.dex */
public final class O3l implements SuggestedFriendStoring {
    public final BridgeObservable A0;
    public final C41383qCg X;
    public final C3632Fs0 Y;
    public final BehaviorSubject Z;
    public final H59 a;
    public final F14 b;
    public final CompositeDisposable c;
    public final W88 d;
    public final AbstractC43935rs0 e;
    public final EnumC43644rg9 f;
    public final C45737t2i g;
    public final ADa h;
    public final Q3l i;
    public final C38878oZj j;
    public final C22250dli k;
    public final C37795ns0 t;
    public final BehaviorSubject y0;
    public final BridgeObservable z0;

    public O3l(H59 h59, F14 f14, CompositeDisposable compositeDisposable, W88 w88, AbstractC43935rs0 abstractC43935rs0, G59 g59, EnumC43644rg9 enumC43644rg9, Observable observable, C45737t2i c45737t2i, ADa aDa, Q3l q3l, C38878oZj c38878oZj, C22250dli c22250dli) {
        BridgeObservable bridgeObservable;
        ObservableSource observableJust;
        this.a = h59;
        this.b = f14;
        this.c = compositeDisposable;
        this.d = w88;
        this.e = abstractC43935rs0;
        this.f = enumC43644rg9;
        this.g = c45737t2i;
        this.h = aDa;
        this.i = q3l;
        this.j = c38878oZj;
        this.k = c22250dli;
        C37795ns0 c37795ns0 = new C37795ns0(abstractC43935rs0, "SuggestedFriendStoreWithCaching");
        this.t = c37795ns0;
        C41383qCg c41383qCg = new C41383qCg(c37795ns0);
        this.X = c41383qCg;
        this.Y = C3632Fs0.a;
        BehaviorSubject behaviorSubject = new BehaviorSubject(B0.a);
        this.Z = behaviorSubject;
        if (q3l.a) {
            BehaviorSubject T0 = BehaviorSubject.T0();
            this.y0 = T0;
            Observables observables = Observables.a;
            ObservableObserveOn h = f14.h(enumC43644rg9);
            BehaviorSubject behaviorSubject2 = (BehaviorSubject) c38878oZj.e;
            behaviorSubject2.getClass();
            ObservableHide observableHide = new ObservableHide(behaviorSubject2);
            System.currentTimeMillis();
            ObservableDoOnEach r = c45737t2i.r(new ObservableMap(T0, C45698t14.X), abstractC43935rs0);
            ObservableDistinctUntilChanged H = behaviorSubject.H(Functions.a);
            BehaviorSubject behaviorSubject3 = aDa.h;
            ObservableHide F = AbstractC0164Afc.F(behaviorSubject3, behaviorSubject3);
            if (c22250dli != null) {
                C12302Tkb c12302Tkb = new C12302Tkb(1, c22250dli);
                BehaviorSubject behaviorSubject4 = c22250dli.a;
                behaviorSubject4.getClass();
                observableJust = new ObservableMap(behaviorSubject4, c12302Tkb);
            } else {
                observableJust = new ObservableJust(O08.a);
            }
            compositeDisposable.b(Observable.g(h, observableHide, r, H, F, observableJust, new N3l(this)).k0(c41383qCg.q()).L(new L3l(this, 0)).m0().subscribe(new L3l(this, 1)));
        }
        if (observable != null) {
            bridgeObservable = AbstractC32332kKn.g(observable);
        } else {
            bridgeObservable = null;
        }
        this.z0 = bridgeObservable;
        BehaviorSubject behaviorSubject5 = this.y0;
        this.A0 = behaviorSubject5 != null ? AbstractC32332kKn.g(behaviorSubject5) : null;
    }

    public static final List a(O3l o3l, List list, Set set) {
        if (o3l.i.b && !set.isEmpty()) {
            List list2 = list;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list2) {
                if (!set.contains(((C24238f3l) obj).c().e())) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : list2) {
                if (set.contains(((C24238f3l) obj2).c().e())) {
                    arrayList2.add(obj2);
                }
            }
            return ID3.Y2(arrayList2, arrayList);
        }
        return list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.util.ArrayList] */
    public final List b(List list) {
        if (this.i.c) {
            C38878oZj c38878oZj = this.j;
            c38878oZj.getClass();
            ArrayList arrayList = new ArrayList();
            for (Object obj : (Iterable) list) {
                C24238f3l c24238f3l = (C24238f3l) obj;
                if (!K1c.m(c24238f3l.d(), Boolean.TRUE) || c38878oZj.u(c24238f3l.c().e())) {
                    arrayList.add(obj);
                }
            }
            list = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C24238f3l c24238f3l2 = (C24238f3l) it.next();
                boolean u = c38878oZj.u(c24238f3l2.c().e());
                C24238f3l c24238f3l3 = new C24238f3l(c24238f3l2.c());
                c24238f3l3.h(c24238f3l2.a());
                c24238f3l3.k(c24238f3l2.b());
                c24238f3l3.l(c24238f3l2.e());
                c24238f3l3.j(Boolean.valueOf(u));
                c24238f3l3.f(c24238f3l2.d());
                list.add(c24238f3l3);
            }
        }
        return list;
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public final void getSuggestedFriends(Function2 function2) {
        WIe.d("SuggestedFriendStoreWithCaching#getSuggestedFriendsV2", new SingleObserveOn(new SingleMap(new SingleMap(new SingleMap(new SingleMap((ObservableElementAtSingle) this.b.h(this.f).S(), new M3l(this, 0)), new M3l(this, 1)), new M3l(this, 2)), new M3l(this, 3)), this.X.q()), function2, this.c);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public final BridgeObservable getSuggestedFriendsLoadingStateObservable() {
        return this.z0;
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public final BridgeObservable getSuggestionsObservable() {
        return this.A0;
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public final void hideSuggestedFriend(HideSuggestedFriendRequest hideSuggestedFriendRequest) {
        int i;
        String c = hideSuggestedFriendRequest.c();
        String b = hideSuggestedFriendRequest.b();
        Double a = hideSuggestedFriendRequest.a();
        if (a != null) {
            i = (int) a.doubleValue();
        } else {
            i = 0;
        }
        ((U59) this.a).w0(new C51312wga(0L, c, b, i, "", this.f, false)).subscribe(J3l.b, new L3l(this, 2), this.c);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public final void onCacheHideFriend(HideSuggestedFriendRequest hideSuggestedFriendRequest) {
        int i;
        CompletableSource w;
        String c = hideSuggestedFriendRequest.c();
        C38878oZj c38878oZj = this.j;
        ((CopyOnWriteArraySet) c38878oZj.a).add(c);
        String str = (String) c38878oZj.d;
        if (str != null) {
            ((CopyOnWriteArraySet) c38878oZj.c).add(str);
        }
        c38878oZj.d = c;
        String c2 = hideSuggestedFriendRequest.c();
        String b = hideSuggestedFriendRequest.b();
        Double a = hideSuggestedFriendRequest.a();
        if (a != null) {
            i = (int) a.doubleValue();
        } else {
            i = 0;
        }
        U59 u59 = (U59) this.a;
        CompletableObserveOn completableObserveOn = new CompletableObserveOn(new CompletableSubscribeOn(((L06) u59.z0.getValue()).w("hideSuggestionInDb", new S59(u59, c2, 0)), u59.B0), u59.A0.e());
        C49780vga c49780vga = (C49780vga) u59.Z.get();
        C9645Pfa c9645Pfa = new C9645Pfa(c2, "", b, i, 0);
        c49780vga.getClass();
        if (BYk.y1(c2)) {
            w = CompletableEmpty.a;
        } else {
            w = c49780vga.b().w("HideFeedbackCacheRepository:insert", new C22492dvb(29, c49780vga, c9645Pfa));
        }
        new CompletableAndThenCompletable(completableObserveOn, w).subscribe(J3l.c, new L3l(this, 3), this.c);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public final void onClickShortcut(String str) {
        Object kUf;
        if (str == null) {
            kUf = B0.a;
        } else {
            kUf = new KUf(str);
        }
        this.Z.onNext(kUf);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public final void onHideFriendFeedback(String str, double d) {
        Completable w;
        int i = (int) d;
        C49780vga c49780vga = (C49780vga) ((U59) this.a).Z.get();
        c49780vga.getClass();
        if (BYk.y1(str)) {
            w = CompletableEmpty.a;
        } else {
            w = c49780vga.b().w("HideFeedbackCacheRepository:setFeedback", new C8010Mq2(c49780vga, i, str, 5));
        }
        w.subscribe(J3l.d, new L3l(this, 4), this.c);
        C38878oZj c38878oZj = this.j;
        ((CopyOnWriteArraySet) c38878oZj.b).add(str);
        c38878oZj.d = null;
        ((BehaviorSubject) c38878oZj.e).onNext(Boolean.TRUE);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public final Function0 onSuggestedFriendsUpdated(Function0 function0) {
        Observables observables = Observables.a;
        F14 f14 = this.b;
        EnumC43644rg9 enumC43644rg9 = this.f;
        ObservableSampleTimed i = f14.i(enumC43644rg9);
        BehaviorSubject behaviorSubject = (BehaviorSubject) this.j.e;
        ObservableHide F = AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
        ObservableDoOnEach r = this.g.r(new ObservableMap(((ObservableElementAtSingle) f14.h(enumC43644rg9).S()).B(), C45698t14.t), this.e);
        BehaviorSubject behaviorSubject2 = this.Z;
        behaviorSubject2.getClass();
        ObservableDistinctUntilChanged H = behaviorSubject2.H(Functions.a);
        BehaviorSubject behaviorSubject3 = this.h.h;
        return WIe.a("SuggestedFriendStoreWithCaching#onSuggestedFriendsUpdated", Observable.i(i, F, r, H, AbstractC0164Afc.F(behaviorSubject3, behaviorSubject3), new N3l(this)).k0(this.X.q()), function0, this.c);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public final void onUserPullToRefresh() {
        ADa aDa = this.h;
        aDa.h.onNext(ID3.y3(aDa.g));
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SuggestedFriendStoring.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public final void undoHideSuggestedFriend(String str) {
        CompletableSource w;
        C38878oZj c38878oZj = this.j;
        ((CopyOnWriteArraySet) c38878oZj.a).remove(str);
        c38878oZj.d = null;
        U59 u59 = (U59) this.a;
        CompletableObserveOn completableObserveOn = new CompletableObserveOn(new CompletableSubscribeOn(((L06) u59.z0.getValue()).w("unHideSuggestionInDb", new S59(u59, str, 1)), u59.B0), u59.A0.e());
        C49780vga c49780vga = (C49780vga) u59.Z.get();
        c49780vga.getClass();
        if (BYk.y1(str)) {
            w = CompletableEmpty.a;
        } else {
            w = c49780vga.b().w("HideFeedbackCacheRepository:remove", new C48246uga(0, c49780vga, str));
        }
        new CompletableAndThenCompletable(completableObserveOn, w).subscribe(J3l.e, new L3l(this, 5), this.c);
    }
}
