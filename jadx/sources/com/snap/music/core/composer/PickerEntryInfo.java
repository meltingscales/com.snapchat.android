package com.snap.music.core.composer;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'sourcePageType':s,'captureSessionId':s?,'pickerLayoutRequestSource':r<e>:'[0]','lensId':s?,'filterId':s?", typeReferences = {PickerLayoutRequestSource.class})
/* loaded from: classes6.dex */
public final class PickerEntryInfo extends a {
    private String _captureSessionId;
    private String _filterId;
    private String _lensId;
    private PickerLayoutRequestSource _pickerLayoutRequestSource;
    private String _sourcePageType;

    public PickerEntryInfo(String str, PickerLayoutRequestSource pickerLayoutRequestSource) {
        this._sourcePageType = str;
        this._captureSessionId = null;
        this._pickerLayoutRequestSource = pickerLayoutRequestSource;
        this._lensId = null;
        this._filterId = null;
    }

    public final String a() {
        return this._captureSessionId;
    }

    public final void b(String str) {
        this._captureSessionId = str;
    }

    public final void c(String str) {
        this._filterId = str;
    }

    public final void d(String str) {
        this._lensId = str;
    }

    public PickerEntryInfo(String str, String str2, PickerLayoutRequestSource pickerLayoutRequestSource, String str3, String str4) {
        this._sourcePageType = str;
        this._captureSessionId = str2;
        this._pickerLayoutRequestSource = pickerLayoutRequestSource;
        this._lensId = str3;
        this._filterId = str4;
    }
}
