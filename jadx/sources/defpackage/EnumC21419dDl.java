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
/* renamed from: dDl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC21419dDl implements InterfaceC55783zb4 {
    public static final EnumC21419dDl c;
    public static final /* synthetic */ EnumC21419dDl[] d;
    public final C54249yb4 a;
    public final EnumC51183wb4 b = EnumC51183wb4.h3;

    static {
        C54249yb4 c54249yb4 = new C54249yb4(C23429eX7.class, new C23429eX7());
        c54249yb4.d = "MESSAGING_EEL_TIV_REENCRYPTION_CONFIG";
        EnumC21419dDl enumC21419dDl = new EnumC21419dDl(c54249yb4);
        c = enumC21419dDl;
        d = new EnumC21419dDl[]{enumC21419dDl};
    }

    public EnumC21419dDl(C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC21419dDl valueOf(String str) {
        return (EnumC21419dDl) Enum.valueOf(EnumC21419dDl.class, str);
    }

    public static EnumC21419dDl[] values() {
        return (EnumC21419dDl[]) d.clone();
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
