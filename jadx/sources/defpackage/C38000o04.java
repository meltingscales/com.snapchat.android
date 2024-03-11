package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesService;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Collections;

/* renamed from: o04  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38000o04 implements INativeContextCardFavoritesService {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C38000o04(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        C18532bL3.f.getClass();
        Collections.singletonList("ComposerNativeContextCardFavoritesServiceImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesService
    public final BridgeObservable checkFavoriteStatusByProtoAction(String str) {
        ((C46486tX3) this.b.get()).getClass();
        String a = C46486tX3.a(str);
        if (a != null) {
            return ((C44140s04) this.a.get()).checkFavoriteStatus(a);
        }
        return AbstractC32332kKn.g(new ObservableJust(Boolean.FALSE));
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(INativeContextCardFavoritesService.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesService
    public final BridgeObservable storeFavoritedItemByProtoAction(String str) {
        ((C46486tX3) this.b.get()).getClass();
        String a = C46486tX3.a(str);
        if (a != null) {
            return ((C44140s04) this.a.get()).storeFavoritedItem(a);
        }
        return AbstractC32332kKn.g(new ObservableJust(Boolean.FALSE));
    }

    @Override // com.snap.modules.commerce_favorite_product.INativeContextCardFavoritesService
    public final BridgeObservable storeUnfavoritedItemByProtoAction(String str) {
        ((C46486tX3) this.b.get()).getClass();
        String a = C46486tX3.a(str);
        if (a != null) {
            return ((C44140s04) this.a.get()).storeUnfavoritedItem(a);
        }
        return AbstractC32332kKn.g(new ObservableJust(Boolean.FALSE));
    }
}
