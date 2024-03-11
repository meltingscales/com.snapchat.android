package com.snap.composer.memories;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'maxSingleItemDurationMs':d@?,'maxTotalDurationMs':d@?,'warningText':s,'warningStyle':r?<e>:'[0]'", typeReferences = {MemoriesPickerVideoDurationConfigWarningStyle.class})
/* loaded from: classes3.dex */
public final class MemoriesPickerVideoDurationConfig extends a {
    private Double _maxSingleItemDurationMs;
    private Double _maxTotalDurationMs;
    private MemoriesPickerVideoDurationConfigWarningStyle _warningStyle;
    private String _warningText;

    public MemoriesPickerVideoDurationConfig(Double d, Double d2, String str, MemoriesPickerVideoDurationConfigWarningStyle memoriesPickerVideoDurationConfigWarningStyle) {
        this._maxSingleItemDurationMs = d;
        this._maxTotalDurationMs = d2;
        this._warningText = str;
        this._warningStyle = memoriesPickerVideoDurationConfigWarningStyle;
    }
}
