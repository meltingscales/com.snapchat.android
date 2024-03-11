package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Jn4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC6045Jn4 implements IMd {
    public static final EnumC6045Jn4 a;
    public static final EnumC6045Jn4 b;
    public static final EnumC6045Jn4 c;
    public static final EnumC6045Jn4 d;
    public static final /* synthetic */ EnumC6045Jn4[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [Jn4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Jn4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Jn4, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Jn4, java.lang.Enum] */
    static {
        ?? r4 = new Enum("TOTAL_REQUEST_COUNT", 0);
        a = r4;
        ?? r5 = new Enum("SUCCESS_REQUEST_COUNT", 1);
        b = r5;
        ?? r6 = new Enum("TOTAL_LATENCY", 2);
        c = r6;
        ?? r7 = new Enum("CONTENT_MANAGER_LATENCY", 3);
        d = r7;
        e = new EnumC6045Jn4[]{r4, r5, r6, r7};
    }

    public static EnumC6045Jn4 valueOf(String str) {
        return (EnumC6045Jn4) Enum.valueOf(EnumC6045Jn4.class, str);
    }

    public static EnumC6045Jn4[] values() {
        return (EnumC6045Jn4[]) e.clone();
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
        return EnumC7049Lcf.CONTENT_RESOLVER;
    }
}
