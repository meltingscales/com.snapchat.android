package com.snap.impala.common.media;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'offset':d@?,'limit':d@?,'mediaSubtype':r?<e>:'[0]'", typeReferences = {MediaLibraryItemSubType.class})
/* loaded from: classes4.dex */
public final class ItemRequestOptions extends a {
    private Double _limit;
    private MediaLibraryItemSubType _mediaSubtype;
    private Double _offset;

    public ItemRequestOptions(Double d, Double d2, MediaLibraryItemSubType mediaLibraryItemSubType) {
        this._offset = d;
        this._limit = d2;
        this._mediaSubtype = mediaLibraryItemSubType;
    }

    public final Double a() {
        return this._limit;
    }

    public final Double b() {
        return this._offset;
    }
}
