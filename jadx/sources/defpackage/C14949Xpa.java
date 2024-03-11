package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.commerce_favorite_product.IFavoriteProduct;
import com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesNotificationService;
import com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesService;
import com.snap.modules.commerce_favorite_product.INativeFavoritesTooltipService;

/* renamed from: Xpa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14949Xpa implements IFavoriteProduct {
    public final INativeContextCardFavoritesService a;
    public final INativeFavoritesTooltipService b;
    public final INativeContextCardFavoritesNotificationService c;
    public final BridgeObservable d;

    public C14949Xpa(INativeContextCardFavoritesService iNativeContextCardFavoritesService, INativeFavoritesTooltipService iNativeFavoritesTooltipService, INativeContextCardFavoritesNotificationService iNativeContextCardFavoritesNotificationService, BridgeObservable<Boolean> bridgeObservable) {
        this.a = iNativeContextCardFavoritesService;
        this.b = iNativeFavoritesTooltipService;
        this.c = iNativeContextCardFavoritesNotificationService;
        this.d = bridgeObservable;
    }

    @Override // com.snap.modules.commerce_favorite_product.IFavoriteProduct
    public INativeContextCardFavoritesNotificationService getNativeContextCardFavoritesNotificationService() {
        return this.c;
    }

    @Override // com.snap.modules.commerce_favorite_product.IFavoriteProduct
    public INativeContextCardFavoritesService getNativeFavoritesService() {
        return this.a;
    }

    @Override // com.snap.modules.commerce_favorite_product.IFavoriteProduct
    public INativeFavoritesTooltipService getNativeFavoritesTooltipService() {
        return this.b;
    }

    @Override // com.snap.modules.commerce_favorite_product.IFavoriteProduct
    public BridgeObservable<Boolean> getShouldEnableFavoriteButton() {
        return this.d;
    }

    @Override // com.snap.modules.commerce_favorite_product.IFavoriteProduct, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IFavoriteProduct.class, composerMarshaller, this);
    }
}
