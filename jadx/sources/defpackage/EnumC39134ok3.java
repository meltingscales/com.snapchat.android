package defpackage;

import java.util.concurrent.TimeUnit;

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
/* renamed from: ok3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC39134ok3 implements InterfaceC55783zb4 {
    public static final EnumC39134ok3 b;
    public static final EnumC39134ok3 c;
    public static final EnumC39134ok3 d;
    public static final EnumC39134ok3 e;
    public static final EnumC39134ok3 f;
    public static final EnumC39134ok3 g;
    public static final EnumC39134ok3 h;
    public static final /* synthetic */ EnumC39134ok3[] i;
    public final C54249yb4 a;

    static {
        C54249yb4 i0 = KQ.i0("testDefaultInKeyDef");
        i0.d = "CieslakTestAuditWithJun";
        EnumC39134ok3 enumC39134ok3 = new EnumC39134ok3("TEST_CIRCUMSTANCE_ENGINE_CONFIG_KEY", 0, i0);
        b = enumC39134ok3;
        C54249yb4 c54249yb4 = new C54249yb4(C45695t11.class, new C45695t11());
        c54249yb4.d = "jyu-proto-test";
        EnumC39134ok3 enumC39134ok32 = new EnumC39134ok3("TEST_PROTO_CONFIG_KEY", 1, c54249yb4);
        EnumC39134ok3 enumC39134ok33 = new EnumC39134ok3("COF_SYNC_THROTTLE_TIME", 2, KQ.a0(TimeUnit.MINUTES.toMillis(15L)));
        c = enumC39134ok33;
        C54249yb4 Z = KQ.Z(0);
        Z.d = "COF_ACCELERATED_COLD_START_SYNC";
        EnumC39134ok3 enumC39134ok34 = new EnumC39134ok3("COF_ACCELERATED_COLD_START_SYNC", 3, Z);
        d = enumC39134ok34;
        C54249yb4 U = KQ.U(true);
        U.d = "COF_SELF_RECOVERY_HEURISTIC_ENABLED";
        EnumC39134ok3 enumC39134ok35 = new EnumC39134ok3("COF_SELF_RECOVERY_HEURISTIC_ENABLED", 4, U);
        e = enumC39134ok35;
        C54249yb4 a0 = KQ.a0(5L);
        a0.d = "COF_SELF_RECOVERY_HEURISTIC_TELEMETRY_DELAY";
        EnumC39134ok3 enumC39134ok36 = new EnumC39134ok3("COF_SELF_RECOVERY_HEURISTIC_TELEMETRY_DELAY", 5, a0);
        f = enumC39134ok36;
        C54249yb4 a02 = KQ.a0(5L);
        a02.d = "COF_RECOVERY_TIMEOUT_SECONDS";
        EnumC39134ok3 enumC39134ok37 = new EnumC39134ok3("COF_RECOVERY_TIMEOUT_SECONDS", 6, a02);
        g = enumC39134ok37;
        C54249yb4 Z2 = KQ.Z(-5);
        Z2.d = "COF_POST_LOGIN_CORRECTNESS_CONFIG";
        EnumC39134ok3 enumC39134ok38 = new EnumC39134ok3("COF_POST_LOGIN_CORRECTNESS_CONFIG", 7, Z2);
        h = enumC39134ok38;
        C54249yb4 i02 = KQ.i0("client_default_rule");
        i02.d = "automation-test-crash-config";
        i = new EnumC39134ok3[]{enumC39134ok3, enumC39134ok32, enumC39134ok33, enumC39134ok34, enumC39134ok35, enumC39134ok36, enumC39134ok37, enumC39134ok38, new EnumC39134ok3("AUTOMATION_TEST_CRASH_CONFIG", 8, i02)};
    }

    public EnumC39134ok3(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC39134ok3 valueOf(String str) {
        return (EnumC39134ok3) Enum.valueOf(EnumC39134ok3.class, str);
    }

    public static EnumC39134ok3[] values() {
        return (EnumC39134ok3[]) i.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.L1;
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
