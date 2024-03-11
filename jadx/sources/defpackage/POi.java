package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mini_send_to.ShareDestinationFetcher;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;

/* renamed from: POi  reason: default package */
/* loaded from: classes6.dex */
public final class POi implements ShareDestinationFetcher {
    public final JOi a;
    public final InterfaceC52289xJe b;

    public POi(JOi jOi, InterfaceC52289xJe interfaceC52289xJe) {
        this.a = jOi;
        this.b = interfaceC52289xJe;
    }

    @Override // com.snap.modules.mini_send_to.ShareDestinationFetcher
    public final BridgeObservable fetch() {
        return AbstractC32332kKn.g(new MaybeFlatMapSingle(new MaybeFromCallable(new CallableC47427u90(23, this)), new K8d(9, this.b)).q());
    }

    @Override // com.snap.modules.mini_send_to.ShareDestinationFetcher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ShareDestinationFetcher.class, composerMarshaller, this);
    }
}
