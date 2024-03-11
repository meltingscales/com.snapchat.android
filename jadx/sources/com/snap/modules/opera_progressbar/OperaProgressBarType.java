package com.snap.modules.opera_progressbar;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'REGULAR':0,'ADS':1", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class OperaProgressBarType {
    public static final OperaProgressBarType ADS;
    public static final OperaProgressBarType REGULAR;
    public static final /* synthetic */ OperaProgressBarType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.modules.opera_progressbar.OperaProgressBarType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.modules.opera_progressbar.OperaProgressBarType] */
    static {
        ?? r2 = new Enum("REGULAR", 0);
        REGULAR = r2;
        ?? r3 = new Enum("ADS", 1);
        ADS = r3;
        a = new OperaProgressBarType[]{r2, r3};
    }

    public static OperaProgressBarType valueOf(String str) {
        return (OperaProgressBarType) Enum.valueOf(OperaProgressBarType.class, str);
    }

    public static OperaProgressBarType[] values() {
        return (OperaProgressBarType[]) a.clone();
    }
}
