package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Kcc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC6414Kcc implements IMd {
    public static final EnumC6414Kcc a;
    public static final EnumC6414Kcc b;
    public static final EnumC6414Kcc c;
    public static final EnumC6414Kcc d;
    public static final EnumC6414Kcc e;
    public static final EnumC6414Kcc f;
    public static final /* synthetic */ EnumC6414Kcc[] g;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC6414Kcc EF7;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Kcc] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Kcc] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, Kcc] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, Kcc] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Kcc] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Kcc] */
    static {
        Enum r7 = new Enum("MESSAGE_SERIALIZATION_ERROR", 0);
        ?? r8 = new Enum("LOAD_MESSAGE_RESULT", 1);
        a = r8;
        ?? r9 = new Enum("LOAD_MESSAGE_FAILURE", 2);
        b = r9;
        ?? r10 = new Enum("LOAD_MESSAGE_CONNECTIVITY", 3);
        c = r10;
        ?? r11 = new Enum("LOAD_MESSAGE_FATAL", 4);
        d = r11;
        ?? r12 = new Enum("LOAD_MESSAGE_PERCEIVED_LATENCY", 5);
        e = r12;
        ?? r13 = new Enum("LOAD_MESSAGE_STEP_LATENCY", 6);
        f = r13;
        g = new EnumC6414Kcc[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC6414Kcc valueOf(String str) {
        return (EnumC6414Kcc) Enum.valueOf(EnumC6414Kcc.class, str);
    }

    public static EnumC6414Kcc[] values() {
        return (EnumC6414Kcc[]) g.clone();
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
        return EnumC7049Lcf.LOAD_MESSAGE;
    }
}
