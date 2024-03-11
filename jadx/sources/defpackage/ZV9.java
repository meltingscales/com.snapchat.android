package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.gift_shop.GiftShopConfigService;
import kotlin.jvm.functions.Function0;

/* renamed from: ZV9  reason: default package */
/* loaded from: classes4.dex */
public final class ZV9 implements GiftShopConfigService {
    public final Function0 a;
    public final Function0 b;

    public ZV9(Function0 function0, Function0 function02) {
        this.a = function0;
        this.b = function02;
    }

    @Override // com.snap.gift_shop.GiftShopConfigService
    public boolean hasSeenGiftShop() {
        return ((Boolean) this.a.invoke()).booleanValue();
    }

    @Override // com.snap.gift_shop.GiftShopConfigService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(GiftShopConfigService.class, composerMarshaller, this);
    }

    @Override // com.snap.gift_shop.GiftShopConfigService
    public void setHasSeenGiftShop() {
        this.b.invoke();
    }
}
