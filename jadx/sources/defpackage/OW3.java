package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import com.snap.modules.deck.ComposerModalContainerInterface;
import kotlin.jvm.functions.Function1;

/* renamed from: OW3  reason: default package */
/* loaded from: classes6.dex */
public final class OW3 implements ComposerDeckContainerFactoryInterface {
    public final Function1 a;

    public OW3(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.modules.deck.ComposerDeckContainerFactoryInterface
    public ComposerModalContainerInterface createModalContainer(double d) {
        return (ComposerModalContainerInterface) this.a.invoke(Double.valueOf(d));
    }

    @Override // com.snap.modules.deck.ComposerDeckContainerFactoryInterface, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ComposerDeckContainerFactoryInterface.class, composerMarshaller, this);
    }
}
