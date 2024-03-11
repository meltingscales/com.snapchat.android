package com.snap.context.action_items;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Default':0,'Highlighted':1,'Prominent':2,'Disabled':3", type = EnumC32673kX3.a)
/* loaded from: classes4.dex */
public final class ActionItemState {
    public static final ActionItemState Default;
    public static final ActionItemState Disabled;
    public static final ActionItemState Highlighted;
    public static final ActionItemState Prominent;
    public static final /* synthetic */ ActionItemState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.context.action_items.ActionItemState] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.context.action_items.ActionItemState] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.context.action_items.ActionItemState] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.context.action_items.ActionItemState] */
    static {
        ?? r4 = new Enum("Default", 0);
        Default = r4;
        ?? r5 = new Enum("Highlighted", 1);
        Highlighted = r5;
        ?? r6 = new Enum("Prominent", 2);
        Prominent = r6;
        ?? r7 = new Enum("Disabled", 3);
        Disabled = r7;
        a = new ActionItemState[]{r4, r5, r6, r7};
    }

    public static ActionItemState valueOf(String str) {
        return (ActionItemState) Enum.valueOf(ActionItemState.class, str);
    }

    public static ActionItemState[] values() {
        return (ActionItemState[]) a.clone();
    }
}
