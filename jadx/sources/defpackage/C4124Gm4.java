package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoFinally;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureLatest;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSkip;
import io.reactivex.rxjava3.internal.operators.observable.ObservableAmb;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleAmb;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: Gm4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4124Gm4 implements InterfaceC31350jhh {
    public final K64 a;
    public final InterfaceC19267bp4 b;
    public final InterfaceC18175b6l c;
    public final InterfaceC4375Gwe d;
    public final C41383qCg e;
    public final AbstractC43935rs0 f;
    public final Single g;
    public final InterfaceC6444Kdh h;
    public final long i;
    public final TimeUnit j;
    public final long k;
    public final TimeUnit l;
    public final ConcurrentHashMap m;

    public C4124Gm4(K64 k64, InterfaceC19267bp4 interfaceC19267bp4, InterfaceC18175b6l interfaceC18175b6l, InterfaceC4375Gwe interfaceC4375Gwe, C41383qCg c41383qCg, AbstractC43935rs0 abstractC43935rs0, SingleCache singleCache, InterfaceC6444Kdh interfaceC6444Kdh) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
        this.a = k64;
        this.b = interfaceC19267bp4;
        this.c = interfaceC18175b6l;
        this.d = interfaceC4375Gwe;
        this.e = c41383qCg;
        this.f = abstractC43935rs0;
        this.g = singleCache;
        this.h = interfaceC6444Kdh;
        this.i = 30L;
        this.j = timeUnit;
        this.k = 200L;
        this.l = timeUnit2;
        this.m = new ConcurrentHashMap();
    }

    public static final C20638cih e(C4124Gm4 c4124Gm4, C22149dhh c22149dhh, C7302Lmm c7302Lmm, C0960Bm4 c0960Bm4) {
        FlowableDistinctUntilChanged flowableDistinctUntilChanged;
        Single observableElementAtSingle;
        FlowableProcessor L = BehaviorProcessor.M(c22149dhh).L();
        FlowableOnBackpressureLatest flowableOnBackpressureLatest = new FlowableOnBackpressureLatest(L);
        if (c0960Bm4.b()) {
            flowableDistinctUntilChanged = flowableOnBackpressureLatest.i(Functions.a);
        } else {
            flowableDistinctUntilChanged = new FlowableDistinctUntilChanged(flowableOnBackpressureLatest, Functions.a, C20285cU4.g);
        }
        Flowable H = flowableDistinctUntilChanged.H(new C2225Dm4(c4124Gm4, c7302Lmm, c0960Bm4, new FlowableFilter(new FlowableSkip(flowableDistinctUntilChanged), new C12912Ujf(23, c0960Bm4))));
        C36590n54 c36590n54 = new C36590n54(1, c4124Gm4, c7302Lmm);
        H.getClass();
        FlowableDoFinally flowableDoFinally = new FlowableDoFinally(H, c36590n54);
        boolean a = c0960Bm4.a();
        C3380Fhh c3380Fhh = C3380Fhh.a;
        if (a) {
            observableElementAtSingle = new SingleCache(new FlowableElementAtSingle(flowableDoFinally, c3380Fhh));
        } else {
            ObservableFromPublisher observableFromPublisher = new ObservableFromPublisher(flowableDoFinally);
            C18221b8h c18221b8h = new C18221b8h(null);
            observableElementAtSingle = new ObservableElementAtSingle(Observable.N0(new C21290d8h(new ObservableDoOnEach(observableFromPublisher, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h)), c3380Fhh);
        }
        return new C20638cih(observableElementAtSingle, new C41196q54(1, c4124Gm4, c7302Lmm, L));
    }

    @Override // defpackage.InterfaceC31350jhh
    public final Maybe a(C22149dhh c22149dhh) {
        C32891kg0 c32891kg0 = new C32891kg0(15, this, c22149dhh);
        Single single = this.g;
        single.getClass();
        return new SingleFlatMapMaybe(single, c32891kg0);
    }

    @Override // defpackage.InterfaceC31350jhh
    public final Observable b(AbstractC15367Ygh abstractC15367Ygh) {
        Observable observable;
        Single a;
        C20638cih c20638cih = (C20638cih) this.m.get(c(abstractC15367Ygh));
        if (c20638cih != null && (a = c20638cih.a()) != null) {
            observable = new SingleMap(a, C51828x13.i).B();
        } else {
            observable = null;
        }
        ObservableDistinctUntilChanged H = new ObservableMap(((InterfaceC22151dhj) this.c.get()).b(f(abstractC15367Ygh), this.f.b()), new C32891kg0(16, this, abstractC15367Ygh)).H(Functions.a);
        if (observable != null) {
            return new ObservableAmb(null, AbstractC55790zbb.y0(observable, H));
        }
        return H;
    }

    @Override // defpackage.InterfaceC31350jhh
    public final Single d(AbstractC15367Ygh abstractC15367Ygh) {
        SingleMap singleMap;
        Single a;
        C20638cih c20638cih = (C20638cih) this.m.get(c(abstractC15367Ygh));
        if (c20638cih != null && (a = c20638cih.a()) != null) {
            singleMap = new SingleMap(a, C51828x13.e);
        } else {
            singleMap = null;
        }
        Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) this.c.get(), f(abstractC15367Ygh), this.f.b(), true, null, new EnumC23375eV1[]{EnumC23375eV1.a}, 56);
        C2858Em4 c2858Em4 = C2858Em4.a;
        e1.getClass();
        SingleMap singleMap2 = new SingleMap(e1, c2858Em4);
        if (singleMap != null) {
            return new SingleAmb(null, AbstractC55790zbb.y0(singleMap, singleMap2));
        }
        return singleMap2;
    }

    public final Uri f(AbstractC15367Ygh abstractC15367Ygh) {
        Uri uri = (Uri) this.b.invoke(abstractC15367Ygh);
        if (uri != null) {
            return uri;
        }
        throw new IllegalArgumentException("Uri builder for " + abstractC15367Ygh + " is not registered");
    }

    @Override // defpackage.InterfaceC31350jhh
    /* renamed from: g */
    public final C7302Lmm c(AbstractC15367Ygh abstractC15367Ygh) {
        C7302Lmm z = KLn.z(f(abstractC15367Ygh).toString());
        if (!abstractC15367Ygh.a()) {
            return DAn.d(z);
        }
        return z;
    }
}
