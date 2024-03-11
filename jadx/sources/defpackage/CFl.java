package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.token_shop.ComposerCarouselMetadata;
import com.snap.token_shop.TokenShopCarouselHandler;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: CFl  reason: default package */
/* loaded from: classes4.dex */
public final class CFl implements TokenShopCarouselHandler {
    public final InterfaceC6857Kug a;
    public final C7319Lne b;
    public final C41383qCg c;
    public C29164iGl d;

    /* JADX WARN: Type inference failed for: r2v4, types: [gT6, java.lang.Object] */
    public CFl(C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        this.b = c7319Lne;
        C26403gT6 c26403gT6 = FKn.a;
        C26403gT6 c26403gT62 = c26403gT6;
        if (c26403gT6 == null) {
            ?? obj = new Object();
            FKn.a = obj;
            c26403gT62 = obj;
        }
        this.c = c26403gT62.b(KFl.f, "TokenShopCarouselHandlerImpl");
    }

    @Override // com.snap.token_shop.TokenShopCarouselHandler
    public final void onGiftCarouselItemClicked() {
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromAction(new C16691a8m(8, this)), this.c.m());
        C29164iGl c29164iGl = this.d;
        if (c29164iGl != null) {
            AbstractC50324w26.p0(completableSubscribeOn, c29164iGl.g);
        } else {
            K1c.f1("tokenShopService");
            throw null;
        }
    }

    @Override // com.snap.token_shop.TokenShopCarouselHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(TokenShopCarouselHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.token_shop.TokenShopCarouselHandler
    public final void onGameCarouselItemClicked(ComposerCarouselMetadata composerCarouselMetadata) {
    }
}
