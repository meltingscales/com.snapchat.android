package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vfi  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC49764vfi implements IMd {
    public static final EnumC49764vfi X;
    public static final /* synthetic */ EnumC49764vfi[] Y;
    public static final EnumC49764vfi a;
    public static final EnumC49764vfi b;
    public static final EnumC49764vfi c;
    public static final EnumC49764vfi d;
    public static final EnumC49764vfi e;
    public static final EnumC49764vfi f;
    public static final EnumC49764vfi g;
    public static final EnumC49764vfi h;
    public static final EnumC49764vfi i;
    public static final EnumC49764vfi j;
    public static final EnumC49764vfi k;
    public static final EnumC49764vfi t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, vfi] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, vfi] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, vfi] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, vfi] */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.Enum, vfi] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, vfi] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, vfi] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, vfi] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, vfi] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, vfi] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, vfi] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, vfi] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, vfi] */
    static {
        ?? r14 = new Enum("USER_DEVICE_KEYS_READ", 0);
        a = r14;
        ?? r15 = new Enum("USER_DEVICE_KEYS_WRITE", 1);
        b = r15;
        ?? r13 = new Enum("USER_DEVICE_KEYS_REMOVE_LEGACY", 2);
        c = r13;
        ?? r12 = new Enum("SAFE_BROWSING_VALIDATE_SUCCESS", 3);
        d = r12;
        ?? r11 = new Enum("SAFE_BROWSING_VALIDATE_FAILURE", 4);
        e = r11;
        ?? r10 = new Enum("MOBILE_SERVICES_SAFETY_NET", 5);
        f = r10;
        ?? r9 = new Enum("MOBILE_SERVICES_PLAY_INTEGRITY", 6);
        g = r9;
        ?? r8 = new Enum("MOBILE_SERVICES_PI_STANDARD", 7);
        h = r8;
        Enum r7 = new Enum("MOBILE_SERVICES_SYSINTEGRITY", 8);
        ?? r6 = new Enum("MOBILE_SERVICES_KEY_ATTESTATION", 9);
        i = r6;
        ?? r5 = new Enum("MS_PROTECTED_CONFIRMATION", 10);
        j = r5;
        ?? r4 = new Enum("DJ_RUNNING_IN_BACKGROUND", 11);
        k = r4;
        ?? r3 = new Enum("INTEGRITY_SERVICE", 12);
        t = r3;
        ?? r2 = new Enum("PERIODIC_SYNC", 13);
        X = r2;
        Y = new EnumC49764vfi[]{r14, r15, r13, r12, r11, r10, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static EnumC49764vfi valueOf(String str) {
        return (EnumC49764vfi) Enum.valueOf(EnumC49764vfi.class, str);
    }

    public static EnumC49764vfi[] values() {
        return (EnumC49764vfi[]) Y.clone();
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
        return EnumC7049Lcf.SECURITY;
    }
}
