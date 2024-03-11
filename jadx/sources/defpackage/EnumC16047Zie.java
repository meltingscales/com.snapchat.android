package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Zie  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC16047Zie implements IMd {
    public static final EnumC16047Zie a;
    public static final EnumC16047Zie b;
    public static final EnumC16047Zie c;
    public static final EnumC16047Zie d;
    public static final EnumC16047Zie e;
    public static final EnumC16047Zie f;
    public static final EnumC16047Zie g;
    public static final EnumC16047Zie h;
    public static final EnumC16047Zie i;
    public static final EnumC16047Zie j;
    public static final EnumC16047Zie k;
    public static final /* synthetic */ EnumC16047Zie[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Enum, Zie] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, Zie] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, Zie] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, Zie] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, Zie] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, Zie] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, Zie] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, Zie] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, Zie] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, Zie] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, Zie] */
    static {
        ?? r11 = new Enum("NATIVE_CLIENT_FULL_LOAD", 0);
        a = r11;
        ?? r12 = new Enum("TIME_TO_FULL_LOAD", 1);
        b = r12;
        ?? r13 = new Enum("NATIVE_CLIENT_FULL_LOAD_UNAVAIL", 2);
        c = r13;
        ?? r14 = new Enum("NATIVE_CLIENT_LOAD_SOURCE_LAT", 3);
        d = r14;
        ?? r15 = new Enum("NATIVE_SPECTRUM_LOGGER_ERR_COUNT", 4);
        e = r15;
        ?? r7 = new Enum("NATIVE_LIBRARY_LOAD", 5);
        f = r7;
        ?? r6 = new Enum("NATIVE_LIB_DCOM_WKFLOW_ERROR", 6);
        g = r6;
        ?? r5 = new Enum("NATIVE_LIB_DCOM_UNEXPECTED_ERROR", 7);
        h = r5;
        ?? r4 = new Enum("NATIVE_LIB_DCOM_WKFLOW_PASS", 8);
        i = r4;
        ?? r3 = new Enum("NATIVE_LIB_DCOM_THROTTLED", 9);
        j = r3;
        ?? r2 = new Enum("NATIVE_BLIZZARD_LOGGER_ERR_COUNT", 10);
        k = r2;
        t = new EnumC16047Zie[]{r11, r12, r13, r14, r15, r7, r6, r5, r4, r3, r2};
    }

    public static EnumC16047Zie valueOf(String str) {
        return (EnumC16047Zie) Enum.valueOf(EnumC16047Zie.class, str);
    }

    public static EnumC16047Zie[] values() {
        return (EnumC16047Zie[]) t.clone();
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
        return EnumC7049Lcf.NATIVE_CLIENT;
    }
}
