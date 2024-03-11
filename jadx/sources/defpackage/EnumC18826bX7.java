package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum Y uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: bX7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC18826bX7 implements InterfaceC55783zb4 {
    public static final EnumC18826bX7 X;
    public static final EnumC18826bX7 Y;
    public static final EnumC18826bX7 Z;
    public static final EnumC18826bX7 b;
    public static final EnumC18826bX7 c;
    public static final EnumC18826bX7 d;
    public static final EnumC18826bX7 e;
    public static final EnumC18826bX7 f;
    public static final EnumC18826bX7 g;
    public static final EnumC18826bX7 h;
    public static final EnumC18826bX7 i;
    public static final EnumC18826bX7 j;
    public static final EnumC18826bX7 k;
    public static final EnumC18826bX7 t;
    public static final /* synthetic */ EnumC18826bX7[] y0;
    public final C54249yb4 a;

    static {
        EnumC18826bX7 enumC18826bX7 = new EnumC18826bX7("ENABLE_OVERRIDES", 0, KQ.U(false));
        b = enumC18826bX7;
        EnumC18826bX7 enumC18826bX72 = new EnumC18826bX7("ENABLE_TEXT_ENCRYPTION", 1, KQ.U(true));
        c = enumC18826bX72;
        EnumC18826bX7 enumC18826bX73 = new EnumC18826bX7("ENABLE_SNAP_ENCRYPTION", 2, KQ.U(true));
        d = enumC18826bX73;
        EnumC18826bX7 enumC18826bX74 = new EnumC18826bX7("ENABLE_RE_ENCRYPTION_REQUESTER", 3, KQ.U(true));
        e = enumC18826bX74;
        EnumC18826bX7 enumC18826bX75 = new EnumC18826bX7("ENABLE_RE_ENCRYPTION_MANAGER", 4, KQ.U(true));
        f = enumC18826bX75;
        EnumC18826bX7 enumC18826bX76 = new EnumC18826bX7("DISABLE_DECRYPT_FALLBACK", 5, KQ.U(true));
        g = enumC18826bX76;
        EnumC18826bX7 enumC18826bX77 = new EnumC18826bX7("FORCE_RE_ENCRYPTION", 6, KQ.U(false));
        h = enumC18826bX77;
        EnumC18826bX7 enumC18826bX78 = new EnumC18826bX7("REMOVE_CEK_DURING_SEND", 7, KQ.U(false));
        i = enumC18826bX78;
        EnumC18826bX7 enumC18826bX79 = new EnumC18826bX7("ENABLE_MULTI_SNAP", 8, KQ.U(true));
        j = enumC18826bX79;
        EnumC18826bX7 enumC18826bX710 = new EnumC18826bX7("ENABLE_SKIP_NETWORK_CHECK", 9, KQ.U(true));
        k = enumC18826bX710;
        EnumC18826bX7 enumC18826bX711 = new EnumC18826bX7("ENABLE_GET_KEY_FOR_USER_ASYNC", 10, KQ.U(true));
        t = enumC18826bX711;
        EnumC18826bX7 enumC18826bX712 = new EnumC18826bX7("ENABLE_GET_CURRENT_USER_KEY_ASYNC", 11, KQ.U(true));
        X = enumC18826bX712;
        C54249yb4 U = KQ.U(false);
        U.d = "EEL_UI_CONFIG";
        EnumC18826bX7 enumC18826bX713 = new EnumC18826bX7("ENABLE_UI_INDICATOR_COF", 12, U);
        Y = enumC18826bX713;
        EnumC18826bX7 enumC18826bX714 = new EnumC18826bX7("DISABLE_UI_INDICATOR", 13, KQ.U(false));
        Z = enumC18826bX714;
        y0 = new EnumC18826bX7[]{enumC18826bX7, enumC18826bX72, enumC18826bX73, enumC18826bX74, enumC18826bX75, enumC18826bX76, enumC18826bX77, enumC18826bX78, enumC18826bX79, enumC18826bX710, enumC18826bX711, enumC18826bX712, enumC18826bX713, enumC18826bX714};
    }

    public EnumC18826bX7(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC18826bX7 valueOf(String str) {
        return (EnumC18826bX7) Enum.valueOf(EnumC18826bX7.class, str);
    }

    public static EnumC18826bX7[] values() {
        return (EnumC18826bX7[]) y0.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.d;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final /* bridge */ /* synthetic */ String getName() {
        return name();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final C54249yb4 x() {
        return this.a;
    }
}
