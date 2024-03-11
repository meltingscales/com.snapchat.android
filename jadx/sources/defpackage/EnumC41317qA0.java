package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: qA0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC41317qA0 implements IMd {
    public static final EnumC41317qA0 a;
    public static final EnumC41317qA0 b;
    public static final EnumC41317qA0 c;
    public static final EnumC41317qA0 d;
    public static final EnumC41317qA0 e;
    public static final EnumC41317qA0 f;
    public static final EnumC41317qA0 g;
    public static final EnumC41317qA0 h;
    public static final EnumC41317qA0 i;
    public static final /* synthetic */ EnumC41317qA0[] j;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [qA0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [qA0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [qA0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [qA0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [qA0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [qA0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [qA0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [qA0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v0, types: [qA0, java.lang.Enum] */
    static {
        ?? r9 = new Enum("AURA_SESS", 0);
        a = r9;
        ?? r10 = new Enum("AURA_OPERA_SESS", 1);
        b = r10;
        ?? r11 = new Enum("AURA_OPERA_SESS_DUR_MS", 2);
        c = r11;
        ?? r12 = new Enum("AURA_OPERA_SESS_SNAPS_VIEW", 3);
        d = r12;
        ?? r13 = new Enum("AURA_OPERA_SNAP", 4);
        e = r13;
        ?? r14 = new Enum("AURA_OPERA_SNAP_DUR_MS", 5);
        f = r14;
        ?? r15 = new Enum("AURA_OPERA_ACTION", 6);
        g = r15;
        ?? r3 = new Enum("AURA_BIRTH_INFO_ACTION", 7);
        h = r3;
        ?? r2 = new Enum("AURA_BIRTH_INFO_PROMPT", 8);
        i = r2;
        j = new EnumC41317qA0[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static EnumC41317qA0 valueOf(String str) {
        return (EnumC41317qA0) Enum.valueOf(EnumC41317qA0.class, str);
    }

    public static EnumC41317qA0[] values() {
        return (EnumC41317qA0[]) j.clone();
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
        return EnumC7049Lcf.AURA;
    }
}
