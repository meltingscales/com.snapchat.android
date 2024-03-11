package com.snap.sharing.lists;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'CREATE':0,'UPDATE':1", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class ListEditType {
    public static final ListEditType CREATE;
    public static final ListEditType UPDATE;
    public static final /* synthetic */ ListEditType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.sharing.lists.ListEditType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.sharing.lists.ListEditType] */
    static {
        ?? r2 = new Enum("CREATE", 0);
        CREATE = r2;
        ?? r3 = new Enum("UPDATE", 1);
        UPDATE = r3;
        a = new ListEditType[]{r2, r3};
    }

    public static ListEditType valueOf(String str) {
        return (ListEditType) Enum.valueOf(ListEditType.class, str);
    }

    public static ListEditType[] values() {
        return (ListEditType[]) a.clone();
    }
}
