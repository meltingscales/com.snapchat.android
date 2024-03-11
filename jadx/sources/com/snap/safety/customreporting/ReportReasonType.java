package com.snap.safety.customreporting;

import com.amazon.identity.auth.map.device.token.MAPCookie;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'List':'LIST','Submit':'SUBMIT','Comment':'COMMENT','WebView':'WEBVIEW'", type = EnumC32673kX3.b)
/* loaded from: classes7.dex */
public final class ReportReasonType {
    public static final ReportReasonType Comment;
    public static final ReportReasonType List;
    public static final ReportReasonType Submit;
    public static final ReportReasonType WebView;
    public static final /* synthetic */ ReportReasonType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.safety.customreporting.ReportReasonType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.safety.customreporting.ReportReasonType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.safety.customreporting.ReportReasonType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.safety.customreporting.ReportReasonType] */
    static {
        ?? r4 = new Enum("List", 0);
        List = r4;
        ?? r5 = new Enum("Submit", 1);
        Submit = r5;
        ?? r6 = new Enum(MAPCookie.KEY_COMMENT, 2);
        Comment = r6;
        ?? r7 = new Enum("WebView", 3);
        WebView = r7;
        a = new ReportReasonType[]{r4, r5, r6, r7};
    }

    public static ReportReasonType valueOf(String str) {
        return (ReportReasonType) Enum.valueOf(ReportReasonType.class, str);
    }

    public static ReportReasonType[] values() {
        return (ReportReasonType[]) a.clone();
    }
}
