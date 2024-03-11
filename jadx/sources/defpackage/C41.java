package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: C41  reason: default package */
/* loaded from: classes.dex */
public final class C41 implements IMd {
    public static final C41 a;
    public static final C41 b;
    public static final C41 c;
    public static final C41 d;
    public static final C41 e;
    public static final C41 f;
    public static final C41 g;
    public static final C41 h;
    public static final C41 i;
    public static final /* synthetic */ C41[] j;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [C41, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [C41, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [C41, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [C41, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [C41, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [C41, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [C41, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [C41, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v0, types: [C41, java.lang.Enum] */
    static {
        ?? r9 = new Enum("RULE_NO_STORAGE_ID", 0);
        a = r9;
        ?? r10 = new Enum("RULE_NO_COF", 1);
        b = r10;
        ?? r11 = new Enum("RULE_EVALUATE_FAIL", 2);
        c = r11;
        ?? r12 = new Enum("STORAGE_PARSE_FAIL", 3);
        d = r12;
        ?? r13 = new Enum("STORAGE_SAVE_FAIL", 4);
        e = r13;
        ?? r14 = new Enum("STORAGE_BAD_ID", 5);
        f = r14;
        ?? r15 = new Enum("RECYCLE_BAD_PROPERTY", 6);
        g = r15;
        ?? r3 = new Enum("CAMPAIGN_REVERSION", 7);
        h = r3;
        ?? r2 = new Enum("RECYCLE", 8);
        i = r2;
        j = new C41[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static C41 valueOf(String str) {
        return (C41) Enum.valueOf(C41.class, str);
    }

    public static C41[] values() {
        return (C41[]) j.clone();
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
        return EnumC7049Lcf.BILLBOARD_STORAGE;
    }
}
