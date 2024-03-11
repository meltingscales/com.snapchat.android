package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Gzj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC4452Gzj implements IMd {
    public static final EnumC4452Gzj a;
    public static final EnumC4452Gzj b;
    public static final EnumC4452Gzj c;
    public static final EnumC4452Gzj d;
    public static final EnumC4452Gzj e;
    public static final EnumC4452Gzj f;
    public static final /* synthetic */ EnumC4452Gzj[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Gzj] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Gzj] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, Gzj] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Gzj] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Gzj] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Gzj] */
    static {
        ?? r6 = new Enum("ERROR", 0);
        a = r6;
        ?? r7 = new Enum("LOGIN", 1);
        b = r7;
        ?? r8 = new Enum("OVERALL", 2);
        c = r8;
        ?? r9 = new Enum("PREFETCH", 3);
        d = r9;
        ?? r10 = new Enum("PREFETCH_ERROR", 4);
        e = r10;
        ?? r11 = new Enum("SECS_SINCE_LAST_FETCH", 5);
        f = r11;
        g = new EnumC4452Gzj[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC4452Gzj valueOf(String str) {
        return (EnumC4452Gzj) Enum.valueOf(EnumC4452Gzj.class, str);
    }

    public static EnumC4452Gzj[] values() {
        return (EnumC4452Gzj[]) g.clone();
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
        return EnumC7049Lcf.SNAPTOKEN;
    }
}
