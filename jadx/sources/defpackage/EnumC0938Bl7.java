package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Bl7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0938Bl7 implements IMd {
    public static final EnumC0938Bl7 a;
    public static final EnumC0938Bl7 b;
    public static final EnumC0938Bl7 c;
    public static final /* synthetic */ EnumC0938Bl7[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Bl7] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Bl7] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Bl7] */
    static {
        ?? r3 = new Enum("TABLE_INFO", 0);
        a = r3;
        ?? r4 = new Enum("TABLE_CLEANUP_ITEMS_REMOVED", 1);
        b = r4;
        ?? r5 = new Enum("TABLE_CLEANUP_COUNT", 2);
        c = r5;
        d = new EnumC0938Bl7[]{r3, r4, r5};
    }

    public static EnumC0938Bl7 valueOf(String str) {
        return (EnumC0938Bl7) Enum.valueOf(EnumC0938Bl7.class, str);
    }

    public static EnumC0938Bl7[] values() {
        return (EnumC0938Bl7[]) d.clone();
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
        return EnumC7049Lcf.DISCOVER_DB;
    }
}
