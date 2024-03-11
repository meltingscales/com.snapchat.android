package com.snap.impala.composer.postarchive;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'snapId':s,'createTime':d,'durationMs':d,'thumbnailUri':s,'viewCount':d,'storyId':s,'dynamicSnapSource':d,'media':r:'[0]'", typeReferences = {PostArchiveSnapMedia.class})
/* loaded from: classes4.dex */
public final class PostArchiveSnap extends a {
    private double _createTime;
    private double _durationMs;
    private double _dynamicSnapSource;
    private PostArchiveSnapMedia _media;
    private String _snapId;
    private String _storyId;
    private String _thumbnailUri;
    private double _viewCount;

    public PostArchiveSnap(String str, double d, double d2, String str2, double d3, String str3, double d4, PostArchiveSnapMedia postArchiveSnapMedia) {
        this._snapId = str;
        this._createTime = d;
        this._durationMs = d2;
        this._thumbnailUri = str2;
        this._viewCount = d3;
        this._storyId = str3;
        this._dynamicSnapSource = d4;
        this._media = postArchiveSnapMedia;
    }

    public final double getDurationMs() {
        return this._durationMs;
    }
}
