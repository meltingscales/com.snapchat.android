package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: t80  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC45869t80 implements IMd {
    public static final EnumC45869t80 a;
    public static final EnumC45869t80 b;
    public static final EnumC45869t80 c;
    public static final /* synthetic */ EnumC45869t80[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, t80] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, t80] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, t80] */
    static {
        ?? r3 = new Enum("ARROYO_INIT", 0);
        a = r3;
        ?? r4 = new Enum("ARROYO_SESSION_INIT", 1);
        b = r4;
        ?? r5 = new Enum("CONVERTER_ERROR", 2);
        c = r5;
        d = new EnumC45869t80[]{r3, r4, r5};
    }

    public static EnumC45869t80 valueOf(String str) {
        return (EnumC45869t80) Enum.valueOf(EnumC45869t80.class, str);
    }

    public static EnumC45869t80[] values() {
        return (EnumC45869t80[]) d.clone();
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
        return EnumC7049Lcf.ARROYO;
    }
}
