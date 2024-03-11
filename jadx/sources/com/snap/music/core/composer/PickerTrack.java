package com.snap.music.core.composer;

import com.snap.composer.foundation.Long;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'trackId':r:'[0]','title':s,'artistName':s,'audioMedia':r:'[1]','albumArtMedia':r?:'[1]','defaultStartOffsetMs':d,'isPrivate':b,'encodedContentRestrictions':t?,'isExplicit':b@?", typeReferences = {Long.class, PickerMediaInfo.class})
/* loaded from: classes6.dex */
public final class PickerTrack extends a {
    private PickerMediaInfo _albumArtMedia;
    private String _artistName;
    private PickerMediaInfo _audioMedia;
    private double _defaultStartOffsetMs;
    private byte[] _encodedContentRestrictions;
    private Boolean _isExplicit;
    private boolean _isPrivate;
    private String _title;
    private Long _trackId;

    public PickerTrack(Long r1, String str, String str2, PickerMediaInfo pickerMediaInfo) {
        this._trackId = r1;
        this._title = str;
        this._artistName = str2;
        this._audioMedia = pickerMediaInfo;
        this._albumArtMedia = null;
        this._defaultStartOffsetMs = 0.0d;
        this._isPrivate = false;
        this._encodedContentRestrictions = null;
        this._isExplicit = null;
    }

    public final PickerMediaInfo a() {
        return this._albumArtMedia;
    }

    public final String b() {
        return this._artistName;
    }

    public final PickerMediaInfo c() {
        return this._audioMedia;
    }

    public final double d() {
        return this._defaultStartOffsetMs;
    }

    public final byte[] e() {
        return this._encodedContentRestrictions;
    }

    public final String f() {
        return this._title;
    }

    public final Long g() {
        return this._trackId;
    }

    public final Boolean h() {
        return this._isExplicit;
    }

    public final boolean i() {
        return this._isPrivate;
    }

    public final void j(PickerMediaInfo pickerMediaInfo) {
        this._albumArtMedia = pickerMediaInfo;
    }

    public final void k(byte[] bArr) {
        this._encodedContentRestrictions = bArr;
    }

    public /* synthetic */ PickerTrack(Long r12, String str, String str2, PickerMediaInfo pickerMediaInfo, PickerMediaInfo pickerMediaInfo2, double d, boolean z) {
        this(r12, str, str2, pickerMediaInfo, pickerMediaInfo2, d, z, null, null);
    }

    public PickerTrack(Long r1, String str, String str2, PickerMediaInfo pickerMediaInfo, PickerMediaInfo pickerMediaInfo2, double d, boolean z, byte[] bArr, Boolean bool) {
        this._trackId = r1;
        this._title = str;
        this._artistName = str2;
        this._audioMedia = pickerMediaInfo;
        this._albumArtMedia = pickerMediaInfo2;
        this._defaultStartOffsetMs = d;
        this._isPrivate = z;
        this._encodedContentRestrictions = bArr;
        this._isExplicit = bool;
    }
}
