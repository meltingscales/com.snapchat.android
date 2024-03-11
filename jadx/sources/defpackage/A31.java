package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: A31  reason: default package */
/* loaded from: classes.dex */
public final class A31 implements IMd {
    public static final A31 a;
    public static final /* synthetic */ A31[] b;
    /* JADX INFO: Fake field, exist only in values array */
    A31 EF4;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, A31] */
    static {
        Enum r4 = new Enum("DISMISS", 0);
        Enum r5 = new Enum("CLICK", 1);
        Enum r6 = new Enum("IMPRESSION", 2);
        ?? r7 = new Enum("BILLBOARD_CAMPAIGN_EVENT", 3);
        a = r7;
        b = new A31[]{r4, r5, r6, r7};
    }

    public static A31 valueOf(String str) {
        return (A31) Enum.valueOf(A31.class, str);
    }

    public static A31[] values() {
        return (A31[]) b.clone();
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
        return EnumC7049Lcf.BILLBOARD_CAMPAIGN;
    }
}
