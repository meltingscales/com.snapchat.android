package com.snap.composer.camera;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN':0,'USER':1,'GROUP':2", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class RecipientType {
    public static final RecipientType GROUP;
    public static final RecipientType UNKNOWN;
    public static final RecipientType USER;
    public static final /* synthetic */ RecipientType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.composer.camera.RecipientType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.composer.camera.RecipientType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.composer.camera.RecipientType] */
    static {
        ?? r3 = new Enum("UNKNOWN", 0);
        UNKNOWN = r3;
        ?? r4 = new Enum("USER", 1);
        USER = r4;
        ?? r5 = new Enum("GROUP", 2);
        GROUP = r5;
        a = new RecipientType[]{r3, r4, r5};
    }

    public static RecipientType valueOf(String str) {
        return (RecipientType) Enum.valueOf(RecipientType.class, str);
    }

    public static RecipientType[] values() {
        return (RecipientType[]) a.clone();
    }
}
