package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.commerce_favorite_product.IFavoriteProduct;
import com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesNotificationService;
import com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesService;
import com.snap.modules.commerce_favorite_product.INativeFavoritesTooltipService;

/* renamed from: sX3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44954sX3 implements IFavoriteProduct {
    public final INativeContextCardFavoritesService a;
    public final INativeFavoritesTooltipService b;
    public final BridgeObservable c;
    public final INativeContextCardFavoritesNotificationService d;

    public C44954sX3(C38000o04 c38000o04, C48740v04 c48740v04, C2931Ep4 c2931Ep4, InterfaceC47306u44 interfaceC47306u44) {
        this.a = c38000o04;
        this.b = c48740v04;
        this.c = AbstractC32332kKn.g(interfaceC47306u44.A(EnumC23657egf.q1));
        this.d = c2931Ep4;
    }

    @Override // com.snap.modules.commerce_favorite_product.IFavoriteProduct
    public final INativeContextCardFavoritesNotificationService getNativeContextCardFavoritesNotificationService() {
        return this.d;
    }

    @Override // com.snap.modules.commerce_favorite_product.IFavoriteProduct
    public final INativeContextCardFavoritesService getNativeFavoritesService() {
        return this.a;
    }

    @Override // com.snap.modules.commerce_favorite_product.IFavoriteProduct
    public final INativeFavoritesTooltipService getNativeFavoritesTooltipService() {
        return this.b;
    }

    @Override // com.snap.modules.commerce_favorite_product.IFavoriteProduct
    public final BridgeObservable getShouldEnableFavoriteButton() {
        return this.c;
    }

    @Override // com.snap.modules.commerce_favorite_product.IFavoriteProduct, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IFavoriteProduct.class, composerMarshaller, this);
    }
}
