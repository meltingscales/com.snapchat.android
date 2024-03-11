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
/* renamed from: FIg  reason: default package */
/* loaded from: classes.dex */
public final class FIg implements InterfaceC55783zb4 {
    public static final FIg b;
    public static final FIg c;
    public static final /* synthetic */ FIg[] d;
    public final C54249yb4 a;

    static {
        C54249yb4 c54249yb4 = new C54249yb4(EnumC0059Ab4.f, "");
        c54249yb4.d = "df_instant_logging_gate";
        FIg fIg = new FIg("COF_DF_INSTANT_LOGGING_GATE", 0, c54249yb4);
        b = fIg;
        C54249yb4 c54249yb42 = new C54249yb4(EnumC0059Ab4.a, Boolean.FALSE);
        C54249yb4.o(c54249yb42, "PU_DF_INSTANT_LOGGER_LOGGING_FIXES", "USE_DURABLE_JOB", 4);
        FIg fIg2 = new FIg("DF_INSTANT_LOGGER_USE_DURABLE_JOB", 1, c54249yb42);
        c = fIg2;
        EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.b;
        C54249yb4 c54249yb43 = new C54249yb4(enumC0059Ab4, (Object) 100);
        C54249yb4.o(c54249yb43, "PU_DF_INSTANT_LOGGER_QUEUE_SIZE", "SIZE", 4);
        FIg fIg3 = new FIg("DF_INSTANT_LOGGER_QUEUE_SIZE", 2, c54249yb43);
        C54249yb4 c54249yb44 = new C54249yb4(enumC0059Ab4, (Object) 300000);
        C54249yb4.o(c54249yb44, "PU_DF_INSTANT_LOGGER_FLUSH_DELAY", "DELAYMS", 4);
        d = new FIg[]{fIg, fIg2, fIg3, new FIg("DF_INSTANT_LOGGER_FLUSH_DELAY_MS", 3, c54249yb44)};
    }

    public FIg(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static FIg valueOf(String str) {
        return (FIg) Enum.valueOf(FIg.class, str);
    }

    public static FIg[] values() {
        return (FIg[]) d.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.d2;
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
