package com.snap.dpa;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'ViewDidFullyAppear':0,'viewDidFullyDisappear':1", type = EnumC32673kX3.a)
/* loaded from: classes4.dex */
public final class DpaPageState {
    public static final DpaPageState ViewDidFullyAppear;
    public static final /* synthetic */ DpaPageState[] a;
    public static final DpaPageState viewDidFullyDisappear;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.dpa.DpaPageState] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.dpa.DpaPageState] */
    static {
        ?? r2 = new Enum("ViewDidFullyAppear", 0);
        ViewDidFullyAppear = r2;
        ?? r3 = new Enum("viewDidFullyDisappear", 1);
        viewDidFullyDisappear = r3;
        a = new DpaPageState[]{r2, r3};
    }

    public static DpaPageState valueOf(String str) {
        return (DpaPageState) Enum.valueOf(DpaPageState.class, str);
    }

    public static DpaPageState[] values() {
        return (DpaPageState[]) a.clone();
    }
}
