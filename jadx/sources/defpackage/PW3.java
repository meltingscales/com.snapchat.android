package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import com.snap.modules.deck.ComposerDeckContainerInterface;

/* renamed from: PW3  reason: default package */
/* loaded from: classes6.dex */
public final class PW3 implements ComposerDeckContainerInterface {
    public final ComposerDeckContainerFactoryInterface a;

    public PW3(ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface) {
        this.a = composerDeckContainerFactoryInterface;
    }

    @Override // com.snap.modules.deck.ComposerDeckContainerInterface
    public ComposerDeckContainerFactoryInterface getDeckContainerFactory() {
        return this.a;
    }

    @Override // com.snap.modules.deck.ComposerDeckContainerInterface, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ComposerDeckContainerInterface.class, composerMarshaller, this);
    }
}
