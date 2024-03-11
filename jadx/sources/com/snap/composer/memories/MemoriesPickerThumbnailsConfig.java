package com.snap.composer.memories;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'progressBarVisible':b,'minSegments':d@?", typeReferences = {})
/* loaded from: classes3.dex */
public final class MemoriesPickerThumbnailsConfig extends a {
    private Double _minSegments;
    private boolean _progressBarVisible;

    public MemoriesPickerThumbnailsConfig(boolean z) {
        this._progressBarVisible = z;
        this._minSegments = null;
    }

    public final void a(Double d) {
        this._minSegments = d;
    }

    public MemoriesPickerThumbnailsConfig(boolean z, Double d) {
        this._progressBarVisible = z;
        this._minSegments = d;
    }
}
