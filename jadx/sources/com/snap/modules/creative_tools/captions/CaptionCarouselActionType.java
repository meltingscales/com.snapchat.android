package com.snap.modules.creative_tools.captions;

import com.looksery.sdk.domain.uriservice.LensTextInputConstants;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Style':0,'Text':1,'Color':2", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class CaptionCarouselActionType {
    public static final CaptionCarouselActionType Color;
    public static final CaptionCarouselActionType Style;
    public static final CaptionCarouselActionType Text;
    public static final /* synthetic */ CaptionCarouselActionType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.modules.creative_tools.captions.CaptionCarouselActionType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.modules.creative_tools.captions.CaptionCarouselActionType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.creative_tools.captions.CaptionCarouselActionType] */
    static {
        ?? r3 = new Enum("Style", 0);
        Style = r3;
        ?? r4 = new Enum(LensTextInputConstants.KEYBOARD_TYPE_TEXT, 1);
        Text = r4;
        ?? r5 = new Enum("Color", 2);
        Color = r5;
        a = new CaptionCarouselActionType[]{r3, r4, r5};
    }

    public static CaptionCarouselActionType valueOf(String str) {
        return (CaptionCarouselActionType) Enum.valueOf(CaptionCarouselActionType.class, str);
    }

    public static CaptionCarouselActionType[] values() {
        return (CaptionCarouselActionType[]) a.clone();
    }
}
