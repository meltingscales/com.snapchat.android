package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.LocalSubscriptionStore;
import com.snap.plus.SubscriptionInfo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Ogc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9039Ogc implements LocalSubscriptionStore {
    public final BridgeObservable a;
    public final Function1 b;
    public final Function1 c;

    public C9039Ogc(BridgeObservable<SubscriptionInfo> bridgeObservable, Function1 function1, Function1 function12) {
        this.a = bridgeObservable;
        this.b = function1;
        this.c = function12;
    }

    @Override // com.snap.plus.LocalSubscriptionStore
    public void forceSync(Function1 function1) {
        this.b.invoke(function1);
    }

    @Override // com.snap.plus.LocalSubscriptionStore
    public BridgeObservable<SubscriptionInfo> getSubscriptionInfoObservable() {
        return this.a;
    }

    @Override // com.snap.plus.LocalSubscriptionStore
    public void isLinkedToDeviceAccount(Function2 function2) {
        this.c.invoke(function2);
    }

    @Override // com.snap.plus.LocalSubscriptionStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(LocalSubscriptionStore.class, composerMarshaller, this);
    }
}
