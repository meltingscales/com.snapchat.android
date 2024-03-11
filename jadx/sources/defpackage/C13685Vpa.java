package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.discoverfeed.IFSPlaybackToComposerBindingsFactory;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Vpa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13685Vpa implements IFSPlaybackToComposerBindingsFactory {
    public final Function1 a;

    public C13685Vpa(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.discoverfeed.IFSPlaybackToComposerBindingsFactory
    public void generateFSPlaybackToComposerBindings(Function0 function0) {
        this.a.invoke(function0);
    }

    @Override // com.snap.discoverfeed.IFSPlaybackToComposerBindingsFactory, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IFSPlaybackToComposerBindingsFactory.class, composerMarshaller, this);
    }
}
