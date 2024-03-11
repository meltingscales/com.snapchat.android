package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.gift_shop.GiftShopConfigService;

/* renamed from: YV9  reason: default package */
/* loaded from: classes4.dex */
public final class YV9 implements GiftShopConfigService {
    public final InterfaceC6857Kug a;

    public YV9(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    @Override // com.snap.gift_shop.GiftShopConfigService
    public final boolean hasSeenGiftShop() {
        return ((InterfaceC12039Szj) this.a.get()).hasSeenGiftShop();
    }

    @Override // com.snap.gift_shop.GiftShopConfigService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(GiftShopConfigService.class, composerMarshaller, this);
    }

    @Override // com.snap.gift_shop.GiftShopConfigService
    public final void setHasSeenGiftShop() {
        ((InterfaceC12039Szj) this.a.get()).setHasSeenGiftShop();
    }
}
