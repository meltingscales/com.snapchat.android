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
/* renamed from: l3j  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC33485l3j implements InterfaceC55783zb4 {
    public static final EnumC33485l3j c;
    public static final EnumC33485l3j d;
    public static final /* synthetic */ EnumC33485l3j[] e;
    public final EnumC51183wb4 a = EnumC51183wb4.a3;
    public final C54249yb4 b;

    static {
        EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.a;
        Boolean bool = Boolean.FALSE;
        EnumC33485l3j enumC33485l3j = new EnumC33485l3j("SIG_DEBUG_LAYOUT_BOUNDS", 0, new C54249yb4(enumC0059Ab4, bool));
        c = enumC33485l3j;
        C54249yb4 c54249yb4 = new C54249yb4(enumC0059Ab4, bool);
        c54249yb4.d = "SIG_ANDROID_HEADER_LABEL_VIEW";
        EnumC33485l3j enumC33485l3j2 = new EnumC33485l3j("SIG_HEADER_LABEL_VIEW", 1, c54249yb4);
        d = enumC33485l3j2;
        e = new EnumC33485l3j[]{enumC33485l3j, enumC33485l3j2};
    }

    public EnumC33485l3j(String str, int i, C54249yb4 c54249yb4) {
        this.b = c54249yb4;
    }

    public static EnumC33485l3j valueOf(String str) {
        return (EnumC33485l3j) Enum.valueOf(EnumC33485l3j.class, str);
    }

    public static EnumC33485l3j[] values() {
        return (EnumC33485l3j[]) e.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return this.a;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final /* bridge */ /* synthetic */ String getName() {
        return name();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final C54249yb4 x() {
        return this.b;
    }
}
