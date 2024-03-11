package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.token_shop.ComposerCarouselMetadata;
import com.snap.token_shop.TokenShopCarouselHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: DFl  reason: default package */
/* loaded from: classes7.dex */
public final class DFl implements TokenShopCarouselHandler {
    public final Function0 a;
    public final Function1 b;

    public DFl(Function0 function0, Function1 function1) {
        this.a = function0;
        this.b = function1;
    }

    @Override // com.snap.token_shop.TokenShopCarouselHandler
    public void onGameCarouselItemClicked(ComposerCarouselMetadata composerCarouselMetadata) {
        this.b.invoke(composerCarouselMetadata);
    }

    @Override // com.snap.token_shop.TokenShopCarouselHandler
    public void onGiftCarouselItemClicked() {
        this.a.invoke();
    }

    @Override // com.snap.token_shop.TokenShopCarouselHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(TokenShopCarouselHandler.class, composerMarshaller, this);
    }
}
