package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vh8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC49803vh8 implements IMd {
    public static final EnumC49803vh8 a;
    public static final EnumC49803vh8 b;
    public static final EnumC49803vh8 c;
    public static final EnumC49803vh8 d;
    public static final EnumC49803vh8 e;
    public static final /* synthetic */ EnumC49803vh8[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, vh8] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, vh8] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, vh8] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, vh8] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, vh8] */
    static {
        ?? r5 = new Enum("EXPORT_SUBMIT", 0);
        a = r5;
        ?? r6 = new Enum("EXPORT_COMPLETE", 1);
        b = r6;
        ?? r7 = new Enum("EXPORT_STEP_LATENCY", 2);
        c = r7;
        ?? r8 = new Enum("EXPORT_TOTAL_LATENCY", 3);
        d = r8;
        ?? r9 = new Enum("EXPORT_FILE_SIZE", 4);
        e = r9;
        f = new EnumC49803vh8[]{r5, r6, r7, r8, r9};
    }

    public static EnumC49803vh8 valueOf(String str) {
        return (EnumC49803vh8) Enum.valueOf(EnumC49803vh8.class, str);
    }

    public static EnumC49803vh8[] values() {
        return (EnumC49803vh8[]) f.clone();
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
        return EnumC7049Lcf.EXPORT;
    }
}
