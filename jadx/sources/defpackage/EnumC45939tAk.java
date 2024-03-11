package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tAk  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC45939tAk implements IMd {
    public static final EnumC45939tAk a;
    public static final EnumC45939tAk b;
    public static final EnumC45939tAk c;
    public static final EnumC45939tAk d;
    public static final EnumC45939tAk e;
    public static final /* synthetic */ EnumC45939tAk[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, tAk] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, tAk] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, tAk] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, tAk] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, tAk] */
    static {
        ?? r6 = new Enum("MODEL_CONVERSION_ERROR", 0);
        a = r6;
        Enum r7 = new Enum("LONGFORM_READ_RECEIPT_ERROR", 1);
        ?? r8 = new Enum("NUM_SNAPS_UPLOADED", 2);
        b = r8;
        ?? r9 = new Enum("UGC_USER_ID_ERROR", 3);
        c = r9;
        ?? r10 = new Enum("UGC_SNAP_ID_ERROR", 4);
        d = r10;
        ?? r11 = new Enum("MISSING_SESSION_USER_ID", 5);
        e = r11;
        f = new EnumC45939tAk[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC45939tAk valueOf(String str) {
        return (EnumC45939tAk) Enum.valueOf(EnumC45939tAk.class, str);
    }

    public static EnumC45939tAk[] values() {
        return (EnumC45939tAk[]) f.clone();
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
        return EnumC7049Lcf.STORIES_READ_RECEIPT;
    }
}
