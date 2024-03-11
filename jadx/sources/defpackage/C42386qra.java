package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.commerce_favorite_product.INativeFavoritesTooltipService;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: qra  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42386qra implements INativeFavoritesTooltipService {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 d;
    public final Function2 e;

    public C42386qra(Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function2 function2) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
        this.d = function04;
        this.e = function2;
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeFavoritesTooltipService
    public BridgeObservable<Boolean> markSeenFavoriteAlert() {
        return (BridgeObservable) this.d.invoke();
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeFavoritesTooltipService
    public BridgeObservable<Boolean> markSeenFavoriteTooltip() {
        return (BridgeObservable) this.c.invoke();
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeFavoritesTooltipService
    public BridgeObservable<Boolean> markTappedFavoriteButtonForContextCard(String str, boolean z) {
        return (BridgeObservable) this.e.invoke(str, Boolean.valueOf(z));
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeFavoritesTooltipService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(INativeFavoritesTooltipService.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeFavoritesTooltipService
    public BridgeObservable<Boolean> shouldShowAlert() {
        return (BridgeObservable) this.b.invoke();
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeFavoritesTooltipService
    public BridgeObservable<Boolean> shouldShowFavoriteTooltip() {
        return (BridgeObservable) this.a.invoke();
    }
}
