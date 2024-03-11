package com.snap.composer.memories;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'dreamsBannerSubtype':r<e>:'[0]','dreamsNewPackId':s?,'dreamsNewPackName':s?", typeReferences = {MemoriesBannerDreamsSubtype.class})
/* loaded from: classes3.dex */
public final class MemoriesBannerDreamsViewModel extends a {
    private MemoriesBannerDreamsSubtype _dreamsBannerSubtype;
    private String _dreamsNewPackId;
    private String _dreamsNewPackName;

    public MemoriesBannerDreamsViewModel(MemoriesBannerDreamsSubtype memoriesBannerDreamsSubtype) {
        this._dreamsBannerSubtype = memoriesBannerDreamsSubtype;
        this._dreamsNewPackId = null;
        this._dreamsNewPackName = null;
    }

    public MemoriesBannerDreamsViewModel(MemoriesBannerDreamsSubtype memoriesBannerDreamsSubtype, String str, String str2) {
        this._dreamsBannerSubtype = memoriesBannerDreamsSubtype;
        this._dreamsNewPackId = str;
        this._dreamsNewPackName = str2;
    }
}
