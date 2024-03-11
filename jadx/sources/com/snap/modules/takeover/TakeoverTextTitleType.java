package com.snap.modules.takeover;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNSET':0,'BASIC':1", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class TakeoverTextTitleType {
    public static final TakeoverTextTitleType BASIC;
    public static final TakeoverTextTitleType UNSET;
    public static final /* synthetic */ TakeoverTextTitleType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.modules.takeover.TakeoverTextTitleType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.modules.takeover.TakeoverTextTitleType] */
    static {
        ?? r2 = new Enum("UNSET", 0);
        UNSET = r2;
        ?? r3 = new Enum("BASIC", 1);
        BASIC = r3;
        a = new TakeoverTextTitleType[]{r2, r3};
    }

    public static TakeoverTextTitleType valueOf(String str) {
        return (TakeoverTextTitleType) Enum.valueOf(TakeoverTextTitleType.class, str);
    }

    public static TakeoverTextTitleType[] values() {
        return (TakeoverTextTitleType[]) a.clone();
    }
}
