package com.snap.bloops.generativecontent.backgrounds;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'BITMOJI_PROFILE':0,'BITMOJI_PROFILE_PICKER':1,'CHAT_WALLPAPERS_PICKER':2", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class GenerativeBackgroundsFeatureAttribution {
    public static final GenerativeBackgroundsFeatureAttribution BITMOJI_PROFILE;
    public static final GenerativeBackgroundsFeatureAttribution BITMOJI_PROFILE_PICKER;
    public static final GenerativeBackgroundsFeatureAttribution CHAT_WALLPAPERS_PICKER;
    public static final /* synthetic */ GenerativeBackgroundsFeatureAttribution[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.bloops.generativecontent.backgrounds.GenerativeBackgroundsFeatureAttribution] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.bloops.generativecontent.backgrounds.GenerativeBackgroundsFeatureAttribution] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.bloops.generativecontent.backgrounds.GenerativeBackgroundsFeatureAttribution] */
    static {
        ?? r3 = new Enum("BITMOJI_PROFILE", 0);
        BITMOJI_PROFILE = r3;
        ?? r4 = new Enum("BITMOJI_PROFILE_PICKER", 1);
        BITMOJI_PROFILE_PICKER = r4;
        ?? r5 = new Enum("CHAT_WALLPAPERS_PICKER", 2);
        CHAT_WALLPAPERS_PICKER = r5;
        a = new GenerativeBackgroundsFeatureAttribution[]{r3, r4, r5};
    }

    public static GenerativeBackgroundsFeatureAttribution valueOf(String str) {
        return (GenerativeBackgroundsFeatureAttribution) Enum.valueOf(GenerativeBackgroundsFeatureAttribution.class, str);
    }

    public static GenerativeBackgroundsFeatureAttribution[] values() {
        return (GenerativeBackgroundsFeatureAttribution[]) a.clone();
    }
}
