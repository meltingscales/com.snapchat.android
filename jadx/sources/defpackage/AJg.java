package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: AJg  reason: default package */
/* loaded from: classes.dex */
public final class AJg implements IMd {
    public static final AJg a;
    public static final AJg b;
    public static final AJg c;
    public static final AJg d;
    public static final AJg e;
    public static final /* synthetic */ AJg[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, AJg] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, AJg] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, AJg] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, AJg] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, AJg] */
    static {
        ?? r5 = new Enum("TAKEOVER_VIEWED", 0);
        a = r5;
        ?? r6 = new Enum("EMAIL_TAP", 1);
        b = r6;
        ?? r7 = new Enum("PHONE_TAP", 2);
        c = r7;
        ?? r8 = new Enum("LOOKS_GOOD_TAP", 3);
        d = r8;
        ?? r9 = new Enum("BACKGROUND_DISMISS", 4);
        e = r9;
        f = new AJg[]{r5, r6, r7, r8, r9};
    }

    public static AJg valueOf(String str) {
        return (AJg) Enum.valueOf(AJg.class, str);
    }

    public static AJg[] values() {
        return (AJg[]) f.clone();
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
        return EnumC7049Lcf.REACHABILITY_TAKEOVER;
    }
}
