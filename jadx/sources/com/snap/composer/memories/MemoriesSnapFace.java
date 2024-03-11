package com.snap.composer.memories;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'entryId':s,'snapId':s,'miniThumbnailUri':s?,'thumbnailUri':s,'createTime':d,'uploadState':r<e>:'[0]','isSpectacles':b,'isSpectaclesV3':b,'isVideo':b,'isMultiSnap':b,'isFavorited':b,'durationMs':d,'captureTime':d@?,'faceClusterId':d,'faceId':d,'boundingBox':r:'[1]','faceThumbnailUri':s?", typeReferences = {MemoriesUploadState.class, FaceBoundingBox.class})
/* loaded from: classes3.dex */
public final class MemoriesSnapFace extends a {
    private FaceBoundingBox _boundingBox;
    private Double _captureTime;
    private double _createTime;
    private double _durationMs;
    private String _entryId;
    private double _faceClusterId;
    private double _faceId;
    private String _faceThumbnailUri;
    private boolean _isFavorited;
    private boolean _isMultiSnap;
    private boolean _isSpectacles;
    private boolean _isSpectaclesV3;
    private boolean _isVideo;
    private String _miniThumbnailUri;
    private String _snapId;
    private String _thumbnailUri;
    private MemoriesUploadState _uploadState;

    public MemoriesSnapFace(String str, String str2, String str3, String str4, double d, MemoriesUploadState memoriesUploadState, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, double d2, Double d3, double d4, double d5, FaceBoundingBox faceBoundingBox, String str5) {
        this._entryId = str;
        this._snapId = str2;
        this._miniThumbnailUri = str3;
        this._thumbnailUri = str4;
        this._createTime = d;
        this._uploadState = memoriesUploadState;
        this._isSpectacles = z;
        this._isSpectaclesV3 = z2;
        this._isVideo = z3;
        this._isMultiSnap = z4;
        this._isFavorited = z5;
        this._durationMs = d2;
        this._captureTime = d3;
        this._faceClusterId = d4;
        this._faceId = d5;
        this._boundingBox = faceBoundingBox;
        this._faceThumbnailUri = str5;
    }

    public final String a() {
        return this._entryId;
    }

    public final double b() {
        return this._faceId;
    }

    public final boolean c() {
        return this._isFavorited;
    }

    public final boolean d() {
        return this._isMultiSnap;
    }

    public final boolean e() {
        return this._isSpectacles;
    }

    public final boolean f() {
        return this._isSpectaclesV3;
    }

    public final void g(Double d) {
        this._captureTime = d;
    }

    public final String getSnapId() {
        return this._snapId;
    }

    public final void h(String str) {
        this._miniThumbnailUri = str;
    }
}
