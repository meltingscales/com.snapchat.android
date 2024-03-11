package com.composer.place_picker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'STORY_STICKERS':0,'STORY_FILTERS':1,'SPOTLIGHT_PLACE_TAGS':2", type = EnumC32673kX3.a)
/* loaded from: classes2.dex */
public final class PlaceSearchSource {
    public static final PlaceSearchSource SPOTLIGHT_PLACE_TAGS;
    public static final PlaceSearchSource STORY_FILTERS;
    public static final PlaceSearchSource STORY_STICKERS;
    public static final /* synthetic */ PlaceSearchSource[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.composer.place_picker.PlaceSearchSource] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.composer.place_picker.PlaceSearchSource] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.composer.place_picker.PlaceSearchSource] */
    static {
        ?? r3 = new Enum("STORY_STICKERS", 0);
        STORY_STICKERS = r3;
        ?? r4 = new Enum("STORY_FILTERS", 1);
        STORY_FILTERS = r4;
        ?? r5 = new Enum("SPOTLIGHT_PLACE_TAGS", 2);
        SPOTLIGHT_PLACE_TAGS = r5;
        a = new PlaceSearchSource[]{r3, r4, r5};
    }

    public static PlaceSearchSource valueOf(String str) {
        return (PlaceSearchSource) Enum.valueOf(PlaceSearchSource.class, str);
    }

    public static PlaceSearchSource[] values() {
        return (PlaceSearchSource[]) a.clone();
    }
}
