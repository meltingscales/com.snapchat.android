package com.snap.forma;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'FEMALE':0,'MALE':1,'UNISEX':2", type = EnumC32673kX3.a)
/* loaded from: classes4.dex */
public final class FormaTwoDTryonPoseCategory {
    public static final FormaTwoDTryonPoseCategory FEMALE;
    public static final FormaTwoDTryonPoseCategory MALE;
    public static final FormaTwoDTryonPoseCategory UNISEX;
    public static final /* synthetic */ FormaTwoDTryonPoseCategory[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.forma.FormaTwoDTryonPoseCategory] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.forma.FormaTwoDTryonPoseCategory] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.forma.FormaTwoDTryonPoseCategory] */
    static {
        ?? r3 = new Enum("FEMALE", 0);
        FEMALE = r3;
        ?? r4 = new Enum("MALE", 1);
        MALE = r4;
        ?? r5 = new Enum("UNISEX", 2);
        UNISEX = r5;
        a = new FormaTwoDTryonPoseCategory[]{r3, r4, r5};
    }

    public static FormaTwoDTryonPoseCategory valueOf(String str) {
        return (FormaTwoDTryonPoseCategory) Enum.valueOf(FormaTwoDTryonPoseCategory.class, str);
    }

    public static FormaTwoDTryonPoseCategory[] values() {
        return (FormaTwoDTryonPoseCategory[]) a.clone();
    }
}
