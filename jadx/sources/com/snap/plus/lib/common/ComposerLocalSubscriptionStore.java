package com.snap.plus.lib.common;

import androidx.annotation.Keep;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.LocalSubscriptionStore;
import com.snap.plus.SubscriptionInfo;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@Keep
/* loaded from: classes6.dex */
public final class ComposerLocalSubscriptionStore implements LocalSubscriptionStore {
    public static final LZ3 Companion = new Object();
    private static final String TAG = "ComposerLocalSubscriptionStore";
    private final CompositeDisposable compositeDisposable;
    private final OY5 dataSyncerManager;
    private final M1l networkClient;
    private final InterfaceC21695dP service;
    private final C37795ns0 callsite = new C37795ns0(C23960esj.f, TAG);
    private final C3632Fs0 logger = C3632Fs0.a;
    private final BehaviorSubject<SubscriptionInfo> subscriptionSubject = BehaviorSubject.T0();

    public ComposerLocalSubscriptionStore(OY5 oy5, CompositeDisposable compositeDisposable, M1l m1l, Q1l q1l, InterfaceC6857Kug interfaceC6857Kug) {
        this.dataSyncerManager = oy5;
        this.compositeDisposable = compositeDisposable;
        this.networkClient = m1l;
        this.service = (InterfaceC21695dP) interfaceC6857Kug.get();
        compositeDisposable.b(a.b(new C10420Ql1(29, this)));
        KV3 kv3 = KV3.j;
        Observable observable = q1l.c;
        observable.getClass();
        compositeDisposable.b(SubscribersKt.h(6, new ObservableMap(observable, kv3).H(Functions.a).M(new C27617hG6(4, this)), null, new C47855uQ6(14, this), null));
    }

    public static final /* synthetic */ M1l access$getNetworkClient$p(ComposerLocalSubscriptionStore composerLocalSubscriptionStore) {
        return composerLocalSubscriptionStore.networkClient;
    }

    @Override // com.snap.plus.LocalSubscriptionStore
    public void forceSync(Function1 function1) {
        Completable l = AbstractC29241iJn.l(this.dataSyncerManager, NY5.H0);
        this.compositeDisposable.b(SubscribersKt.d(AbstractC25677g0.i(l, l, AbstractC29241iJn.l(this.dataSyncerManager, NY5.X0)), new C50031vqc(7, function1), new C52618xX3(1, function1)));
    }

    @Override // com.snap.plus.LocalSubscriptionStore
    public BridgeObservable<SubscriptionInfo> getSubscriptionInfoObservable() {
        return AbstractC32332kKn.g(this.subscriptionSubject);
    }

    @Override // com.snap.plus.LocalSubscriptionStore
    public void isLinkedToDeviceAccount(Function2 function2) {
        this.compositeDisposable.b(SubscribersKt.f(new SingleFlatMap(this.service.d(), new BW3(1, this)), new C29814ihf(1, function2), new C29814ihf(2, function2)));
    }

    @Override // com.snap.plus.LocalSubscriptionStore, com.snap.composer.utils.ComposerMarshallable
    public int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(LocalSubscriptionStore.class, composerMarshaller, this);
    }
}
