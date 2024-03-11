package com.snap.bitmoji.composer;

import com.snap.composer.utils.a;
import com.snap.modules.bitmoji_avatar_builder.AvatarBuilderFlowMode;
import com.snap.modules.bitmoji_avatar_builder.AvatarBuilderPage;
import com.snap.modules.bitmoji_avatar_builder.AvatarGender;
import com.snap.modules.bitmoji_avatar_builder.CategoryTabType;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'flowMode':r<e>:'[0]','pageSource':s,'gender':r?<e>:'[1]','outfitTryOnInfo':r?:'[2]','page':r?<e>:'[3]','dropId':d@?,'category':r?<e>:'[4]','isFromLiveMirror':b@?,'contentId':s?", typeReferences = {AvatarBuilderFlowMode.class, AvatarGender.class, OutfitTryOnInfo.class, AvatarBuilderPage.class, CategoryTabType.class})
/* loaded from: classes3.dex */
public final class AvatarBuilderLaunchConfig extends a {
    private CategoryTabType _category;
    private String _contentId;
    private Double _dropId;
    private AvatarBuilderFlowMode _flowMode;
    private AvatarGender _gender;
    private Boolean _isFromLiveMirror;
    private OutfitTryOnInfo _outfitTryOnInfo;
    private AvatarBuilderPage _page;
    private String _pageSource;

    public AvatarBuilderLaunchConfig(AvatarBuilderFlowMode avatarBuilderFlowMode, String str) {
        this._flowMode = avatarBuilderFlowMode;
        this._pageSource = str;
        this._gender = null;
        this._outfitTryOnInfo = null;
        this._page = null;
        this._dropId = null;
        this._category = null;
        this._isFromLiveMirror = null;
        this._contentId = null;
    }

    public final void a(CategoryTabType categoryTabType) {
        this._category = categoryTabType;
    }

    public final void b(String str) {
        this._contentId = str;
    }

    public final void c(Double d) {
        this._dropId = d;
    }

    public final void d(Boolean bool) {
        this._isFromLiveMirror = bool;
    }

    public final void e(AvatarGender avatarGender) {
        this._gender = avatarGender;
    }

    public final void f(OutfitTryOnInfo outfitTryOnInfo) {
        this._outfitTryOnInfo = outfitTryOnInfo;
    }

    public final void g(AvatarBuilderPage avatarBuilderPage) {
        this._page = avatarBuilderPage;
    }

    public final Double getDropId() {
        return this._dropId;
    }

    public AvatarBuilderLaunchConfig(AvatarBuilderFlowMode avatarBuilderFlowMode, String str, AvatarGender avatarGender, OutfitTryOnInfo outfitTryOnInfo, AvatarBuilderPage avatarBuilderPage, Double d, CategoryTabType categoryTabType, Boolean bool, String str2) {
        this._flowMode = avatarBuilderFlowMode;
        this._pageSource = str;
        this._gender = avatarGender;
        this._outfitTryOnInfo = outfitTryOnInfo;
        this._page = avatarBuilderPage;
        this._dropId = d;
        this._category = categoryTabType;
        this._isFromLiveMirror = bool;
        this._contentId = str2;
    }
}
