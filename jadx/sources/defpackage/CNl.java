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
/* renamed from: CNl  reason: default package */
/* loaded from: classes7.dex */
public final class CNl implements InterfaceC55783zb4 {
    public static final CNl b;
    public static final CNl c;
    public static final /* synthetic */ CNl[] d;
    public final C54249yb4 a;

    static {
        C54249yb4 c54249yb4 = new C54249yb4(C36427myh.class, new C36427myh());
        c54249yb4.d = "TRACE_SAMPLING_POLICIES";
        CNl cNl = new CNl("SAMPLING_POLICIES", 0, c54249yb4);
        b = cNl;
        C54249yb4 c54249yb42 = new C54249yb4(LQ.class, new LQ());
        c54249yb42.d = "ANDROID_TRACE_SDK_CONFIG";
        CNl cNl2 = new CNl("TRACE_SDK_CONFIG", 1, c54249yb42);
        c = cNl2;
        C54249yb4 c54249yb43 = new C54249yb4(EnumC0059Ab4.a, Boolean.FALSE);
        c54249yb43.d = "USE_NEW_TRACE_TOKEN_DISTRIBUTION_FLOW";
        d = new CNl[]{cNl, cNl2, new CNl("USE_NEW_TRACE_TOKEN_DISTRIBUTION_FLOW", 2, c54249yb43)};
    }

    public CNl(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static CNl valueOf(String str) {
        return (CNl) Enum.valueOf(CNl.class, str);
    }

    public static CNl[] values() {
        return (CNl[]) d.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.Q2;
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
