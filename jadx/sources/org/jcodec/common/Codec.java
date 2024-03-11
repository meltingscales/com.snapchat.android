package org.jcodec.common;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum H264 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes8.dex */
public final class Codec {
    private static final /* synthetic */ Codec[] $VALUES;
    public static final Codec AAC;
    public static final Codec AC3;
    public static final Codec ADPCM;
    public static final Codec ALAW;
    public static final Codec DTS;
    public static final Codec DV;
    public static final Codec FLASH_SCREEN_V2;
    public static final Codec FLASH_SCREEN_VIDEO;
    public static final Codec G711;
    public static final Codec H264;
    public static final Codec J2K;
    public static final Codec JPEG;
    public static final Codec MP1;
    public static final Codec MP2;
    public static final Codec MP3;
    public static final Codec MPEG2;
    public static final Codec MPEG4;
    public static final Codec NELLYMOSER;
    public static final Codec PCM;
    public static final Codec PCM_DVD;
    public static final Codec PNG;
    public static final Codec PRORES;
    public static final Codec RAW;
    public static final Codec SORENSON;
    public static final Codec SPEEX;
    public static final Codec TIMECODE;
    public static final Codec TRUEHD;
    public static final Codec V210;
    public static final Codec VC1;
    public static final Codec VC3;
    public static final Codec VORBIS;
    public static final Codec VP6;
    public static final Codec VP8;
    public static final Codec VP9;
    private TrackType type;

    static {
        TrackType trackType = TrackType.VIDEO;
        Codec codec = new Codec("H264", 0, trackType);
        H264 = codec;
        Codec codec2 = new Codec("MPEG2", 1, trackType);
        MPEG2 = codec2;
        Codec codec3 = new Codec("MPEG4", 2, trackType);
        MPEG4 = codec3;
        Codec codec4 = new Codec("PRORES", 3, trackType);
        PRORES = codec4;
        Codec codec5 = new Codec("DV", 4, trackType);
        DV = codec5;
        Codec codec6 = new Codec("VC1", 5, trackType);
        VC1 = codec6;
        Codec codec7 = new Codec("VC3", 6, trackType);
        VC3 = codec7;
        Codec codec8 = new Codec("V210", 7, trackType);
        V210 = codec8;
        Codec codec9 = new Codec("SORENSON", 8, trackType);
        SORENSON = codec9;
        Codec codec10 = new Codec("FLASH_SCREEN_VIDEO", 9, trackType);
        FLASH_SCREEN_VIDEO = codec10;
        Codec codec11 = new Codec("FLASH_SCREEN_V2", 10, trackType);
        FLASH_SCREEN_V2 = codec11;
        Codec codec12 = new Codec("PNG", 11, trackType);
        PNG = codec12;
        Codec codec13 = new Codec("JPEG", 12, trackType);
        JPEG = codec13;
        Codec codec14 = new Codec("J2K", 13, trackType);
        J2K = codec14;
        Codec codec15 = new Codec("VP6", 14, trackType);
        VP6 = codec15;
        Codec codec16 = new Codec("VP8", 15, trackType);
        VP8 = codec16;
        Codec codec17 = new Codec("VP9", 16, trackType);
        VP9 = codec17;
        Codec codec18 = new Codec("VORBIS", 17, trackType);
        VORBIS = codec18;
        TrackType trackType2 = TrackType.AUDIO;
        Codec codec19 = new Codec("AAC", 18, trackType2);
        AAC = codec19;
        Codec codec20 = new Codec("MP3", 19, trackType2);
        MP3 = codec20;
        Codec codec21 = new Codec("MP2", 20, trackType2);
        MP2 = codec21;
        Codec codec22 = new Codec("MP1", 21, trackType2);
        MP1 = codec22;
        Codec codec23 = new Codec("AC3", 22, trackType2);
        AC3 = codec23;
        Codec codec24 = new Codec("DTS", 23, trackType2);
        DTS = codec24;
        Codec codec25 = new Codec("TRUEHD", 24, trackType2);
        TRUEHD = codec25;
        Codec codec26 = new Codec("PCM_DVD", 25, trackType2);
        PCM_DVD = codec26;
        Codec codec27 = new Codec("PCM", 26, trackType2);
        PCM = codec27;
        Codec codec28 = new Codec("ADPCM", 27, trackType2);
        ADPCM = codec28;
        Codec codec29 = new Codec("ALAW", 28, trackType2);
        ALAW = codec29;
        Codec codec30 = new Codec("NELLYMOSER", 29, trackType2);
        NELLYMOSER = codec30;
        Codec codec31 = new Codec("G711", 30, trackType2);
        G711 = codec31;
        Codec codec32 = new Codec("SPEEX", 31, trackType2);
        SPEEX = codec32;
        Codec codec33 = new Codec("RAW", 32, null);
        RAW = codec33;
        Codec codec34 = new Codec("TIMECODE", 33, TrackType.OTHER);
        TIMECODE = codec34;
        $VALUES = new Codec[]{codec, codec2, codec3, codec4, codec5, codec6, codec7, codec8, codec9, codec10, codec11, codec12, codec13, codec14, codec15, codec16, codec17, codec18, codec19, codec20, codec21, codec22, codec23, codec24, codec25, codec26, codec27, codec28, codec29, codec30, codec31, codec32, codec33, codec34};
    }

    private Codec(String str, int i, TrackType trackType) {
        this.type = trackType;
    }

    public static Codec valueOf(String str) {
        return (Codec) Enum.valueOf(Codec.class, str);
    }

    public static Codec[] values() {
        return (Codec[]) $VALUES.clone();
    }
}
