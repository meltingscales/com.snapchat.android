package com.snap.composer.memories;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'minItemConfig':r?:'[0]','maxItemConfig':r?:'[0]','primaryButtonTitle':s", typeReferences = {MemoriesPickerActionBarItemConfig.class})
/* loaded from: classes3.dex */
public final class MemoriesPickerActionBarConfig extends a {
    private MemoriesPickerActionBarItemConfig _maxItemConfig;
    private MemoriesPickerActionBarItemConfig _minItemConfig;
    private String _primaryButtonTitle;

    public MemoriesPickerActionBarConfig(MemoriesPickerActionBarItemConfig memoriesPickerActionBarItemConfig, MemoriesPickerActionBarItemConfig memoriesPickerActionBarItemConfig2, String str) {
        this._minItemConfig = memoriesPickerActionBarItemConfig;
        this._maxItemConfig = memoriesPickerActionBarItemConfig2;
        this._primaryButtonTitle = str;
    }

    public final void a(MemoriesPickerActionBarItemConfig memoriesPickerActionBarItemConfig) {
        this._maxItemConfig = memoriesPickerActionBarItemConfig;
    }

    public final void b(MemoriesPickerActionBarItemConfig memoriesPickerActionBarItemConfig) {
        this._minItemConfig = memoriesPickerActionBarItemConfig;
    }

    public MemoriesPickerActionBarConfig(String str) {
        this._minItemConfig = null;
        this._maxItemConfig = null;
        this._primaryButtonTitle = str;
    }
}
