package com.snap.music.core.composer;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'url':s,'encryptionInfo':r?:'[0]','isPermanent':b", typeReferences = {PickerEncryptionInfo.class})
/* loaded from: classes6.dex */
public final class PickerMediaInfo extends a {
    private PickerEncryptionInfo _encryptionInfo;
    private boolean _isPermanent;
    private String _url;

    public PickerMediaInfo(String str, PickerEncryptionInfo pickerEncryptionInfo, boolean z) {
        this._url = str;
        this._encryptionInfo = pickerEncryptionInfo;
        this._isPermanent = z;
    }

    public final PickerEncryptionInfo a() {
        return this._encryptionInfo;
    }

    public final void b(PickerEncryptionInfo pickerEncryptionInfo) {
        this._encryptionInfo = pickerEncryptionInfo;
    }

    public final String getUrl() {
        return this._url;
    }

    public PickerMediaInfo(String str, boolean z) {
        this._url = str;
        this._encryptionInfo = null;
        this._isPermanent = z;
    }
}
