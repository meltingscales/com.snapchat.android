package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Sn2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC11735Sn2 implements IMd {
    public static final EnumC11735Sn2 a;
    public static final EnumC11735Sn2 b;
    public static final EnumC11735Sn2 c;
    public static final EnumC11735Sn2 d;
    public static final EnumC11735Sn2 e;
    public static final EnumC11735Sn2 f;
    public static final EnumC11735Sn2 g;
    public static final EnumC11735Sn2 h;
    public static final EnumC11735Sn2 i;
    public static final /* synthetic */ EnumC11735Sn2[] j;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Sn2] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Sn2] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, Sn2] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, Sn2] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, Sn2] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, Sn2] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, Sn2] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, Sn2] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, Sn2] */
    static {
        ?? r9 = new Enum("KICKOFF_START", 0);
        a = r9;
        ?? r10 = new Enum("SCAN_START", 1);
        b = r10;
        ?? r11 = new Enum("UPLOAD_START", 2);
        c = r11;
        ?? r12 = new Enum("KICKOFF_ERROR", 3);
        d = r12;
        ?? r13 = new Enum("SCAN_ERROR", 4);
        e = r13;
        ?? r14 = new Enum("UPLOAD_ERROR", 5);
        f = r14;
        ?? r15 = new Enum("SCAN_TIME", 6);
        g = r15;
        ?? r3 = new Enum("UPLOAD_PREPARE_TIME", 7);
        h = r3;
        ?? r2 = new Enum("UPLOAD_SIZE", 8);
        i = r2;
        j = new EnumC11735Sn2[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static EnumC11735Sn2 valueOf(String str) {
        return (EnumC11735Sn2) Enum.valueOf(EnumC11735Sn2.class, str);
    }

    public static EnumC11735Sn2[] values() {
        return (EnumC11735Sn2[]) j.clone();
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
        return EnumC7049Lcf.CAMERA_ROLL_METADATA;
    }
}
