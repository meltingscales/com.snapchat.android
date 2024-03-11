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
/* renamed from: yDc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC53671yDc implements InterfaceC55783zb4 {
    public static final EnumC53671yDc c;
    public static final /* synthetic */ EnumC53671yDc[] d;
    public final C54249yb4 a;
    public final EnumC51183wb4 b = EnumC51183wb4.t3;

    static {
        C54249yb4 c54249yb4 = new C54249yb4(EnumC0059Ab4.a, Boolean.TRUE);
        c54249yb4.d = "MANAGE_SPACE_KEEP_FIDELIUS_DATA";
        EnumC53671yDc enumC53671yDc = new EnumC53671yDc(c54249yb4);
        c = enumC53671yDc;
        d = new EnumC53671yDc[]{enumC53671yDc};
    }

    public EnumC53671yDc(C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC53671yDc valueOf(String str) {
        return (EnumC53671yDc) Enum.valueOf(EnumC53671yDc.class, str);
    }

    public static EnumC53671yDc[] values() {
        return (EnumC53671yDc[]) d.clone();
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
