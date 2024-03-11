package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: TJa  reason: default package */
/* loaded from: classes.dex */
public final class TJa implements IMd {
    public static final TJa a;
    public static final TJa b;
    public static final TJa c;
    public static final TJa d;
    public static final TJa e;
    public static final TJa f;
    public static final /* synthetic */ TJa[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, TJa] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, TJa] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, TJa] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, TJa] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, TJa] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, TJa] */
    static {
        ?? r6 = new Enum("SURVEY_READ_CACHE", 0);
        a = r6;
        ?? r7 = new Enum("SURVEY_WRITE_CACHE", 1);
        b = r7;
        ?? r8 = new Enum("SURVEY_FETCH_SERVER", 2);
        c = r8;
        ?? r9 = new Enum("SURVEY_SEND_SERVER", 3);
        d = r9;
        ?? r10 = new Enum("SURVEY_DATA_INIT", 4);
        e = r10;
        ?? r11 = new Enum("CM_EMPTY_SURVEY_RESPONSES", 5);
        f = r11;
        g = new TJa[]{r6, r7, r8, r9, r10, r11};
    }

    public static TJa valueOf(String str) {
        return (TJa) Enum.valueOf(TJa.class, str);
    }

    public static TJa[] values() {
        return (TJa[]) g.clone();
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
        return EnumC7049Lcf.INCLUSION_PANEL_SURVEY;
    }
}
