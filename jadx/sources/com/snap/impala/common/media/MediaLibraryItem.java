package com.snap.impala.common.media;

import com.snap.composer.coreutils.MediaTimeRange;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'itemId':r:'[0]','width':d,'height':d,'durationMs':d,'timestampMs':d,'contentUri':s?,'thumbnailUri':s?,'disabled':b@?,'imageRotation':d@?,'cameraRollSource':s?,'isFavorite':b@?,'trimmedTimeRange':r?:'[1]'", typeReferences = {MediaLibraryItemId.class, MediaTimeRange.class})
/* loaded from: classes4.dex */
public final class MediaLibraryItem extends a {
    private String _cameraRollSource;
    private String _contentUri;
    private Boolean _disabled;
    private double _durationMs;
    private double _height;
    private Double _imageRotation;
    private Boolean _isFavorite;
    private MediaLibraryItemId _itemId;
    private String _thumbnailUri;
    private double _timestampMs;
    private MediaTimeRange _trimmedTimeRange;
    private double _width;

    public MediaLibraryItem(MediaLibraryItemId mediaLibraryItemId, double d, double d2, double d3, double d4) {
        this._itemId = mediaLibraryItemId;
        this._width = d;
        this._height = d2;
        this._durationMs = d3;
        this._timestampMs = d4;
        this._contentUri = null;
        this._thumbnailUri = null;
        this._disabled = null;
        this._imageRotation = null;
        this._cameraRollSource = null;
        this._isFavorite = null;
        this._trimmedTimeRange = null;
    }

    public final String a() {
        return this._cameraRollSource;
    }

    public final String b() {
        return this._contentUri;
    }

    public final MediaLibraryItemId c() {
        return this._itemId;
    }

    public final MediaTimeRange d() {
        return this._trimmedTimeRange;
    }

    public final Boolean e() {
        return this._isFavorite;
    }

    public final void f(String str) {
        this._cameraRollSource = str;
    }

    public final void g(String str) {
        this._contentUri = str;
    }

    public final double getDurationMs() {
        return this._durationMs;
    }

    public final void h(Boolean bool) {
        this._isFavorite = bool;
    }

    public final void i(Double d) {
        this._imageRotation = d;
    }

    public final void j(String str) {
        this._thumbnailUri = str;
    }

    public MediaLibraryItem(MediaLibraryItemId mediaLibraryItemId, double d, double d2, double d3, double d4, String str, String str2, Boolean bool, Double d5, String str3, Boolean bool2, MediaTimeRange mediaTimeRange) {
        this._itemId = mediaLibraryItemId;
        this._width = d;
        this._height = d2;
        this._durationMs = d3;
        this._timestampMs = d4;
        this._contentUri = str;
        this._thumbnailUri = str2;
        this._disabled = bool;
        this._imageRotation = d5;
        this._cameraRollSource = str3;
        this._isFavorite = bool2;
        this._trimmedTimeRange = mediaTimeRange;
    }
}
