package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ty  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC12628Ty implements IMd {
    public static final EnumC12628Ty X;
    public static final EnumC12628Ty Y;
    public static final /* synthetic */ EnumC12628Ty[] Z;
    public static final EnumC12628Ty a;
    public static final EnumC12628Ty b;
    public static final EnumC12628Ty c;
    public static final EnumC12628Ty d;
    public static final EnumC12628Ty e;
    public static final EnumC12628Ty f;
    public static final EnumC12628Ty g;
    public static final EnumC12628Ty h;
    public static final EnumC12628Ty i;
    public static final EnumC12628Ty j;
    public static final EnumC12628Ty k;
    public static final EnumC12628Ty t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, Ty] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, Ty] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, Ty] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, Ty] */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.Enum, Ty] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, Ty] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, Ty] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, Ty] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, Ty] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, Ty] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, Ty] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, Ty] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, Ty] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, Ty] */
    static {
        ?? r14 = new Enum("VIDEO_CAMERA_FRAME", 0);
        a = r14;
        ?? r15 = new Enum("VIDEO_CAMERA_DELAY", 1);
        b = r15;
        ?? r13 = new Enum("VIDEO_DECODER_ERROR", 2);
        c = r13;
        ?? r12 = new Enum("VIDEO_ENCODER_ERROR", 3);
        d = r12;
        ?? r11 = new Enum("BLUETOOTH_RECONNECTED_ON_RETRY", 4);
        e = r11;
        ?? r10 = new Enum("ERROR_DETECTING_HARDWARE_CHANGES", 5);
        f = r10;
        ?? r9 = new Enum("INCOMING_CALL_VIA_DUPLEX", 6);
        g = r9;
        ?? r8 = new Enum("INCOMING_CALL_VIA_DUPLEX_FILTER", 7);
        h = r8;
        ?? r7 = new Enum("NOTIFICATION_RECEIVED", 8);
        i = r7;
        ?? r6 = new Enum("NOTIFICATION_PROCESSED", 9);
        j = r6;
        ?? r5 = new Enum("CALLING_SESSION_REQUESTED", 10);
        k = r5;
        ?? r4 = new Enum("CALLING_SESSION_CREATED", 11);
        t = r4;
        ?? r3 = new Enum("CALLING_SESSION_ERROR", 12);
        X = r3;
        ?? r2 = new Enum("CALL_SERVICE_NOTIF_CHANNEL_ERROR", 13);
        Y = r2;
        Z = new EnumC12628Ty[]{r14, r15, r13, r12, r11, r10, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static EnumC12628Ty valueOf(String str) {
        return (EnumC12628Ty) Enum.valueOf(EnumC12628Ty.class, str);
    }

    public static EnumC12628Ty[] values() {
        return (EnumC12628Ty[]) Z.clone();
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
        return EnumC7049Lcf.ADDLIVE;
    }
}
