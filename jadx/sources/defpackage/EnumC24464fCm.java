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
/* renamed from: fCm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC24464fCm implements InterfaceC55783zb4 {
    public static final EnumC24464fCm b;
    public static final EnumC24464fCm c;
    public static final EnumC24464fCm d;
    public static final /* synthetic */ EnumC24464fCm[] e;
    public final C54249yb4 a;

    static {
        EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.a;
        Boolean bool = Boolean.FALSE;
        EnumC24464fCm enumC24464fCm = new EnumC24464fCm("DEBUG_MODE", 0, new C54249yb4(enumC0059Ab4, bool));
        b = enumC24464fCm;
        EnumC24464fCm enumC24464fCm2 = new EnumC24464fCm("SHOW_ALL_SECTIONS", 1, new C54249yb4(enumC0059Ab4, bool));
        c = enumC24464fCm2;
        EnumC24464fCm enumC24464fCm3 = new EnumC24464fCm("IGNORE_CACHE_FOR_REQUESTS", 2, new C54249yb4(enumC0059Ab4, bool));
        d = enumC24464fCm3;
        e = new EnumC24464fCm[]{enumC24464fCm, enumC24464fCm2, enumC24464fCm3};
    }

    public EnumC24464fCm(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC24464fCm valueOf(String str) {
        return (EnumC24464fCm) Enum.valueOf(EnumC24464fCm.class, str);
    }

    public static EnumC24464fCm[] values() {
        return (EnumC24464fCm[]) e.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.m2;
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
