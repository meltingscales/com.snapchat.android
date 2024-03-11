package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum EF2 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: xe0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC52786xe0 implements InterfaceC55783zb4 {
    public static final /* synthetic */ EnumC52786xe0[] b;
    public final C54249yb4 a;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC52786xe0 EF2;

    static {
        EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.b;
        C54249yb4 c54249yb4 = new C54249yb4(enumC0059Ab4, (Object) 0);
        C54249yb4.o(c54249yb4, "ANDROID_ATLAS_CORE_DATA_MIGRATION", "shim_mode", 4);
        EnumC52786xe0 enumC52786xe0 = new EnumC52786xe0("ANDROID_ATLAS_CORE_DATA_MIGRATION", 0, c54249yb4);
        C54249yb4 c54249yb42 = new C54249yb4(enumC0059Ab4, (Object) 0);
        C54249yb4.o(c54249yb42, "ANDROID_ATLAS_USER_SCORE_MIGRATION", "shim_mode", 4);
        b = new EnumC52786xe0[]{enumC52786xe0, new EnumC52786xe0("ANDROID_ATLAS_USER_SCORE_MIGRATION", 1, c54249yb42)};
    }

    public EnumC52786xe0(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC52786xe0 valueOf(String str) {
        return (EnumC52786xe0) Enum.valueOf(EnumC52786xe0.class, str);
    }

    public static EnumC52786xe0[] values() {
        return (EnumC52786xe0[]) b.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.C2;
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
