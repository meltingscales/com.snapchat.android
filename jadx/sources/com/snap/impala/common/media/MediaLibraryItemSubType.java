package com.snap.impala.common.media;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'NONE':0,'PHOTO_PANORAMA':1,'PHOTO_HDR':2,'PHOTO_SCREENSHOT':3,'PHOTO_LIVE':4,'VIDEO_STREAMED':5,'VIDEO_HIGH_FRAME_RATE':6,'VIDEO_TIMELAPSE':7,'PHOTO_DEPTH_EFFECT':8", type = EnumC32673kX3.a)
/* loaded from: classes4.dex */
public final class MediaLibraryItemSubType {
    public static final MediaLibraryItemSubType NONE;
    public static final MediaLibraryItemSubType PHOTO_DEPTH_EFFECT;
    public static final MediaLibraryItemSubType PHOTO_HDR;
    public static final MediaLibraryItemSubType PHOTO_LIVE;
    public static final MediaLibraryItemSubType PHOTO_PANORAMA;
    public static final MediaLibraryItemSubType PHOTO_SCREENSHOT;
    public static final MediaLibraryItemSubType VIDEO_HIGH_FRAME_RATE;
    public static final MediaLibraryItemSubType VIDEO_STREAMED;
    public static final MediaLibraryItemSubType VIDEO_TIMELAPSE;
    public static final /* synthetic */ MediaLibraryItemSubType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.impala.common.media.MediaLibraryItemSubType] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.impala.common.media.MediaLibraryItemSubType] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.snap.impala.common.media.MediaLibraryItemSubType] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.snap.impala.common.media.MediaLibraryItemSubType] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.snap.impala.common.media.MediaLibraryItemSubType] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.snap.impala.common.media.MediaLibraryItemSubType] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.snap.impala.common.media.MediaLibraryItemSubType] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.snap.impala.common.media.MediaLibraryItemSubType] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, com.snap.impala.common.media.MediaLibraryItemSubType] */
    static {
        ?? r9 = new Enum("NONE", 0);
        NONE = r9;
        ?? r10 = new Enum("PHOTO_PANORAMA", 1);
        PHOTO_PANORAMA = r10;
        ?? r11 = new Enum("PHOTO_HDR", 2);
        PHOTO_HDR = r11;
        ?? r12 = new Enum("PHOTO_SCREENSHOT", 3);
        PHOTO_SCREENSHOT = r12;
        ?? r13 = new Enum("PHOTO_LIVE", 4);
        PHOTO_LIVE = r13;
        ?? r14 = new Enum("VIDEO_STREAMED", 5);
        VIDEO_STREAMED = r14;
        ?? r15 = new Enum("VIDEO_HIGH_FRAME_RATE", 6);
        VIDEO_HIGH_FRAME_RATE = r15;
        ?? r3 = new Enum("VIDEO_TIMELAPSE", 7);
        VIDEO_TIMELAPSE = r3;
        ?? r2 = new Enum("PHOTO_DEPTH_EFFECT", 8);
        PHOTO_DEPTH_EFFECT = r2;
        a = new MediaLibraryItemSubType[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static MediaLibraryItemSubType valueOf(String str) {
        return (MediaLibraryItemSubType) Enum.valueOf(MediaLibraryItemSubType.class, str);
    }

    public static MediaLibraryItemSubType[] values() {
        return (MediaLibraryItemSubType[]) a.clone();
    }
}
