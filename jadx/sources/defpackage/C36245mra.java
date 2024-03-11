package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesNotificationService;
import kotlin.jvm.functions.Function2;

/* renamed from: mra  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36245mra implements INativeContextCardFavoritesNotificationService {
    public final Function2 a;
    public final Function2 b;

    public C36245mra(Function2 function2, Function2 function22) {
        this.a = function2;
        this.b = function22;
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesNotificationService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(INativeContextCardFavoritesNotificationService.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesNotificationService
    public void showFavoriteProductNotificationByProtoAction(String str, String str2) {
        this.a.invoke(str, str2);
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesNotificationService
    public void showUnfavoriteProductNotificationByProtoAction(String str, String str2) {
        this.b.invoke(str, str2);
    }
}
