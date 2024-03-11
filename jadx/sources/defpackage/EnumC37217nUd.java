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
/* renamed from: nUd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC37217nUd implements InterfaceC55783zb4 {
    public static final EnumC37217nUd c;
    public static final /* synthetic */ EnumC37217nUd[] d;
    public final C54249yb4 a;
    public final EnumC51183wb4 b = EnumC51183wb4.T2;

    static {
        C54249yb4 c54249yb4 = new C54249yb4(EnumC0059Ab4.a, Boolean.FALSE);
        c54249yb4.d = "MS_VISION_AVOID_PLATFORM_FACE_DETECTOR";
        EnumC37217nUd enumC37217nUd = new EnumC37217nUd(c54249yb4);
        c = enumC37217nUd;
        d = new EnumC37217nUd[]{enumC37217nUd};
    }

    public EnumC37217nUd(C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC37217nUd valueOf(String str) {
        return (EnumC37217nUd) Enum.valueOf(EnumC37217nUd.class, str);
    }

    public static EnumC37217nUd[] values() {
        return (EnumC37217nUd[]) d.clone();
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
