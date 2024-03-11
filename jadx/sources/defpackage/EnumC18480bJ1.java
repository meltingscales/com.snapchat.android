package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: bJ1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC18480bJ1 implements IMd {
    public static final EnumC18480bJ1 a;
    public static final EnumC18480bJ1 b;
    public static final EnumC18480bJ1 c;
    public static final EnumC18480bJ1 d;
    public static final /* synthetic */ EnumC18480bJ1[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, bJ1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, bJ1] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, bJ1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, bJ1] */
    static {
        ?? r4 = new Enum("COULD_NOT_PARSE_PROTO", 0);
        a = r4;
        ?? r5 = new Enum("NETWORK_MAPPING_DISK_TIME", 1);
        b = r5;
        ?? r6 = new Enum("NETWORK_MAPPING_REQ_TIME", 2);
        c = r6;
        ?? r7 = new Enum("PROVIDE_NETWORK_MAPPING_TIME", 3);
        d = r7;
        e = new EnumC18480bJ1[]{r4, r5, r6, r7};
    }

    public static EnumC18480bJ1 valueOf(String str) {
        return (EnumC18480bJ1) Enum.valueOf(EnumC18480bJ1.class, str);
    }

    public static EnumC18480bJ1[] values() {
        return (EnumC18480bJ1[]) e.clone();
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
        return EnumC7049Lcf.BOLT;
    }
}
