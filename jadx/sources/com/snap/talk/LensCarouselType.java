package com.snap.talk;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'LIVE_CAMERA':0,'BITMOJI':1", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class LensCarouselType {
    public static final LensCarouselType BITMOJI;
    public static final LensCarouselType LIVE_CAMERA;
    public static final /* synthetic */ LensCarouselType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.talk.LensCarouselType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.talk.LensCarouselType] */
    static {
        ?? r2 = new Enum("LIVE_CAMERA", 0);
        LIVE_CAMERA = r2;
        ?? r3 = new Enum("BITMOJI", 1);
        BITMOJI = r3;
        a = new LensCarouselType[]{r2, r3};
    }

    public static LensCarouselType valueOf(String str) {
        return (LensCarouselType) Enum.valueOf(LensCarouselType.class, str);
    }

    public static LensCarouselType[] values() {
        return (LensCarouselType[]) a.clone();
    }
}
