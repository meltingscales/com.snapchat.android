package com.snap.user.selection.list;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN':0,'SNAPCHATTER':1,'GROUP':2,'STORY':3", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class SelectionRecipientType {
    public static final SelectionRecipientType GROUP;
    public static final SelectionRecipientType SNAPCHATTER;
    public static final SelectionRecipientType STORY;
    public static final SelectionRecipientType UNKNOWN;
    public static final /* synthetic */ SelectionRecipientType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.user.selection.list.SelectionRecipientType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.user.selection.list.SelectionRecipientType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.user.selection.list.SelectionRecipientType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.user.selection.list.SelectionRecipientType] */
    static {
        ?? r4 = new Enum("UNKNOWN", 0);
        UNKNOWN = r4;
        ?? r5 = new Enum("SNAPCHATTER", 1);
        SNAPCHATTER = r5;
        ?? r6 = new Enum("GROUP", 2);
        GROUP = r6;
        ?? r7 = new Enum("STORY", 3);
        STORY = r7;
        a = new SelectionRecipientType[]{r4, r5, r6, r7};
    }

    public static SelectionRecipientType valueOf(String str) {
        return (SelectionRecipientType) Enum.valueOf(SelectionRecipientType.class, str);
    }

    public static SelectionRecipientType[] values() {
        return (SelectionRecipientType[]) a.clone();
    }
}
