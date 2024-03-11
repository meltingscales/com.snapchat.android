package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Dsm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2388Dsm implements IMd {
    public static final EnumC2388Dsm a;
    public static final EnumC2388Dsm b;
    public static final EnumC2388Dsm c;
    public static final EnumC2388Dsm d;
    public static final /* synthetic */ EnumC2388Dsm[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Dsm] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Dsm] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Dsm] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Dsm] */
    static {
        ?? r4 = new Enum("LOGOUT_LAG", 0);
        a = r4;
        ?? r5 = new Enum("REPORT_SESSION", 1);
        b = r5;
        ?? r6 = new Enum("UNAUTHROIZED_ERROR", 2);
        c = r6;
        ?? r7 = new Enum("UNAUTHORIZED_NO_LOGOUT", 3);
        d = r7;
        e = new EnumC2388Dsm[]{r4, r5, r6, r7};
    }

    public static EnumC2388Dsm valueOf(String str) {
        return (EnumC2388Dsm) Enum.valueOf(EnumC2388Dsm.class, str);
    }

    public static EnumC2388Dsm[] values() {
        return (EnumC2388Dsm[]) e.clone();
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
        return EnumC7049Lcf.USER_SESSION_VALIDATION;
    }
}
