package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum b uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: yk9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC54477yk9 implements InterfaceC55783zb4 {
    public static final EnumC54477yk9 b;
    public static final EnumC54477yk9 c;
    public static final /* synthetic */ EnumC54477yk9[] d;
    public final C54249yb4 a;

    static {
        EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.a;
        Boolean bool = Boolean.FALSE;
        EnumC54477yk9 enumC54477yk9 = new EnumC54477yk9("HAS_SYNCED_FEED", 0, new C54249yb4(enumC0059Ab4, bool));
        b = enumC54477yk9;
        EnumC54477yk9 enumC54477yk92 = new EnumC54477yk9("HAS_SYNCED_RECENTS", 1, new C54249yb4(enumC0059Ab4, bool));
        c = enumC54477yk92;
        d = new EnumC54477yk9[]{enumC54477yk9, enumC54477yk92};
    }

    public EnumC54477yk9(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC54477yk9 valueOf(String str) {
        return (EnumC54477yk9) Enum.valueOf(EnumC54477yk9.class, str);
    }

    public static EnumC54477yk9[] values() {
        return (EnumC54477yk9[]) d.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.k3;
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
