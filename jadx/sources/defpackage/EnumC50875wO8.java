package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wO8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC50875wO8 implements IMd {
    public static final EnumC50875wO8 a;
    public static final EnumC50875wO8 b;
    public static final EnumC50875wO8 c;
    public static final EnumC50875wO8 d;
    public static final EnumC50875wO8 e;
    public static final EnumC50875wO8 f;
    public static final /* synthetic */ EnumC50875wO8[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [wO8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [wO8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [wO8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [wO8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [wO8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [wO8, java.lang.Enum] */
    static {
        ?? r6 = new Enum("NOT_FOUND_CLEARED", 0);
        a = r6;
        ?? r7 = new Enum("NOT_FOUND_NO_USER_ID", 1);
        b = r7;
        ?? r8 = new Enum("NOT_FOUND", 2);
        c = r8;
        ?? r9 = new Enum("FOUND_SHARED_PREFERENCES", 3);
        d = r9;
        ?? r10 = new Enum("FOUND_IN_MEMORY_CACHE", 4);
        e = r10;
        ?? r11 = new Enum("FOUND_DATABASE", 5);
        f = r11;
        g = new EnumC50875wO8[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC50875wO8 valueOf(String str) {
        return (EnumC50875wO8) Enum.valueOf(EnumC50875wO8.class, str);
    }

    public static EnumC50875wO8[] values() {
        return (EnumC50875wO8[]) g.clone();
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
        return EnumC7049Lcf.FIND_REFRESH_TOKEN;
    }
}
