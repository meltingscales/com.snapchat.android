package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.search.v2.composer.SnapchatPlusPresenting;
import kotlin.jvm.functions.Function0;

/* renamed from: KCj  reason: default package */
/* loaded from: classes7.dex */
public final class KCj implements SnapchatPlusPresenting {
    public final Function0 a;
    public final Function0 b;

    public KCj(Function0 function0, Function0 function02) {
        this.a = function0;
        this.b = function02;
    }

    @Override // com.snap.search.v2.composer.SnapchatPlusPresenting
    public BridgeObservable<Boolean> isEligible() {
        return (BridgeObservable) this.b.invoke();
    }

    @Override // com.snap.search.v2.composer.SnapchatPlusPresenting
    public void openSnapchatPlus() {
        this.a.invoke();
    }

    @Override // com.snap.search.v2.composer.SnapchatPlusPresenting, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SnapchatPlusPresenting.class, composerMarshaller, this);
    }
}
