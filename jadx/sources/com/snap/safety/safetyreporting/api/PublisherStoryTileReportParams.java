package com.snap.safety.safetyreporting.api;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'tileId':s,'mediaUrl':s,'publisherId':s,'publisherName':s,'editionId':s?,'snapId':s?", typeReferences = {})
/* loaded from: classes7.dex */
public final class PublisherStoryTileReportParams extends a {
    private String _editionId;
    private String _mediaUrl;
    private String _publisherId;
    private String _publisherName;
    private String _snapId;
    private String _tileId;

    public PublisherStoryTileReportParams(String str, String str2, String str3, String str4) {
        this._tileId = str;
        this._mediaUrl = str2;
        this._publisherId = str3;
        this._publisherName = str4;
        this._editionId = null;
        this._snapId = null;
    }

    public PublisherStoryTileReportParams(String str, String str2, String str3, String str4, String str5, String str6) {
        this._tileId = str;
        this._mediaUrl = str2;
        this._publisherId = str3;
        this._publisherName = str4;
        this._editionId = str5;
        this._snapId = str6;
    }
}
