package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: qWb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41869qWb implements ObservableOnSubscribe {
    public final /* synthetic */ AtomicBoolean a;
    public final /* synthetic */ InterfaceC2353Drb b;

    public C41869qWb(AtomicBoolean atomicBoolean, InterfaceC2353Drb interfaceC2353Drb) {
        this.a = atomicBoolean;
        this.b = interfaceC2353Drb;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        AtomicBoolean atomicBoolean = this.a;
        if (atomicBoolean.get()) {
            observableEmitter.onComplete();
            return;
        }
        observableEmitter.a(SubscribersKt.h(5, COl.o(this.b.a(C1720Crb.a), "LOOK:LensesPreviewFeatureComponent#coreAssets"), new C48169ud6(15, atomicBoolean, observableEmitter), null, null));
    }
}
