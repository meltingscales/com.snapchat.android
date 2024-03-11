package com.snap.modules.camera_director_mode;

import com.snap.composer.utils.a;
import com.snap.music.core.composer.PickerMediaInfo;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'trackTitle':s,'musicMediaInfo':r?:'[0]'", typeReferences = {PickerMediaInfo.class})
/* loaded from: classes6.dex */
public final class MusicSelection extends a {
    private PickerMediaInfo _musicMediaInfo;
    private String _trackTitle;

    public MusicSelection(String str) {
        this._trackTitle = str;
        this._musicMediaInfo = null;
    }

    public final void a(PickerMediaInfo pickerMediaInfo) {
        this._musicMediaInfo = pickerMediaInfo;
    }

    public MusicSelection(String str, PickerMediaInfo pickerMediaInfo) {
        this._trackTitle = str;
        this._musicMediaInfo = pickerMediaInfo;
    }
}
