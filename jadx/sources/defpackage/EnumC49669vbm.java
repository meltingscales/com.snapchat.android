package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vbm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC49669vbm implements IMd {
    public static final EnumC49669vbm a;
    public static final EnumC49669vbm b;
    public static final EnumC49669vbm c;
    public static final EnumC49669vbm d;
    public static final EnumC49669vbm e;
    public static final EnumC49669vbm f;
    public static final /* synthetic */ EnumC49669vbm[] g;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC49669vbm EF8;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [vbm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [vbm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [vbm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [vbm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [vbm, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [vbm, java.lang.Enum] */
    static {
        Enum r8 = new Enum("AUTOMEASURE", 0);
        ?? r9 = new Enum("REQUEST_LATENCY", 1);
        a = r9;
        ?? r10 = new Enum("REQUEST_STATUS", 2);
        b = r10;
        ?? r11 = new Enum("REQUEST_ERROR_INFO", 3);
        c = r11;
        ?? r12 = new Enum("REQUEST_CALLSITE", 4);
        d = r12;
        ?? r13 = new Enum("GTQ_BASE64_DECODE_FAILURE", 5);
        e = r13;
        Enum r14 = new Enum("GTQ_MISSING_EUTD", 6);
        ?? r15 = new Enum("GTQ_MISSING_SAID", 7);
        f = r15;
        g = new EnumC49669vbm[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static EnumC49669vbm valueOf(String str) {
        return (EnumC49669vbm) Enum.valueOf(EnumC49669vbm.class, str);
    }

    public static EnumC49669vbm[] values() {
        return (EnumC49669vbm[]) g.clone();
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
        return EnumC7049Lcf.UNLOCKABLES;
    }
}
