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
/* renamed from: z11  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC54895z11 implements InterfaceC55783zb4 {
    public static final EnumC54895z11 b;
    public static final EnumC54895z11 c;
    public static final EnumC54895z11 d;
    public static final /* synthetic */ EnumC54895z11[] e;
    public final C54249yb4 a;

    static {
        C54249yb4 c54249yb4 = new C54249yb4(EnumC0059Ab4.a, Boolean.FALSE);
        c54249yb4.d = "BenchmarksEnabled";
        EnumC54895z11 enumC54895z11 = new EnumC54895z11("ARE_BENCHMARKS_ENABLED", 0, c54249yb4);
        b = enumC54895z11;
        C54249yb4 c54249yb42 = new C54249yb4(C31835k11.class, new C31835k11());
        c54249yb42.d = "BlacklistedBenchmarks";
        EnumC54895z11 enumC54895z112 = new EnumC54895z11("BLOCKLISTED_BENCHMARKS", 1, c54249yb42);
        c = enumC54895z112;
        EnumC54895z11 enumC54895z113 = new EnumC54895z11("FORCE_RUN_BENCHMARK_ID", 2, new C54249yb4(EnumC0059Ab4.b, (Object) 0));
        d = enumC54895z113;
        e = new EnumC54895z11[]{enumC54895z11, enumC54895z112, enumC54895z113};
    }

    public EnumC54895z11(String str, int i, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC54895z11 valueOf(String str) {
        return (EnumC54895z11) Enum.valueOf(EnumC54895z11.class, str);
    }

    public static EnumC54895z11[] values() {
        return (EnumC54895z11[]) e.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.a2;
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
