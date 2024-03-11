package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ju3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC6212Ju3 {
    public static final EnumC6212Ju3 a;
    public static final EnumC6212Ju3 b;
    public static final EnumC6212Ju3 c;
    public static final EnumC6212Ju3 d;
    public static final EnumC6212Ju3 e;
    public static final /* synthetic */ EnumC6212Ju3[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Ju3] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, Ju3] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Ju3] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Ju3] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Ju3] */
    static {
        ?? r6 = new Enum("IS_NEW_USER", 0);
        a = r6;
        ?? r7 = new Enum("IS_DEEP_CHURN_USER", 1);
        b = r7;
        ?? r8 = new Enum("IS_HIGH_CHURN_RISK_ACTIVE_USER", 2);
        c = r8;
        ?? r9 = new Enum("IS_HIGH_CHURN_RISK_NEW_USER", 3);
        d = r9;
        ?? r10 = new Enum("IS_HIGH_CHURN_RISK_RESURRECTED_USER", 4);
        e = r10;
        f = new EnumC6212Ju3[]{r6, r7, r8, r9, r10, new Enum("IS_14_DAYS_NEW_USER", 5)};
    }

    public static EnumC6212Ju3 valueOf(String str) {
        return (EnumC6212Ju3) Enum.valueOf(EnumC6212Ju3.class, str);
    }

    public static EnumC6212Ju3[] values() {
        return (EnumC6212Ju3[]) f.clone();
    }
}
