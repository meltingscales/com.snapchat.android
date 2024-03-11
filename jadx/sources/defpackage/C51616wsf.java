package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.PinBestFriendService;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: wsf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51616wsf implements PinBestFriendService {
    public final U11 a;
    public final CompositeDisposable b;

    public C51616wsf(U11 u11, CompositeDisposable compositeDisposable) {
        this.a = u11;
        this.b = compositeDisposable;
    }

    @Override // com.snap.plus.PinBestFriendService
    public final BridgeObservable pinnedBestFriendObservable() {
        return AbstractC32332kKn.h(new ObservableMap(this.a.a(), MZ3.f));
    }

    @Override // com.snap.plus.PinBestFriendService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(PinBestFriendService.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.PinBestFriendService
    public final void setPinnedBestFriend(String str, Function1 function1) {
        Completable singleFlatMapCompletable;
        U11 u11 = this.a;
        if (str != null) {
            singleFlatMapCompletable = u11.b(str);
        } else {
            singleFlatMapCompletable = new SingleFlatMapCompletable(u11.a().S(), new C12302Tkb(11, u11));
        }
        this.b.b(SubscribersKt.d(singleFlatMapCompletable, new C50031vqc(8, function1), new C52618xX3(3, function1)));
    }
}
