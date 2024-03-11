package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum b uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: yu8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC54726yu8 implements InterfaceC55783zb4 {
    public static final EnumC54726yu8 b;
    public static final EnumC54726yu8 c;
    public static final EnumC54726yu8 d;
    public static final EnumC54726yu8 e;
    public static final EnumC54726yu8 f;
    public static final EnumC54726yu8 g;
    public static final /* synthetic */ EnumC54726yu8[] h;
    public final C54249yb4 a;

    static {
        C54249yb4 U = KQ.U(false);
        U.d = "DISCOVER_BADGING_SPOTLIGHT_FEED_ENABLED";
        EnumC54726yu8 enumC54726yu8 = new EnumC54726yu8("SPOTLIGHT_FEED_BADGES_ENABLED", 0, U);
        b = enumC54726yu8;
        C54249yb4 Z = KQ.Z(20);
        Z.d = "SPOTLIGHT_BADGE_SYNC_THROTTLE_IN_MIN";
        EnumC54726yu8 enumC54726yu82 = new EnumC54726yu8("DATA_SYNCER_THROTTLE_MIN", 1, Z);
        c = enumC54726yu82;
        EnumC54726yu8 enumC54726yu83 = new EnumC54726yu8("USE_DEV_ENDPOINT", 2, KQ.U(false));
        d = enumC54726yu83;
        C54249yb4 U2 = KQ.U(false);
        U2.d = "SPOTLIGHT_ANDROID_BADGING_PREFETCH_WITH_DATA";
        EnumC54726yu8 enumC54726yu84 = new EnumC54726yu8("SPOTLIGHT_BADGING_PREFETCH_WITH_DATA", 3, U2);
        e = enumC54726yu84;
        C54249yb4 U3 = KQ.U(false);
        U3.d = "SPOTLIGHT_ANDROID_BADGING_PREFETCH_WITH_DATA";
        EnumC54726yu8 enumC54726yu85 = new EnumC54726yu8("SPOTLIGHT_BADGING_BACKGROUND_PREFETCH", 4, U3);
        f = enumC54726yu85;
        EnumC54726yu8 enumC54726yu86 = new EnumC54726yu8("SPOTLIGHT_BADGE_LAST_SYNC_TIMESTAMP_MILLIS", 5, KQ.a0(0L));
        g = enumC54726yu86;
        h = new EnumC54726yu8[]{enumC54726yu8, enumC54726yu82, enumC54726yu83, enumC54726yu84, enumC54726yu85, enumC54726yu86};
    }

    public EnumC54726yu8(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC54726yu8 valueOf(String str) {
        return (EnumC54726yu8) Enum.valueOf(EnumC54726yu8.class, str);
    }

    public static EnumC54726yu8[] values() {
        return (EnumC54726yu8[]) h.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.R2;
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
