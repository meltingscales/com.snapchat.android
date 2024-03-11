package defpackage;

import com.snap.composer.utils.a;
import com.snap.music.core.composer.MusicLyricsStickerType;
import com.snap.music.core.composer.PickerMediaInfo;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'stickerType':r:'[0]','mediaInfo':r?:'[1]'", typeReferences = {MusicLyricsStickerType.class, PickerMediaInfo.class})
/* renamed from: r7e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42790r7e extends a {
    private PickerMediaInfo _mediaInfo;
    private MusicLyricsStickerType _stickerType;

    public C42790r7e(MusicLyricsStickerType musicLyricsStickerType, PickerMediaInfo pickerMediaInfo) {
        this._stickerType = musicLyricsStickerType;
        this._mediaInfo = pickerMediaInfo;
    }

    public final PickerMediaInfo a() {
        return this._mediaInfo;
    }

    public final MusicLyricsStickerType b() {
        return this._stickerType;
    }
}
