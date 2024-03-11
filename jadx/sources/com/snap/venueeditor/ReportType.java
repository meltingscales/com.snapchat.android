package com.snap.venueeditor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'IS_INAPPROPRIATE':0,'IS_CLOSED':1", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class ReportType {
    public static final ReportType IS_CLOSED;
    public static final ReportType IS_INAPPROPRIATE;
    public static final /* synthetic */ ReportType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.venueeditor.ReportType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.venueeditor.ReportType] */
    static {
        ?? r2 = new Enum("IS_INAPPROPRIATE", 0);
        IS_INAPPROPRIATE = r2;
        ?? r3 = new Enum("IS_CLOSED", 1);
        IS_CLOSED = r3;
        a = new ReportType[]{r2, r3};
    }

    public static ReportType valueOf(String str) {
        return (ReportType) Enum.valueOf(ReportType.class, str);
    }

    public static ReportType[] values() {
        return (ReportType[]) a.clone();
    }
}
