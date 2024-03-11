package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum c uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: i0h  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC28760i0h implements InterfaceC55783zb4 {
    public static final EnumC28760i0h c;
    public static final EnumC28760i0h d;
    public static final EnumC28760i0h e;
    public static final EnumC28760i0h f;
    public static final EnumC28760i0h g;
    public static final /* synthetic */ EnumC28760i0h[] h;
    public final C54249yb4 a;
    public final EnumC51183wb4 b = EnumC51183wb4.r3;

    static {
        Boolean bool = Boolean.FALSE;
        C54249yb4 c54249yb4 = new C54249yb4(C18021b0h.class, new byte[0]);
        c54249yb4.d = "CT_REMIX_CAMERA";
        EnumC28760i0h enumC28760i0h = new EnumC28760i0h("CAMERA_REMIX_MODE_COF_CONFIG", 0, c54249yb4);
        c = enumC28760i0h;
        EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.a;
        EnumC28760i0h enumC28760i0h2 = new EnumC28760i0h("USE_REMIX_CAMERA_MODE_FOR_DIRECT_SNAP", 1, new C54249yb4(enumC0059Ab4, bool));
        d = enumC28760i0h2;
        EnumC28760i0h enumC28760i0h3 = new EnumC28760i0h("USE_REMIX_CAMERA_MODE_FOR_MEMORIES", 2, new C54249yb4(enumC0059Ab4, bool));
        e = enumC28760i0h3;
        EnumC28760i0h enumC28760i0h4 = new EnumC28760i0h("USE_REMIX_CAMERA_MODE_FOR_CAMERA_ROLL_SNAP", 3, new C54249yb4(enumC0059Ab4, bool));
        f = enumC28760i0h4;
        EnumC28760i0h enumC28760i0h5 = new EnumC28760i0h("USE_REMIX_CAMERA_MODE_FOR_ALL_REST_CASE", 4, new C54249yb4(enumC0059Ab4, bool));
        g = enumC28760i0h5;
        h = new EnumC28760i0h[]{enumC28760i0h, enumC28760i0h2, enumC28760i0h3, enumC28760i0h4, enumC28760i0h5};
    }

    public EnumC28760i0h(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC28760i0h valueOf(String str) {
        return (EnumC28760i0h) Enum.valueOf(EnumC28760i0h.class, str);
    }

    public static EnumC28760i0h[] values() {
        return (EnumC28760i0h[]) h.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return this.b;
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
