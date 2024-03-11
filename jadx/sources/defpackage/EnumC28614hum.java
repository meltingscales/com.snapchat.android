package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hum  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC28614hum implements IMd {
    public static final EnumC28614hum a;
    public static final EnumC28614hum b;
    public static final EnumC28614hum c;
    public static final EnumC28614hum d;
    public static final EnumC28614hum e;
    public static final /* synthetic */ EnumC28614hum[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [hum, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [hum, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [hum, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [hum, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [hum, java.lang.Enum] */
    static {
        ?? r5 = new Enum("USERNAME_FLOW_BUTTON", 0);
        a = r5;
        ?? r6 = new Enum("USERNAME_PAGE_VIEW", 1);
        b = r6;
        ?? r7 = new Enum("USERNAME_INPUT_NEW_USERNAME", 2);
        c = r7;
        ?? r8 = new Enum("USERNAME_VERIFY_PASSWORD", 3);
        d = r8;
        ?? r9 = new Enum("USERNAME_FLOW_END", 4);
        e = r9;
        f = new EnumC28614hum[]{r5, r6, r7, r8, r9};
    }

    public static EnumC28614hum valueOf(String str) {
        return (EnumC28614hum) Enum.valueOf(EnumC28614hum.class, str);
    }

    public static EnumC28614hum[] values() {
        return (EnumC28614hum[]) f.clone();
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
        return EnumC7049Lcf.USERNAME;
    }
}
