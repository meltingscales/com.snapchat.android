package com.snap.composer.memories;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.coreutils.MediaTimeRange;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'entryId':s,'snapId':s,'miniThumbnailUri':s?,'thumbnailUri':s,'createTime':d,'uploadState':r<e>:'[0]','isSpectacles':b,'isSpectaclesV3':b,'isVideo':b,'isMultiSnap':b,'isFavorited':b,'durationMs':d,'captureTime':d@?,'entryType':d@?,'isTimeline':b@?,'syncStateObservable':g?<c>:'[1]'<r<e>:'[0]'>,'trimmedTimeRange':r?:'[2]'", typeReferences = {MemoriesUploadState.class, BridgeObservable.class, MediaTimeRange.class})
/* loaded from: classes3.dex */
public final class MemoriesSnap extends a {
    private Double _captureTime;
    private double _createTime;
    private double _durationMs;
    private String _entryId;
    private Double _entryType;
    private boolean _isFavorited;
    private boolean _isMultiSnap;
    private boolean _isSpectacles;
    private boolean _isSpectaclesV3;
    private Boolean _isTimeline;
    private boolean _isVideo;
    private String _miniThumbnailUri;
    private String _snapId;
    private BridgeObservable<MemoriesUploadState> _syncStateObservable;
    private String _thumbnailUri;
    private MediaTimeRange _trimmedTimeRange;
    private MemoriesUploadState _uploadState;

    public MemoriesSnap(String str, String str2, String str3, double d, MemoriesUploadState memoriesUploadState, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, double d2) {
        this._entryId = str;
        this._snapId = str2;
        this._miniThumbnailUri = null;
        this._thumbnailUri = str3;
        this._createTime = d;
        this._uploadState = memoriesUploadState;
        this._isSpectacles = z;
        this._isSpectaclesV3 = z2;
        this._isVideo = z3;
        this._isMultiSnap = z4;
        this._isFavorited = z5;
        this._durationMs = d2;
        this._captureTime = null;
        this._entryType = null;
        this._isTimeline = null;
        this._syncStateObservable = null;
        this._trimmedTimeRange = null;
    }

    public final String a() {
        return this._entryId;
    }

    public final Double b() {
        return this._entryType;
    }

    public final String c() {
        return this._thumbnailUri;
    }

    public final MediaTimeRange d() {
        return this._trimmedTimeRange;
    }

    public final boolean e() {
        return this._isFavorited;
    }

    public final boolean f() {
        return this._isMultiSnap;
    }

    public final boolean g() {
        return this._isSpectacles;
    }

    public final double getDurationMs() {
        return this._durationMs;
    }

    public final String getSnapId() {
        return this._snapId;
    }

    public final boolean h() {
        return this._isSpectaclesV3;
    }

    public final boolean i() {
        return this._isVideo;
    }

    public final void j(Double d) {
        this._captureTime = d;
    }

    public final void k(Double d) {
        this._entryType = d;
    }

    public final void l(String str) {
        this._miniThumbnailUri = str;
    }

    public final void m(Boolean bool) {
        this._isTimeline = bool;
    }

    public MemoriesSnap(String str, String str2, String str3, String str4, double d, MemoriesUploadState memoriesUploadState, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, double d2, Double d3, Double d4, Boolean bool, BridgeObservable<MemoriesUploadState> bridgeObservable, MediaTimeRange mediaTimeRange) {
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
        this._entryType = d4;
        this._isTimeline = bool;
        this._syncStateObservable = bridgeObservable;
        this._trimmedTimeRange = mediaTimeRange;
    }
}
