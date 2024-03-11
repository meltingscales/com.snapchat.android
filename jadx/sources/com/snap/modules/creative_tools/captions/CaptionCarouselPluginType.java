package com.snap.modules.creative_tools.captions;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Style':0,'Color':1", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class CaptionCarouselPluginType {
    public static final CaptionCarouselPluginType Color;
    public static final CaptionCarouselPluginType Style;
    public static final /* synthetic */ CaptionCarouselPluginType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.modules.creative_tools.captions.CaptionCarouselPluginType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.modules.creative_tools.captions.CaptionCarouselPluginType] */
    static {
        ?? r2 = new Enum("Style", 0);
        Style = r2;
        ?? r3 = new Enum("Color", 1);
        Color = r3;
        a = new CaptionCarouselPluginType[]{r2, r3};
    }

    public static CaptionCarouselPluginType valueOf(String str) {
        return (CaptionCarouselPluginType) Enum.valueOf(CaptionCarouselPluginType.class, str);
    }

    public static CaptionCarouselPluginType[] values() {
        return (CaptionCarouselPluginType[]) a.clone();
    }
}
