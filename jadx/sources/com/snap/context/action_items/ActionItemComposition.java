package com.snap.context.action_items;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'ImageLeading':0,'ImageOnly':1,'TitleLeading':2,'TitleOnly':3", type = EnumC32673kX3.a)
/* loaded from: classes4.dex */
public final class ActionItemComposition {
    public static final ActionItemComposition ImageLeading;
    public static final ActionItemComposition ImageOnly;
    public static final ActionItemComposition TitleLeading;
    public static final ActionItemComposition TitleOnly;
    public static final /* synthetic */ ActionItemComposition[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.context.action_items.ActionItemComposition] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.context.action_items.ActionItemComposition] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.context.action_items.ActionItemComposition] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.context.action_items.ActionItemComposition] */
    static {
        ?? r4 = new Enum("ImageLeading", 0);
        ImageLeading = r4;
        ?? r5 = new Enum("ImageOnly", 1);
        ImageOnly = r5;
        ?? r6 = new Enum("TitleLeading", 2);
        TitleLeading = r6;
        ?? r7 = new Enum("TitleOnly", 3);
        TitleOnly = r7;
        a = new ActionItemComposition[]{r4, r5, r6, r7};
    }

    public static ActionItemComposition valueOf(String str) {
        return (ActionItemComposition) Enum.valueOf(ActionItemComposition.class, str);
    }

    public static ActionItemComposition[] values() {
        return (ActionItemComposition[]) a.clone();
    }
}
