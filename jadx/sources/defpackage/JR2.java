package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum e uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: JR2  reason: default package */
/* loaded from: classes6.dex */
public final class JR2 {
    public static final JR2 X;
    public static final /* synthetic */ JR2[] Y;
    public static final JR2 e;
    public static final JR2 f;
    public static final JR2 g;
    public static final JR2 h;
    public static final JR2 i;
    public static final JR2 j;
    public static final JR2 k;
    public static final JR2 t;
    public final int a;
    public final EnumC18523bKj b;
    public final EnumC18426bGm c;
    public final int d;

    static {
        EnumC18523bKj enumC18523bKj = EnumC18523bKj.GENERIC;
        EnumC18426bGm enumC18426bGm = EnumC18426bGm.DOUBLE;
        JR2 jr2 = new JR2("GENERIC", 0, 4, enumC18523bKj, enumC18426bGm, 2);
        e = jr2;
        JR2 jr22 = new JR2("BEST_FRIEND_MESSAGING", 1, 4, EnumC18523bKj.BEST_FRIEND_MESSAGING, enumC18426bGm, 2);
        f = jr22;
        JR2 jr23 = new JR2("SILENT", 2, 2, null, null, 1);
        g = jr23;
        JR2 jr24 = new JR2("DISPLAY_ONLY", 3, 4, null, null, 2);
        h = jr24;
        JR2 jr25 = new JR2("VIBRATION_ONLY", 4, 4, null, enumC18426bGm, 2);
        i = jr25;
        EnumC18523bKj enumC18523bKj2 = EnumC18523bKj.INCOMING_CALL;
        EnumC18426bGm enumC18426bGm2 = EnumC18426bGm.CALL;
        JR2 jr26 = new JR2("INCOMING_CALL", 5, 4, enumC18523bKj2, enumC18426bGm2, 3);
        j = jr26;
        JR2 jr27 = new JR2("INCOMING_CALL_BFF", 6, 4, EnumC18523bKj.INCOMING_CALL_BFF, enumC18426bGm2, 3);
        k = jr27;
        EnumC18523bKj enumC18523bKj3 = EnumC18523bKj.CALL_WAITING;
        EnumC18426bGm enumC18426bGm3 = EnumC18426bGm.SINGLE;
        JR2 jr28 = new JR2("CALL_WAITING", 7, 4, enumC18523bKj3, enumC18426bGm3, 3);
        t = jr28;
        JR2 jr29 = new JR2("DEFAULT_SYSTEM", 8, 4, EnumC18523bKj.DEFAULT_SYSTEM, enumC18426bGm3, 2);
        X = jr29;
        Y = new JR2[]{jr2, jr22, jr23, jr24, jr25, jr26, jr27, jr28, jr29};
    }

    public JR2(String str, int i2, int i3, EnumC18523bKj enumC18523bKj, EnumC18426bGm enumC18426bGm, int i4) {
        this.a = i3;
        this.b = enumC18523bKj;
        this.c = enumC18426bGm;
        this.d = i4;
    }

    public static JR2 valueOf(String str) {
        return (JR2) Enum.valueOf(JR2.class, str);
    }

    public static JR2[] values() {
        return (JR2[]) Y.clone();
    }
}
