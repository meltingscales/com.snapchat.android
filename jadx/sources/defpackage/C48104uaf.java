package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.composer.ui.PaginatedImageGridScrollNotifier;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: uaf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48104uaf implements PaginatedImageGridScrollNotifier {
    public final Function0 a;
    public final Function1 b;

    public C48104uaf(Function0 function0, Function1 function1) {
        this.a = function0;
        this.b = function1;
    }

    @Override // com.snap.memories.composer.ui.PaginatedImageGridScrollNotifier
    public BridgeObservable<String> observe() {
        return (BridgeObservable) this.a.invoke();
    }

    @Override // com.snap.memories.composer.ui.PaginatedImageGridScrollNotifier, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(PaginatedImageGridScrollNotifier.class, composerMarshaller, this);
    }

    @Override // com.snap.memories.composer.ui.PaginatedImageGridScrollNotifier
    public void scrollNotify(String str) {
        this.b.invoke(str);
    }
}
