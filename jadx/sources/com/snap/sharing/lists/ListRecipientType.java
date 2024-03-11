package com.snap.sharing.lists;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'SNAPCHATTER':1,'GROUP':2", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class ListRecipientType {
    public static final ListRecipientType GROUP;
    public static final ListRecipientType SNAPCHATTER;
    public static final /* synthetic */ ListRecipientType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.snap.sharing.lists.ListRecipientType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.snap.sharing.lists.ListRecipientType, java.lang.Enum] */
    static {
        ?? r2 = new Enum("SNAPCHATTER", 0);
        SNAPCHATTER = r2;
        ?? r3 = new Enum("GROUP", 1);
        GROUP = r3;
        a = new ListRecipientType[]{r2, r3};
    }

    public static ListRecipientType valueOf(String str) {
        return (ListRecipientType) Enum.valueOf(ListRecipientType.class, str);
    }

    public static ListRecipientType[] values() {
        return (ListRecipientType[]) a.clone();
    }
}
