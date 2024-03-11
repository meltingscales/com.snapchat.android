package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.activity_center_shared.DeeplinkActionHandler;
import com.snap.modules.activity_center_shared.OpenDeeplinkRequest;
import kotlin.jvm.functions.Function1;

/* renamed from: B66  reason: default package */
/* loaded from: classes6.dex */
public final class B66 implements DeeplinkActionHandler {
    public final Function1 a;

    public B66(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.modules.activity_center_shared.DeeplinkActionHandler
    public BridgeObservable<C32540kRe> openDeeplinkURL(OpenDeeplinkRequest openDeeplinkRequest) {
        return (BridgeObservable) this.a.invoke(openDeeplinkRequest);
    }

    @Override // com.snap.modules.activity_center_shared.DeeplinkActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(DeeplinkActionHandler.class, composerMarshaller, this);
    }
}
