package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jc1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC31211jc1 implements IMd {
    public static final EnumC31211jc1 a;
    public static final EnumC31211jc1 b;
    public static final /* synthetic */ EnumC31211jc1[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, jc1] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, jc1] */
    static {
        ?? r2 = new Enum("GET_DROP_SUCCESS", 0);
        a = r2;
        ?? r3 = new Enum("GET_DROP_FAILURE", 1);
        b = r3;
        c = new EnumC31211jc1[]{r2, r3};
    }

    public static EnumC31211jc1 valueOf(String str) {
        return (EnumC31211jc1) Enum.valueOf(EnumC31211jc1.class, str);
    }

    public static EnumC31211jc1[] values() {
        return (EnumC31211jc1[]) c.clone();
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
        return EnumC7049Lcf.BITMOJI_FASHION_DROP;
    }
}
