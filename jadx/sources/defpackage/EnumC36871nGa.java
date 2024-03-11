package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nGa  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC36871nGa implements IMd {
    public static final EnumC36871nGa a;
    public static final EnumC36871nGa b;
    public static final EnumC36871nGa c;
    public static final EnumC36871nGa d;
    public static final EnumC36871nGa e;
    public static final EnumC36871nGa f;
    public static final /* synthetic */ EnumC36871nGa[] g;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC36871nGa EF7;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, nGa] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, nGa] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, nGa] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, nGa] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, nGa] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, nGa] */
    static {
        Enum r7 = new Enum("DATA_CLIENT_ERROR", 0);
        ?? r8 = new Enum("REPORTING_FLOW_START", 1);
        a = r8;
        ?? r9 = new Enum("REPORTING_FLOW_ERROR", 2);
        b = r9;
        ?? r10 = new Enum("REPORTING_FLOW_TOTAL_TIME", 3);
        c = r10;
        ?? r11 = new Enum("REPORT_SUBMISSION_TIME", 4);
        d = r11;
        ?? r12 = new Enum("REPORT_SUBMISSION_FAILED", 5);
        e = r12;
        ?? r13 = new Enum("REPORT_SUBMISSION_SUCCEEDED", 6);
        f = r13;
        g = new EnumC36871nGa[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC36871nGa valueOf(String str) {
        return (EnumC36871nGa) Enum.valueOf(EnumC36871nGa.class, str);
    }

    public static EnumC36871nGa[] values() {
        return (EnumC36871nGa[]) g.clone();
    }

    @Override // defpackage.IMd
    public final UMd a(String str, String str2) {
        return T73.L0(this, str, str2);
    }

    @Override // defpackage.IMd
    public final UMd b(String str, Enum r2) {
        return T73.K0(this, str, r2);
    }

    @Override // defpackage.IMd
    public final UMd c() {
        return T73.N0(this);
    }

    @Override // defpackage.IMd
    public final UMd d(String str, boolean z) {
        return T73.M0(this, str, z);
    }

    @Override // defpackage.IMd
    public final EnumC7049Lcf f() {
        return EnumC7049Lcf.IN_APP_REPORT;
    }
}
