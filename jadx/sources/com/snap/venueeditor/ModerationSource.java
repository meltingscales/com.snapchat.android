package com.snap.venueeditor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN':0,'FILTER':1,'STICKER':2,'PLACE_PROFILE':3,'ADS_MANAGER':4,'MAP':5,'SETTINGS':6,'MAP_PIN':7", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class ModerationSource {
    public static final ModerationSource ADS_MANAGER;
    public static final ModerationSource FILTER;
    public static final ModerationSource MAP;
    public static final ModerationSource MAP_PIN;
    public static final ModerationSource PLACE_PROFILE;
    public static final ModerationSource SETTINGS;
    public static final ModerationSource STICKER;
    public static final ModerationSource UNKNOWN;
    public static final /* synthetic */ ModerationSource[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [com.snap.venueeditor.ModerationSource, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [com.snap.venueeditor.ModerationSource, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [com.snap.venueeditor.ModerationSource, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [com.snap.venueeditor.ModerationSource, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [com.snap.venueeditor.ModerationSource, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [com.snap.venueeditor.ModerationSource, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.snap.venueeditor.ModerationSource, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.snap.venueeditor.ModerationSource, java.lang.Enum] */
    static {
        ?? r8 = new Enum("UNKNOWN", 0);
        UNKNOWN = r8;
        ?? r9 = new Enum("FILTER", 1);
        FILTER = r9;
        ?? r10 = new Enum("STICKER", 2);
        STICKER = r10;
        ?? r11 = new Enum("PLACE_PROFILE", 3);
        PLACE_PROFILE = r11;
        ?? r12 = new Enum("ADS_MANAGER", 4);
        ADS_MANAGER = r12;
        ?? r13 = new Enum("MAP", 5);
        MAP = r13;
        ?? r14 = new Enum("SETTINGS", 6);
        SETTINGS = r14;
        ?? r15 = new Enum("MAP_PIN", 7);
        MAP_PIN = r15;
        a = new ModerationSource[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static ModerationSource valueOf(String str) {
        return (ModerationSource) Enum.valueOf(ModerationSource.class, str);
    }

    public static ModerationSource[] values() {
        return (ModerationSource[]) a.clone();
    }
}
