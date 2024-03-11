package com.snap.prompting.ui.identity_takeover;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'PHONE':0,'EMAIL':1,'CHANGE_PASSWORD':2", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class TakeoverType {
    public static final TakeoverType CHANGE_PASSWORD;
    public static final TakeoverType EMAIL;
    public static final TakeoverType PHONE;
    public static final /* synthetic */ TakeoverType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.prompting.ui.identity_takeover.TakeoverType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.prompting.ui.identity_takeover.TakeoverType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.prompting.ui.identity_takeover.TakeoverType] */
    static {
        ?? r3 = new Enum("PHONE", 0);
        PHONE = r3;
        ?? r4 = new Enum("EMAIL", 1);
        EMAIL = r4;
        ?? r5 = new Enum("CHANGE_PASSWORD", 2);
        CHANGE_PASSWORD = r5;
        a = new TakeoverType[]{r3, r4, r5};
    }

    public static TakeoverType valueOf(String str) {
        return (TakeoverType) Enum.valueOf(TakeoverType.class, str);
    }

    public static TakeoverType[] values() {
        return (TakeoverType[]) a.clone();
    }
}
