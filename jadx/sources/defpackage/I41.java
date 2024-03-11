package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: I41  reason: default package */
/* loaded from: classes.dex */
public final class I41 implements IMd {
    public static final I41 a;
    public static final I41 b;
    public static final /* synthetic */ I41[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, I41] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, I41] */
    static {
        ?? r2 = new Enum("GET_MESSAGE_ERROR", 0);
        a = r2;
        ?? r3 = new Enum("REQUEST_MESSAGE", 1);
        b = r3;
        c = new I41[]{r2, r3};
    }

    public static I41 valueOf(String str) {
        return (I41) Enum.valueOf(I41.class, str);
    }

    public static I41[] values() {
        return (I41[]) c.clone();
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
        return EnumC7049Lcf.BILLBOARD_STRINGS;
    }
}
