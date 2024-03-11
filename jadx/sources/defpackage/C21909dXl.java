package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: dXl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21909dXl implements InterfaceC18840bXl {
    public final Function0 a;

    public C21909dXl(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.InterfaceC18840bXl
    public BridgeObservable<List<C6285Jx4>> observeTurnState() {
        return (BridgeObservable) this.a.invoke();
    }

    @Override // defpackage.InterfaceC18840bXl, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC18840bXl.class, composerMarshaller, this);
    }
}
