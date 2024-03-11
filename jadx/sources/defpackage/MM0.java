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
/* renamed from: MM0  reason: default package */
/* loaded from: classes3.dex */
public final class MM0 implements InterfaceC55783zb4 {
    public static final MM0 c;
    public static final /* synthetic */ MM0[] d;
    public final C54249yb4 a;
    public final EnumC51183wb4 b = EnumC51183wb4.p3;

    static {
        C54249yb4 c54249yb4 = new C54249yb4(EnumC0059Ab4.a, Boolean.FALSE);
        c54249yb4.d = "ANDROID_BACKUP_EXECUTE_BACKUP";
        MM0 mm0 = new MM0(c54249yb4);
        c = mm0;
        d = new MM0[]{mm0};
    }

    public MM0(C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static MM0 valueOf(String str) {
        return (MM0) Enum.valueOf(MM0.class, str);
    }

    public static MM0[] values() {
        return (MM0[]) d.clone();
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
