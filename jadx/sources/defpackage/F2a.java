package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum k uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: F2a  reason: default package */
/* loaded from: classes.dex */
public final class F2a implements InterfaceC55783zb4 {
    public static final F2a X;
    public static final F2a Y;
    public static final /* synthetic */ F2a[] Z;
    public static final F2a b;
    public static final F2a c;
    public static final F2a d;
    public static final F2a e;
    public static final F2a f;
    public static final F2a g;
    public static final F2a h;
    public static final F2a i;
    public static final F2a j;
    public static final F2a k;
    public static final F2a t;
    public final C54249yb4 a;

    static {
        F2a f2a = new F2a("GRAPHENE_HOST", 0, KQ.i0("https://gcp.api.snapchat.com/"));
        b = f2a;
        F2a f2a2 = new F2a("COMPACT_INTERVAL_SECONDS", 1, KQ.a0(5L));
        c = f2a2;
        F2a f2a3 = new F2a("COMPACT_DEBOUNCE_INTERVAL", 2, KQ.a0(1L));
        d = f2a3;
        F2a f2a4 = new F2a("FLUSH_DEBOUNCE_INTERVAL", 3, KQ.a0(5L));
        e = f2a4;
        F2a f2a5 = new F2a("BUFFER_SIZE_BYTES", 4, KQ.Z(3000000));
        f = f2a5;
        F2a f2a6 = new F2a("RESEVOIR_SIZE", 5, KQ.Z(64));
        g = f2a6;
        F2a f2a7 = new F2a("LOG_METRICS_FRAME", 6, KQ.U(false));
        h = f2a7;
        F2a f2a8 = new F2a("FLUSH_INTERVAL_SECONDS", 7, KQ.a0(60L));
        i = f2a8;
        F2a f2a9 = new F2a("MAX_RETRY_QUEUE_SIZE", 8, KQ.Z(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
        j = f2a9;
        C54249yb4 U = KQ.U(true);
        U.n("GRAPHENE_CUSTOM_FLUSHING", "ENABLED", false);
        F2a f2a10 = new F2a("GRAPHENE_CUSTOM_FLUSHING_ENABLED", 9, U);
        k = f2a10;
        C54249yb4 U2 = KQ.U(true);
        U2.n("GRAPHENE_CUSTOM_FLUSHING", "FLUSHING_CONTINUE_BACKGROUND_ENABLED", false);
        F2a f2a11 = new F2a("GRAPHENE_CUSTOM_FLUSHING_CONTINUE_BACKGROUND_ENABLED", 10, U2);
        t = f2a11;
        C54249yb4 a0 = KQ.a0(1800L);
        a0.n("GRAPHENE_CUSTOM_FLUSHING", "BACKGROUND_FLUSH_INTERVAL_SECONDS", false);
        F2a f2a12 = new F2a("BACKGROUND_FLUSH_INTERVAL_SECONDS", 11, a0);
        X = f2a12;
        F2a f2a13 = new F2a("ENABLE_GRAPHENE_TIMBER_LOG", 12, KQ.U(false));
        Y = f2a13;
        Z = new F2a[]{f2a, f2a2, f2a3, f2a4, f2a5, f2a6, f2a7, f2a8, f2a9, f2a10, f2a11, f2a12, f2a13};
    }

    public F2a(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static F2a valueOf(String str) {
        return (F2a) Enum.valueOf(F2a.class, str);
    }

    public static F2a[] values() {
        return (F2a[]) Z.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.C0;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final String getName() {
        return name();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final C54249yb4 x() {
        return this.a;
    }
}
