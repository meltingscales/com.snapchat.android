package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dOl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC21693dOl implements IMd {
    public static final EnumC21693dOl a;
    public static final EnumC21693dOl b;
    public static final /* synthetic */ EnumC21693dOl[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [dOl, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [dOl, java.lang.Enum] */
    static {
        ?? r2 = new Enum("TOKEN_REQUESTED", 0);
        a = r2;
        ?? r3 = new Enum("TOKEN_RECEIVED", 1);
        b = r3;
        c = new EnumC21693dOl[]{r2, r3};
    }

    public static EnumC21693dOl valueOf(String str) {
        return (EnumC21693dOl) Enum.valueOf(EnumC21693dOl.class, str);
    }

    public static EnumC21693dOl[] values() {
        return (EnumC21693dOl[]) c.clone();
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
        return EnumC7049Lcf.TRACE_TOKEN;
    }
}
