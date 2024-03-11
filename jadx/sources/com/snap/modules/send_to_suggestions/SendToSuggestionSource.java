package com.snap.modules.send_to_suggestions;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'MASS_SNAP':0,'SHORTCUT':1,'GROUP':2,'BACKEND':3", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class SendToSuggestionSource {
    public static final SendToSuggestionSource BACKEND;
    public static final SendToSuggestionSource GROUP;
    public static final SendToSuggestionSource MASS_SNAP;
    public static final SendToSuggestionSource SHORTCUT;
    public static final /* synthetic */ SendToSuggestionSource[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.modules.send_to_suggestions.SendToSuggestionSource] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.send_to_suggestions.SendToSuggestionSource] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.modules.send_to_suggestions.SendToSuggestionSource] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.send_to_suggestions.SendToSuggestionSource] */
    static {
        ?? r4 = new Enum("MASS_SNAP", 0);
        MASS_SNAP = r4;
        ?? r5 = new Enum("SHORTCUT", 1);
        SHORTCUT = r5;
        ?? r6 = new Enum("GROUP", 2);
        GROUP = r6;
        ?? r7 = new Enum("BACKEND", 3);
        BACKEND = r7;
        a = new SendToSuggestionSource[]{r4, r5, r6, r7};
    }

    public static SendToSuggestionSource valueOf(String str) {
        return (SendToSuggestionSource) Enum.valueOf(SendToSuggestionSource.class, str);
    }

    public static SendToSuggestionSource[] values() {
        return (SendToSuggestionSource[]) a.clone();
    }
}
