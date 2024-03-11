package defpackage;

import com.snap.composer.utils.a;
import com.snap.music.core.composer.PickerMediaInfo;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'lensIconURL':s?,'musicMediaInfo':r?:'[0]'", typeReferences = {PickerMediaInfo.class})
/* renamed from: sEl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44507sEl extends a {
    private String _lensIconURL;
    private PickerMediaInfo _musicMediaInfo;

    public C44507sEl() {
        this._lensIconURL = null;
        this._musicMediaInfo = null;
    }

    public final void a(String str) {
        this._lensIconURL = str;
    }

    public final void b(PickerMediaInfo pickerMediaInfo) {
        this._musicMediaInfo = pickerMediaInfo;
    }

    public C44507sEl(String str, PickerMediaInfo pickerMediaInfo) {
        this._lensIconURL = str;
        this._musicMediaInfo = pickerMediaInfo;
    }
}
