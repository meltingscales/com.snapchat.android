package com.snap.bloops.inappreporting.api;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'contentType':r<e>:'[0]','generativeContentMetadata':r:'[1]','mediaData':r?:'[2]'", typeReferences = {GenerativeContentType.class, GenerativeContentReportMetadata.class, GenerativeContentReportMediaData.class})
/* loaded from: classes3.dex */
public final class DreamsSnapReportParams extends a {
    private GenerativeContentType _contentType;
    private GenerativeContentReportMetadata _generativeContentMetadata;
    private GenerativeContentReportMediaData _mediaData;

    public DreamsSnapReportParams(GenerativeContentType generativeContentType, GenerativeContentReportMetadata generativeContentReportMetadata, GenerativeContentReportMediaData generativeContentReportMediaData) {
        this._contentType = generativeContentType;
        this._generativeContentMetadata = generativeContentReportMetadata;
        this._mediaData = generativeContentReportMediaData;
    }
}
