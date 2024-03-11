package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Dy1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2511Dy1 implements IMd {
    public static final EnumC2511Dy1 X;
    public static final EnumC2511Dy1 Y;
    public static final EnumC2511Dy1 Z;
    public static final EnumC2511Dy1 a;
    public static final EnumC2511Dy1 b;
    public static final EnumC2511Dy1 c;
    public static final EnumC2511Dy1 d;
    public static final EnumC2511Dy1 e;
    public static final EnumC2511Dy1 f;
    public static final EnumC2511Dy1 g;
    public static final EnumC2511Dy1 h;
    public static final EnumC2511Dy1 i;
    public static final EnumC2511Dy1 j;
    public static final EnumC2511Dy1 k;
    public static final EnumC2511Dy1 t;
    public static final EnumC2511Dy1 y0;
    public static final /* synthetic */ EnumC2511Dy1[] z0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, Dy1] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, Dy1] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, Dy1] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, Dy1] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, Dy1] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, Dy1] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Enum, Dy1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, Dy1] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, Dy1] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, Dy1] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, Dy1] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, Dy1] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, Dy1] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, Dy1] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, Dy1] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, Dy1] */
    static {
        ?? r0 = new Enum("STICKER_PICK", 0);
        a = r0;
        ?? r1 = new Enum("STICKER_VIEW", 1);
        b = r1;
        ?? r15 = new Enum("DISCOVER_TILE_VIEW", 2);
        c = r15;
        ?? r14 = new Enum("DISCOVER_SNAP_VIEW", 3);
        d = r14;
        ?? r13 = new Enum("DISCOVER_SHARE", 4);
        e = r13;
        ?? r12 = new Enum("UNPROCESSED_SELFIES_VIEW", 5);
        f = r12;
        ?? r11 = new Enum("RAW_SELFIE_VIEW", 6);
        g = r11;
        ?? r10 = new Enum("INVALID_SELFIE_BYTEARRAY", 7);
        h = r10;
        ?? r9 = new Enum("SELFIE_IS_NOT_FOUND_ERROR", 8);
        i = r9;
        ?? r8 = new Enum("SELFIE_IS_NOT_FOUND_ERROR_PS", 9);
        j = r8;
        ?? r7 = new Enum("SMART_REPLY_PROCESSING_RESULT", 10);
        k = r7;
        ?? r6 = new Enum("SMART_REPLY_MODEL_ERROR", 11);
        t = r6;
        ?? r5 = new Enum("CHAT_CONFIG_CALCULATION_DURATION", 12);
        X = r5;
        ?? r4 = new Enum("CHAT_PREPARATION_DURATION", 13);
        Y = r4;
        ?? r3 = new Enum("SDK_NOT_VERIFIED_WARN", 14);
        Z = r3;
        ?? r2 = new Enum("SDK_NOT_VERIFIED_ERROR", 15);
        y0 = r2;
        z0 = new EnumC2511Dy1[]{r0, r1, r15, r14, r13, r12, r11, r10, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static EnumC2511Dy1 valueOf(String str) {
        return (EnumC2511Dy1) Enum.valueOf(EnumC2511Dy1.class, str);
    }

    public static EnumC2511Dy1[] values() {
        return (EnumC2511Dy1[]) z0.clone();
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
        return EnumC7049Lcf.BLOOPS;
    }
}
