package defpackage;

import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: k0n  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31832k0n implements InterfaceC28766i0n {
    public final Function0 a;

    public C31832k0n(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.InterfaceC28766i0n
    public BridgeSubject<String> launchWarnings() {
        return (BridgeSubject) this.a.invoke();
    }

    @Override // defpackage.InterfaceC28766i0n, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC28766i0n.class, composerMarshaller, this);
    }
}
