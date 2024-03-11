package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Pwc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC10063Pwc implements IMd {
    public static final EnumC10063Pwc a;
    public static final /* synthetic */ EnumC10063Pwc[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, Pwc] */
    static {
        ?? r1 = new Enum("LOGOUT_HANDLER_COMPLETE_TIME", 0);
        a = r1;
        b = new EnumC10063Pwc[]{r1};
    }

    public static EnumC10063Pwc valueOf(String str) {
        return (EnumC10063Pwc) Enum.valueOf(EnumC10063Pwc.class, str);
    }

    public static EnumC10063Pwc[] values() {
        return (EnumC10063Pwc[]) b.clone();
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
        return EnumC7049Lcf.LOGOUT_INTERCEPTOR;
    }
}
