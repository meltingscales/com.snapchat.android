package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dJi  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC21566dJi implements IMd {
    public static final EnumC21566dJi a;
    public static final /* synthetic */ EnumC21566dJi[] b;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC21566dJi EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [dJi, java.lang.Enum] */
    static {
        Enum r2 = new Enum("MAIN_PAGE_FLAG_LOADING", 0);
        ?? r3 = new Enum("USER_INIT_CLEAR_CACHE_COUNT", 1);
        a = r3;
        b = new EnumC21566dJi[]{r2, r3};
    }

    public static EnumC21566dJi valueOf(String str) {
        return (EnumC21566dJi) Enum.valueOf(EnumC21566dJi.class, str);
    }

    public static EnumC21566dJi[] values() {
        return (EnumC21566dJi[]) b.clone();
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
        return EnumC7049Lcf.SETTINGS;
    }
}
