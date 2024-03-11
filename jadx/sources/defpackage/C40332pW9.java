package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.gift_shop.ComposerGift;
import com.snap.gift_shop.GiftShopNavigator;
import kotlin.jvm.functions.Function1;

/* renamed from: pW9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40332pW9 implements GiftShopNavigator {
    public final Function1 a;

    public C40332pW9(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.gift_shop.GiftShopNavigator
    public void launchInsufficientTokenShop(ComposerGift composerGift) {
        this.a.invoke(composerGift);
    }

    @Override // com.snap.gift_shop.GiftShopNavigator, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(GiftShopNavigator.class, composerMarshaller, this);
    }
}
