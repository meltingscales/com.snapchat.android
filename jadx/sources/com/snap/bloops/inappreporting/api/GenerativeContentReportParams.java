package com.snap.bloops.inappreporting.api;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'contentType':r<e>:'[0]','contentUrl':s?,'prompt':s,'mediaData':r?:'[1]'", typeReferences = {GenerativeContentType.class, GenerativeContentReportMediaData.class})
/* loaded from: classes3.dex */
public final class GenerativeContentReportParams extends a {
    private GenerativeContentType _contentType;
    private String _contentUrl;
    private GenerativeContentReportMediaData _mediaData;
    private String _prompt;

    public GenerativeContentReportParams(GenerativeContentType generativeContentType, String str, String str2, GenerativeContentReportMediaData generativeContentReportMediaData) {
        this._contentType = generativeContentType;
        this._contentUrl = str;
        this._prompt = str2;
        this._mediaData = generativeContentReportMediaData;
    }
}
