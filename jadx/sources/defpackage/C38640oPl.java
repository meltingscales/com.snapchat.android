package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.memories.composer.ui.TrackedThumbnailNotifier;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: oPl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38640oPl implements TrackedThumbnailNotifier {
    public final Function0 a;
    public final Function2 b;

    public C38640oPl(Function0 function0, Function2 function2) {
        this.a = function0;
        this.b = function2;
    }

    @Override // com.snap.memories.composer.ui.TrackedThumbnailNotifier
    public void notify(Ref ref, String str) {
        this.b.invoke(ref, str);
    }

    @Override // com.snap.memories.composer.ui.TrackedThumbnailNotifier
    public BridgeObservable<String> observe() {
        return (BridgeObservable) this.a.invoke();
    }

    @Override // com.snap.memories.composer.ui.TrackedThumbnailNotifier, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(TrackedThumbnailNotifier.class, composerMarshaller, this);
    }
}
