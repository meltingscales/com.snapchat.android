package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: n1l  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC36507n1l implements IMd {
    public static final EnumC36507n1l a;
    public static final EnumC36507n1l b;
    public static final /* synthetic */ EnumC36507n1l[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, n1l] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, n1l] */
    static {
        ?? r2 = new Enum("SUBSCRIBE", 0);
        a = r2;
        ?? r3 = new Enum("UNSUBSCRIBE", 1);
        b = r3;
        c = new EnumC36507n1l[]{r2, r3};
    }

    public static EnumC36507n1l valueOf(String str) {
        return (EnumC36507n1l) Enum.valueOf(EnumC36507n1l.class, str);
    }

    public static EnumC36507n1l[] values() {
        return (EnumC36507n1l[]) c.clone();
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
        return EnumC7049Lcf.SUBSCRIPTION;
    }
}
