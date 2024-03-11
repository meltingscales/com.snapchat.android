package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: E73  reason: default package */
/* loaded from: classes.dex */
public final class E73 implements IMd {
    public static final E73 a;
    public static final E73 b;
    public static final E73 c;
    public static final E73 d;
    public static final /* synthetic */ E73[] e;
    /* JADX INFO: Fake field, exist only in values array */
    E73 EF5;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [E73, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [E73, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [E73, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [E73, java.lang.Enum] */
    static {
        Enum r5 = new Enum("SAVE_PASSWORD", 0);
        ?? r6 = new Enum("DELETE_PASSWORD", 1);
        a = r6;
        ?? r7 = new Enum("LOAD_PASSWORD", 2);
        b = r7;
        ?? r8 = new Enum("PASSWORD_DETECT_LATENCY", 3);
        c = r8;
        ?? r9 = new Enum("PASSWORD_DETECTED", 4);
        d = r9;
        e = new E73[]{r5, r6, r7, r8, r9};
    }

    public static E73 valueOf(String str) {
        return (E73) Enum.valueOf(E73.class, str);
    }

    public static E73[] values() {
        return (E73[]) e.clone();
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
        return EnumC7049Lcf.CHAT_THREATS;
    }
}
