package com.snap.bitmoji.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.bitmoji_avatar_builder.AvatarBuilderFlowMode;
import com.snap.modules.bitmoji_avatar_builder.AvatarGender;
import com.snap.modules.bitmoji_avatar_builder.BitmojiTokenShopLaunchSource;
import com.snap.modules.bitmoji_avatar_builder.CategoryOptionType;
import com.snap.modules.bitmoji_avatar_builder.CategoryTabType;

@KY3(propertyReplacements = "", proxyClass = C38471oJ0.class, schema = "'launchSource':r<e>:'[0]','tokenPrice':d,'flowMode':r<e>:'[1]','avatarGender':r<e>:'[2]','withSmartTryOnFlow':b,'fashionItemOptionId':d,'categoryTabType':r<e>:'[3]','optionCategoryType':r<e>:'[4]','dropId':d@?", typeReferences = {BitmojiTokenShopLaunchSource.class, AvatarBuilderFlowMode.class, AvatarGender.class, CategoryTabType.class, CategoryOptionType.class})
/* loaded from: classes3.dex */
public interface AvatarBuilderTokenShopConfig extends ComposerMarshallable {
    AvatarGender getAvatarGender();

    CategoryTabType getCategoryTabType();

    Double getDropId();

    double getFashionItemOptionId();

    AvatarBuilderFlowMode getFlowMode();

    BitmojiTokenShopLaunchSource getLaunchSource();

    CategoryOptionType getOptionCategoryType();

    double getTokenPrice();

    boolean getWithSmartTryOnFlow();

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
