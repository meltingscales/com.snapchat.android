package com.snap.safety.safetyreporting.api;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'snapId':s,'editionId':s,'publisherId':s,'publisherName':s,'compositeStoryId':s?,'chapterId':s?", typeReferences = {})
/* loaded from: classes7.dex */
public final class PublisherStoryReportParams extends a {
    private String _chapterId;
    private String _compositeStoryId;
    private String _editionId;
    private String _publisherId;
    private String _publisherName;
    private String _snapId;

    public PublisherStoryReportParams(String str, String str2, String str3, String str4) {
        this._snapId = str;
        this._editionId = str2;
        this._publisherId = str3;
        this._publisherName = str4;
        this._compositeStoryId = null;
        this._chapterId = null;
    }

    public PublisherStoryReportParams(String str, String str2, String str3, String str4, String str5, String str6) {
        this._snapId = str;
        this._editionId = str2;
        this._publisherId = str3;
        this._publisherName = str4;
        this._compositeStoryId = str5;
        this._chapterId = str6;
    }
}
