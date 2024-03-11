package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum EF8 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: QZ0  reason: default package */
/* loaded from: classes3.dex */
public final class QZ0 implements InterfaceC55783zb4 {
    public static final QZ0 b;
    public static final QZ0 c;
    public static final QZ0 d;
    public static final QZ0 e;
    public static final /* synthetic */ QZ0[] f;
    public final C54249yb4 a;
    /* JADX INFO: Fake field, exist only in values array */
    QZ0 EF8;

    static {
        QZ0 qz0 = new QZ0("SHOULD_READ_POWER_PROFILE_VERSION", 0, new C54249yb4(EnumC0059Ab4.b, (Object) 0));
        b = qz0;
        QZ0 qz02 = new QZ0("SHOULD_READ_POWER_PROFILE_ANDROID_VERSION", 1, new C54249yb4(EnumC0059Ab4.f, "unknown"));
        c = qz02;
        C54249yb4 c54249yb4 = new C54249yb4(EnumC0059Ab4.a, Boolean.FALSE);
        C54249yb4.o(c54249yb4, "MDP_BATTERY_BACKGROUND_DJ", "ENABLED", 4);
        QZ0 qz03 = new QZ0("ENABLE_BACKGROUND_METRICS_DURABLE_JOB", 2, c54249yb4);
        EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.c;
        C54249yb4 c54249yb42 = new C54249yb4(enumC0059Ab4, (Object) 60L);
        C54249yb4.o(c54249yb42, "MDP_BATTERY_BACKGROUND_DJ", "DELAY", 4);
        QZ0 qz04 = new QZ0("BACKGROUND_METRICS_DURABLE_JOB_DELAY_MINS", 3, c54249yb42);
        C54249yb4 c54249yb43 = new C54249yb4(enumC0059Ab4, (Object) 2000L);
        c54249yb43.d = "SAMPLE_GPU_POLLING_TIME_MS";
        QZ0 qz05 = new QZ0("SAMPLE_GPU_POLLING_TIME_MS", 4, c54249yb43);
        d = qz05;
        QZ0 qz06 = new QZ0("LAST_READ_TIME_OF_USAGE_STATS", 5, new C54249yb4(enumC0059Ab4, (Object) 0L));
        e = qz06;
        f = new QZ0[]{qz0, qz02, qz03, qz04, qz05, qz06};
    }

    public QZ0(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static QZ0 valueOf(String str) {
        return (QZ0) Enum.valueOf(QZ0.class, str);
    }

    public static QZ0[] values() {
        return (QZ0[]) f.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.S1;
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
