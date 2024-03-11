package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import com.snap.modules.deck.ComposerDeckPageConfig;
import com.snap.modules.deck.ComposerModalContainerInterface;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: j04  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30278j04 implements ComposerModalContainerInterface {
    public final ComposerDeckContainerFactoryInterface a;
    public final Function1 b;
    public final Function0 c;

    public C30278j04(ComposerDeckContainerFactoryInterface composerDeckContainerFactoryInterface, Function1 function1, Function0 function0) {
        this.a = composerDeckContainerFactoryInterface;
        this.b = function1;
        this.c = function0;
    }

    @Override // com.snap.modules.deck.ComposerModalContainerInterface
    public void dismiss() {
        this.c.invoke();
    }

    @Override // com.snap.modules.deck.ComposerModalContainerInterface
    public ComposerDeckContainerFactoryInterface getDeckContainerFactory() {
        return this.a;
    }

    @Override // com.snap.modules.deck.ComposerModalContainerInterface
    public void present(ComposerDeckPageConfig composerDeckPageConfig) {
        this.b.invoke(composerDeckPageConfig);
    }

    @Override // com.snap.modules.deck.ComposerModalContainerInterface, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ComposerModalContainerInterface.class, composerMarshaller, this);
    }
}
