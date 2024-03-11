package com.snap.bloops.generativecontent.backgrounds;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'AVAILABLE_SUBSCRIBED':0,'AVAILABLE_NOT_SUBSCRIBED':1,'HAS_BEEN_SUBSCRIBED':2,'UNAVAILABLE':3", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class GenerativeBackgroundsPlusFeatureState {
    public static final GenerativeBackgroundsPlusFeatureState AVAILABLE_NOT_SUBSCRIBED;
    public static final GenerativeBackgroundsPlusFeatureState AVAILABLE_SUBSCRIBED;
    public static final GenerativeBackgroundsPlusFeatureState HAS_BEEN_SUBSCRIBED;
    public static final GenerativeBackgroundsPlusFeatureState UNAVAILABLE;
    public static final /* synthetic */ GenerativeBackgroundsPlusFeatureState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.snap.bloops.generativecontent.backgrounds.GenerativeBackgroundsPlusFeatureState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.bloops.generativecontent.backgrounds.GenerativeBackgroundsPlusFeatureState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.bloops.generativecontent.backgrounds.GenerativeBackgroundsPlusFeatureState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.bloops.generativecontent.backgrounds.GenerativeBackgroundsPlusFeatureState, java.lang.Enum] */
    static {
        ?? r4 = new Enum("AVAILABLE_SUBSCRIBED", 0);
        AVAILABLE_SUBSCRIBED = r4;
        ?? r5 = new Enum("AVAILABLE_NOT_SUBSCRIBED", 1);
        AVAILABLE_NOT_SUBSCRIBED = r5;
        ?? r6 = new Enum("HAS_BEEN_SUBSCRIBED", 2);
        HAS_BEEN_SUBSCRIBED = r6;
        ?? r7 = new Enum("UNAVAILABLE", 3);
        UNAVAILABLE = r7;
        a = new GenerativeBackgroundsPlusFeatureState[]{r4, r5, r6, r7};
    }

    public static GenerativeBackgroundsPlusFeatureState valueOf(String str) {
        return (GenerativeBackgroundsPlusFeatureState) Enum.valueOf(GenerativeBackgroundsPlusFeatureState.class, str);
    }

    public static GenerativeBackgroundsPlusFeatureState[] values() {
        return (GenerativeBackgroundsPlusFeatureState[]) a.clone();
    }
}
