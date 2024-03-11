package defpackage;

import com.snap.bitmoji.composer.AvatarBuilderTokenShopConfig;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.bitmoji_avatar_builder.AvatarBuilderFlowMode;
import com.snap.modules.bitmoji_avatar_builder.AvatarGender;
import com.snap.modules.bitmoji_avatar_builder.BitmojiTokenShopLaunchSource;
import com.snap.modules.bitmoji_avatar_builder.CategoryOptionType;
import com.snap.modules.bitmoji_avatar_builder.CategoryTabType;

/* renamed from: oJ0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38471oJ0 implements AvatarBuilderTokenShopConfig {
    public final BitmojiTokenShopLaunchSource a;
    public final double b;
    public final AvatarBuilderFlowMode c;
    public final AvatarGender d;
    public final boolean e;
    public final double f;
    public final CategoryTabType g;
    public final CategoryOptionType h;
    public final Double i;

    public C38471oJ0(BitmojiTokenShopLaunchSource bitmojiTokenShopLaunchSource, double d, AvatarBuilderFlowMode avatarBuilderFlowMode, AvatarGender avatarGender, boolean z, double d2, CategoryTabType categoryTabType, CategoryOptionType categoryOptionType, Double d3) {
        this.a = bitmojiTokenShopLaunchSource;
        this.b = d;
        this.c = avatarBuilderFlowMode;
        this.d = avatarGender;
        this.e = z;
        this.f = d2;
        this.g = categoryTabType;
        this.h = categoryOptionType;
        this.i = d3;
    }

    @Override // com.snap.bitmoji.composer.AvatarBuilderTokenShopConfig
    public AvatarGender getAvatarGender() {
        return this.d;
    }

    @Override // com.snap.bitmoji.composer.AvatarBuilderTokenShopConfig
    public CategoryTabType getCategoryTabType() {
        return this.g;
    }

    @Override // com.snap.bitmoji.composer.AvatarBuilderTokenShopConfig
    public Double getDropId() {
        return this.i;
    }

    @Override // com.snap.bitmoji.composer.AvatarBuilderTokenShopConfig
    public double getFashionItemOptionId() {
        return this.f;
    }

    @Override // com.snap.bitmoji.composer.AvatarBuilderTokenShopConfig
    public AvatarBuilderFlowMode getFlowMode() {
        return this.c;
    }

    @Override // com.snap.bitmoji.composer.AvatarBuilderTokenShopConfig
    public BitmojiTokenShopLaunchSource getLaunchSource() {
        return this.a;
    }

    @Override // com.snap.bitmoji.composer.AvatarBuilderTokenShopConfig
    public CategoryOptionType getOptionCategoryType() {
        return this.h;
    }

    @Override // com.snap.bitmoji.composer.AvatarBuilderTokenShopConfig
    public double getTokenPrice() {
        return this.b;
    }

    @Override // com.snap.bitmoji.composer.AvatarBuilderTokenShopConfig
    public boolean getWithSmartTryOnFlow() {
        return this.e;
    }

    @Override // com.snap.bitmoji.composer.AvatarBuilderTokenShopConfig, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(AvatarBuilderTokenShopConfig.class, composerMarshaller, this);
    }
}
