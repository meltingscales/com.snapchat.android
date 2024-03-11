package defpackage;

/* renamed from: wba  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC51189wba {
    HLS_MANIFEST(null, "m3u8", 1),
    AUDIO_MANIFEST("#EXT-X-MEDIA:TYPE=AUDIO", null, 2),
    SUBTITLE_MANIFEST("#EXT-X-MEDIA:TYPE=SUBTITLES", null, 2),
    MEDIA(null, "mp4", 1),
    SUBTITLE(null, "vtt", 1),
    INITIALIZATION("#EXT-X-MAP", null, 2),
    MEDIA_DURATION("#EXTINF", null, 2),
    BYTE_RANGE("#EXT-X-BYTERANGE", null, 2);
    
    public final String a;
    public final String b;

    EnumC51189wba(String str, String str2, int i) {
        str = (i & 1) != 0 ? "" : str;
        str2 = (i & 2) != 0 ? "" : str2;
        this.a = str;
        this.b = str2;
    }
}
