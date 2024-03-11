package com.looksery.sdk.exception;

/* loaded from: classes2.dex */
public class LookserySdkException extends RuntimeException {
    private final Report mReport;

    /* loaded from: classes2.dex */
    public static class Report {
        final String lensId;
        final String nativeBacktrace;
        final String nativeName;
        final String reason;
        final String upcomingLensId;

        public Report(String str, String str2, String str3, String str4, String str5) {
            this.nativeName = str;
            this.reason = str2;
            this.lensId = str3;
            this.upcomingLensId = str4;
            this.nativeBacktrace = str5;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public LookserySdkException(com.looksery.sdk.exception.LookserySdkException.Report r4) {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "lensId: "
            r0.<init>(r1)
            java.lang.String r1 = r4.lensId
            r0.append(r1)
            java.lang.String r1 = ", upcomingLensId: "
            r0.append(r1)
            java.lang.String r1 = r4.upcomingLensId
            r0.append(r1)
            java.lang.String r1 = "\ndetails: "
            r0.append(r1)
            java.lang.String r1 = r4.nativeName
            r0.append(r1)
            java.lang.String r1 = ": "
            r0.append(r1)
            java.lang.String r1 = r4.reason
            r0.append(r1)
            java.lang.String r1 = "\nbacktrace:\n"
            r0.append(r1)
            java.lang.String r1 = r4.nativeBacktrace
            java.lang.String r2 = "\n"
            java.lang.String r0 = defpackage.AbstractC0164Afc.O(r0, r1, r2)
            r3.<init>(r0)
            r3.mReport = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.looksery.sdk.exception.LookserySdkException.<init>(com.looksery.sdk.exception.LookserySdkException$Report):void");
    }

    public String getExceptionName() {
        return this.mReport.nativeName;
    }

    public String getExceptionReason() {
        return this.mReport.reason;
    }

    public String getLensId() {
        return this.mReport.lensId;
    }

    public String getNativeBacktrace() {
        return this.mReport.nativeBacktrace;
    }

    public String getUpcomingLensId() {
        return this.mReport.upcomingLensId;
    }
}
