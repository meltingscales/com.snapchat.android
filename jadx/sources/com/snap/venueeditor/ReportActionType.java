package com.snap.venueeditor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'SUGGEST_AN_EDIT':0,'CLOSED':1,'OFFENSIVE':2,'DISMISS':3,'DONE':4", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class ReportActionType {
    public static final ReportActionType CLOSED;
    public static final ReportActionType DISMISS;
    public static final ReportActionType DONE;
    public static final ReportActionType OFFENSIVE;
    public static final ReportActionType SUGGEST_AN_EDIT;
    public static final /* synthetic */ ReportActionType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.venueeditor.ReportActionType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.venueeditor.ReportActionType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.venueeditor.ReportActionType] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.venueeditor.ReportActionType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.venueeditor.ReportActionType] */
    static {
        ?? r5 = new Enum("SUGGEST_AN_EDIT", 0);
        SUGGEST_AN_EDIT = r5;
        ?? r6 = new Enum("CLOSED", 1);
        CLOSED = r6;
        ?? r7 = new Enum("OFFENSIVE", 2);
        OFFENSIVE = r7;
        ?? r8 = new Enum("DISMISS", 3);
        DISMISS = r8;
        ?? r9 = new Enum("DONE", 4);
        DONE = r9;
        a = new ReportActionType[]{r5, r6, r7, r8, r9};
    }

    public static ReportActionType valueOf(String str) {
        return (ReportActionType) Enum.valueOf(ReportActionType.class, str);
    }

    public static ReportActionType[] values() {
        return (ReportActionType[]) a.clone();
    }
}
