package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum EF3 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: gd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC26637gd implements InterfaceC55783zb4 {
    public static final EnumC26637gd b;
    public static final /* synthetic */ EnumC26637gd[] c;
    public final C54249yb4 a;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC26637gd EF3;

    static {
        EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.a;
        Boolean bool = Boolean.FALSE;
        EnumC26637gd enumC26637gd = new EnumC26637gd("BIRTHDAY", 0, new C54249yb4(enumC0059Ab4, bool));
        C54249yb4 c54249yb4 = new C54249yb4(enumC0059Ab4, bool);
        c54249yb4.d = "BIRTHDAY_PILL_MY_PROFILE_ANDROID";
        EnumC26637gd enumC26637gd2 = new EnumC26637gd("BIRTHDAY_PILL_MY_PROFILE_ANDROID", 1, c54249yb4);
        b = enumC26637gd2;
        c = new EnumC26637gd[]{enumC26637gd, enumC26637gd2, new EnumC26637gd("COUNTDOWNS", 2, new C54249yb4(enumC0059Ab4, bool))};
    }

    public EnumC26637gd(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC26637gd valueOf(String str) {
        return (EnumC26637gd) Enum.valueOf(EnumC26637gd.class, str);
    }

    public static EnumC26637gd[] values() {
        return (EnumC26637gd[]) c.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.A3;
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
