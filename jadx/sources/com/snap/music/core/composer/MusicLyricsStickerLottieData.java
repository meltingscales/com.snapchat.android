package com.snap.music.core.composer;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'stickerType':r:'[0]','lottieUrl':s?,'lottieData':s?", typeReferences = {MusicLyricsStickerType.class})
/* loaded from: classes6.dex */
public final class MusicLyricsStickerLottieData extends a {
    private String _lottieData;
    private String _lottieUrl;
    private MusicLyricsStickerType _stickerType;

    public MusicLyricsStickerLottieData(MusicLyricsStickerType musicLyricsStickerType, String str, String str2) {
        this._stickerType = musicLyricsStickerType;
        this._lottieUrl = str;
        this._lottieData = str2;
    }

    public final String a() {
        return this._lottieUrl;
    }

    public final MusicLyricsStickerType b() {
        return this._stickerType;
    }

    public final void c(String str) {
        this._lottieData = str;
    }
}
