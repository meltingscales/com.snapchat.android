package defpackage;

import com.snap.composer.utils.a;
import com.snap.music.core.composer.MusicLyricsStickerType;
import java.util.Map;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'musicLyricsStickerType':r:'[0]','selectedTrackOffsetMs':d,'segmentDurationMs':d@?,'currentTs':d@?,'lyrics':m?<s,u>,'lyricsLottieJson':s?", typeReferences = {MusicLyricsStickerType.class})
/* renamed from: q7e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41256q7e extends a {
    private Double _currentTs;
    private Map<String, ? extends Object> _lyrics;
    private String _lyricsLottieJson;
    private MusicLyricsStickerType _musicLyricsStickerType;
    private Double _segmentDurationMs;
    private double _selectedTrackOffsetMs;

    public C41256q7e(MusicLyricsStickerType musicLyricsStickerType, double d, Double d2, Double d3, Map<String, ? extends Object> map, String str) {
        this._musicLyricsStickerType = musicLyricsStickerType;
        this._selectedTrackOffsetMs = d;
        this._segmentDurationMs = d2;
        this._currentTs = d3;
        this._lyrics = map;
        this._lyricsLottieJson = str;
    }
}
