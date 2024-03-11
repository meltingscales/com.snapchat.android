package com.snap.context.action_items;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Default':0,'Medium':1,'High':2", type = EnumC32673kX3.a)
/* loaded from: classes4.dex */
public final class ActionItemPriority {
    public static final ActionItemPriority Default;
    public static final ActionItemPriority High;
    public static final ActionItemPriority Medium;
    public static final /* synthetic */ ActionItemPriority[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.context.action_items.ActionItemPriority] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.context.action_items.ActionItemPriority] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.context.action_items.ActionItemPriority] */
    static {
        ?? r3 = new Enum("Default", 0);
        Default = r3;
        ?? r4 = new Enum("Medium", 1);
        Medium = r4;
        ?? r5 = new Enum("High", 2);
        High = r5;
        a = new ActionItemPriority[]{r3, r4, r5};
    }

    public static ActionItemPriority valueOf(String str) {
        return (ActionItemPriority) Enum.valueOf(ActionItemPriority.class, str);
    }

    public static ActionItemPriority[] values() {
        return (ActionItemPriority[]) a.clone();
    }
}
