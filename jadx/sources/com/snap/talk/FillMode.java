package com.snap.talk;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'FILL':0,'FIT':1", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class FillMode {
    public static final FillMode FILL;
    public static final FillMode FIT;
    public static final /* synthetic */ FillMode[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.talk.FillMode] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.talk.FillMode] */
    static {
        ?? r2 = new Enum("FILL", 0);
        FILL = r2;
        ?? r3 = new Enum("FIT", 1);
        FIT = r3;
        a = new FillMode[]{r2, r3};
    }

    public static FillMode valueOf(String str) {
        return (FillMode) Enum.valueOf(FillMode.class, str);
    }

    public static FillMode[] values() {
        return (FillMode[]) a.clone();
    }
}
