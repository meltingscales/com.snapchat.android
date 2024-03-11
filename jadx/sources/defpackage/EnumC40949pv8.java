package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pv8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC40949pv8 implements IMd {
    public static final EnumC40949pv8 a;
    public static final EnumC40949pv8 b;
    public static final EnumC40949pv8 c;
    public static final /* synthetic */ EnumC40949pv8[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [pv8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [pv8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [pv8, java.lang.Enum] */
    static {
        ?? r3 = new Enum("MODULE_LOAD", 0);
        a = r3;
        ?? r4 = new Enum("MODULE_LOAD_TYPE", 1);
        b = r4;
        ?? r5 = new Enum("MODULE_LOAD_LATENCY", 2);
        c = r5;
        d = new EnumC40949pv8[]{r3, r4, r5};
    }

    public static EnumC40949pv8 valueOf(String str) {
        return (EnumC40949pv8) Enum.valueOf(EnumC40949pv8.class, str);
    }

    public static EnumC40949pv8[] values() {
        return (EnumC40949pv8[]) d.clone();
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
        return EnumC7049Lcf.FEATURE_DEX;
    }
}
