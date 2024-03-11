package com.snap.composer.snapchatter_share;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'ADD':0,'ADDING':1,'ADDED':2", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class AddButtonType {
    public static final AddButtonType ADD;
    public static final AddButtonType ADDED;
    public static final AddButtonType ADDING;
    public static final /* synthetic */ AddButtonType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.composer.snapchatter_share.AddButtonType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.composer.snapchatter_share.AddButtonType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.composer.snapchatter_share.AddButtonType] */
    static {
        ?? r3 = new Enum("ADD", 0);
        ADD = r3;
        ?? r4 = new Enum("ADDING", 1);
        ADDING = r4;
        ?? r5 = new Enum("ADDED", 2);
        ADDED = r5;
        a = new AddButtonType[]{r3, r4, r5};
    }

    public static AddButtonType valueOf(String str) {
        return (AddButtonType) Enum.valueOf(AddButtonType.class, str);
    }

    public static AddButtonType[] values() {
        return (AddButtonType[]) a.clone();
    }
}
