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
/* renamed from: Rmf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC11092Rmf implements InterfaceC55783zb4 {
    public static final EnumC11092Rmf c;
    public static final /* synthetic */ EnumC11092Rmf[] d;
    public final C54249yb4 a;
    public final EnumC51183wb4 b = EnumC51183wb4.X;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC11092Rmf EF3;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC11092Rmf EF4;

    static {
        EnumC11092Rmf enumC11092Rmf = new EnumC11092Rmf("PERMISSIONS_INFO_LAST_CAMERA_PERMISSION_DENY_TIMESTAMP", 0, new C54249yb4(EnumC0059Ab4.c, (Object) 0L));
        EnumC11092Rmf enumC11092Rmf2 = new EnumC11092Rmf("PERMISSIONS_INFO_IS_CAMERA_PERMISSION_GRANTED_LAST_TIME", 1, new C54249yb4(EnumC0059Ab4.a, Boolean.FALSE));
        C54249yb4 c54249yb4 = new C54249yb4(EnumC0059Ab4.b, (Object) 0);
        c54249yb4.d = "ANDROID_CAMERA_PERMISSION_PROMPTS_ORDER";
        EnumC11092Rmf enumC11092Rmf3 = new EnumC11092Rmf("ANDROID_CAMERA_PERMISSION_PROMPTS_ORDER", 2, c54249yb4);
        c = enumC11092Rmf3;
        d = new EnumC11092Rmf[]{enumC11092Rmf, enumC11092Rmf2, enumC11092Rmf3};
    }

    public EnumC11092Rmf(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC11092Rmf valueOf(String str) {
        return (EnumC11092Rmf) Enum.valueOf(EnumC11092Rmf.class, str);
    }

    public static EnumC11092Rmf[] values() {
        return (EnumC11092Rmf[]) d.clone();
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
