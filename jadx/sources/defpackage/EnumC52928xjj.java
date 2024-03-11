package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum EF5 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: xjj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC52928xjj implements InterfaceC55783zb4 {
    public static final /* synthetic */ EnumC52928xjj[] c;
    public final C54249yb4 a;
    public final EnumC51183wb4 b = EnumC51183wb4.v3;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC52928xjj EF5;

    static {
        EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.a;
        EnumC52928xjj enumC52928xjj = new EnumC52928xjj("HAS_PAIRED_DEVICE", 0, new C54249yb4(enumC0059Ab4, Boolean.TRUE));
        EnumC0059Ab4 enumC0059Ab42 = EnumC0059Ab4.f;
        EnumC52928xjj enumC52928xjj2 = new EnumC52928xjj("SPECTACLES_USER_ID", 1, new C54249yb4(enumC0059Ab42, ""));
        EnumC52928xjj enumC52928xjj3 = new EnumC52928xjj("FIRMWARE_UPDATE_TAG_MATADOR", 2, new C54249yb4(enumC0059Ab42, "default"));
        Boolean bool = Boolean.FALSE;
        c = new EnumC52928xjj[]{enumC52928xjj, enumC52928xjj2, enumC52928xjj3, new EnumC52928xjj("USE_ROTATION_VECTOR", 3, new C54249yb4(enumC0059Ab4, bool)), new EnumC52928xjj("SIDECAR_FEATURE_INTRO_DIALOG_SHOWN", 4, new C54249yb4(enumC0059Ab4, bool))};
    }

    public EnumC52928xjj(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC52928xjj valueOf(String str) {
        return (EnumC52928xjj) Enum.valueOf(EnumC52928xjj.class, str);
    }

    public static EnumC52928xjj[] values() {
        return (EnumC52928xjj[]) c.clone();
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
