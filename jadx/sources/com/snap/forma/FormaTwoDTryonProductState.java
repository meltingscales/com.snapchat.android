package com.snap.forma;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'DEFAULT':0,'INACTIVE':1,'ORGANIC':2", type = EnumC32673kX3.a)
/* loaded from: classes4.dex */
public final class FormaTwoDTryonProductState {
    public static final FormaTwoDTryonProductState DEFAULT;
    public static final FormaTwoDTryonProductState INACTIVE;
    public static final FormaTwoDTryonProductState ORGANIC;
    public static final /* synthetic */ FormaTwoDTryonProductState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.forma.FormaTwoDTryonProductState] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.forma.FormaTwoDTryonProductState] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.forma.FormaTwoDTryonProductState] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        DEFAULT = r3;
        ?? r4 = new Enum("INACTIVE", 1);
        INACTIVE = r4;
        ?? r5 = new Enum("ORGANIC", 2);
        ORGANIC = r5;
        a = new FormaTwoDTryonProductState[]{r3, r4, r5};
    }

    public static FormaTwoDTryonProductState valueOf(String str) {
        return (FormaTwoDTryonProductState) Enum.valueOf(FormaTwoDTryonProductState.class, str);
    }

    public static FormaTwoDTryonProductState[] values() {
        return (FormaTwoDTryonProductState[]) a.clone();
    }
}
