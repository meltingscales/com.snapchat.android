package com.snap.modules.creative_tools.captions;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'None':0,'Tap':1,'Pan':2", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class CaptionCarouselStyleGestureType {
    public static final CaptionCarouselStyleGestureType None;
    public static final CaptionCarouselStyleGestureType Pan;
    public static final CaptionCarouselStyleGestureType Tap;
    public static final /* synthetic */ CaptionCarouselStyleGestureType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.creative_tools.captions.CaptionCarouselStyleGestureType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.creative_tools.captions.CaptionCarouselStyleGestureType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.creative_tools.captions.CaptionCarouselStyleGestureType] */
    static {
        ?? r3 = new Enum("None", 0);
        None = r3;
        ?? r4 = new Enum("Tap", 1);
        Tap = r4;
        ?? r5 = new Enum("Pan", 2);
        Pan = r5;
        a = new CaptionCarouselStyleGestureType[]{r3, r4, r5};
    }

    public static CaptionCarouselStyleGestureType valueOf(String str) {
        return (CaptionCarouselStyleGestureType) Enum.valueOf(CaptionCarouselStyleGestureType.class, str);
    }

    public static CaptionCarouselStyleGestureType[] values() {
        return (CaptionCarouselStyleGestureType[]) a.clone();
    }
}
