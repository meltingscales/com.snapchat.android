package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: V6n  reason: default package */
/* loaded from: classes.dex */
public final class V6n implements IMd {
    public static final V6n a;
    public static final V6n b;
    public static final V6n c;
    public static final V6n d;
    public static final V6n e;
    public static final V6n f;
    public static final /* synthetic */ V6n[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, V6n] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, V6n] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, V6n] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, V6n] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, V6n] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, V6n] */
    static {
        ?? r6 = new Enum("WHATSAPP_AVAILABILITY", 0);
        a = r6;
        ?? r7 = new Enum("WHATSAPP_OTP_RECEIVED", 1);
        b = r7;
        ?? r8 = new Enum("WHATSAPP_HANDSHAKE", 2);
        c = r8;
        ?? r9 = new Enum("WHATSAPP_ERROR", 3);
        d = r9;
        ?? r10 = new Enum("PHONE_OPTIONS_MAP", 4);
        e = r10;
        ?? r11 = new Enum("WHATSAPP_VIEW", 5);
        f = r11;
        g = new V6n[]{r6, r7, r8, r9, r10, r11};
    }

    public static V6n valueOf(String str) {
        return (V6n) Enum.valueOf(V6n.class, str);
    }

    public static V6n[] values() {
        return (V6n[]) g.clone();
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
        return EnumC7049Lcf.WHATSAPP_OTP;
    }
}
