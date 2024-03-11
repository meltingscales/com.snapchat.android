package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;

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
/* renamed from: dE4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC21427dE4 implements InterfaceC55783zb4 {
    public static final EnumC21427dE4 X;
    public static final EnumC21427dE4 Y;
    public static final /* synthetic */ EnumC21427dE4[] Z;
    public static final EnumC21427dE4 b;
    public static final EnumC21427dE4 c;
    public static final EnumC21427dE4 d;
    public static final EnumC21427dE4 e;
    public static final EnumC21427dE4 f;
    public static final EnumC21427dE4 g;
    public static final EnumC21427dE4 h;
    public static final EnumC21427dE4 i;
    public static final EnumC21427dE4 j;
    public static final EnumC21427dE4 k;
    public static final EnumC21427dE4 t;
    public final C54249yb4 a;

    static {
        C54249yb4 Y2 = KQ.Y(1.0f);
        Y2.d = "CRASH_SAMPLE_RATE";
        EnumC21427dE4 enumC21427dE4 = new EnumC21427dE4("CRASH_SAMPLE_RATE", 0, Y2);
        b = enumC21427dE4;
        EnumC21427dE4 enumC21427dE42 = new EnumC21427dE4("CRASH_SAMPLE_UUID", 1, KQ.i0(""));
        EnumC21427dE4 enumC21427dE43 = new EnumC21427dE4("CRASH_REPORT_FOR_DEBUG", 2, KQ.U(false));
        EnumC21427dE4 enumC21427dE44 = new EnumC21427dE4("CRASH_VIEWER_ENABLED", 3, KQ.U(true));
        C54249yb4 U = KQ.U(false);
        U.d = "CRASH_NATIVE_TRAP_ON_APP_EXIT";
        EnumC21427dE4 enumC21427dE45 = new EnumC21427dE4("CRASH_NATIVE_TRAP_ON_APP_EXIT", 4, U);
        c = enumC21427dE45;
        C54249yb4 U2 = KQ.U(false);
        U2.l("NON_FATAL_REPORT_ANDROID");
        EnumC21427dE4 enumC21427dE46 = new EnumC21427dE4("SNAP_AIR_NON_FATAL_ENABLED", 5, U2);
        d = enumC21427dE46;
        C54249yb4 U3 = KQ.U(false);
        U3.d = "S2R_AUTO_DEDUPING";
        EnumC21427dE4 enumC21427dE47 = new EnumC21427dE4("COMMON_PROBLEM_DEDUP_ENABLED", 6, U3);
        e = enumC21427dE47;
        EnumC21427dE4 enumC21427dE48 = new EnumC21427dE4("UPLOAD_TO_STAGE_SERVICE", 7, KQ.U(false));
        f = enumC21427dE48;
        C54249yb4 Z2 = KQ.Z(5);
        Z2.d = "SNAPAIR_EXCEPTION_SINK_TRIGGERS_PER_MIN";
        EnumC21427dE4 enumC21427dE49 = new EnumC21427dE4("SNAPAIR_EXCEPTION_SINK_TRIGGERS_PER_MIN", 8, Z2);
        g = enumC21427dE49;
        C54249yb4 Z3 = KQ.Z(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
        Z3.d = "SNAPAIR_EXCEPTION_SINK_EXCEPTIONS_PER_MIN";
        EnumC21427dE4 enumC21427dE410 = new EnumC21427dE4("SNAPAIR_EXCEPTION_SINK_EXCEPTIONS_PER_MIN", 9, Z3);
        h = enumC21427dE410;
        EnumC21427dE4 enumC21427dE411 = new EnumC21427dE4("LAST_CRASH_ID", 10, KQ.i0(""));
        i = enumC21427dE411;
        EnumC21427dE4 enumC21427dE412 = new EnumC21427dE4("LAST_APP_EXIT_TS", 11, KQ.a0(-1L));
        j = enumC21427dE412;
        EnumC21427dE4 enumC21427dE413 = new EnumC21427dE4("LAST_NATIVE_APP_EXIT_TS", 12, KQ.a0(-1L));
        k = enumC21427dE413;
        C54249yb4 U4 = KQ.U(false);
        U4.d = "REPORT_SCHEDULER_ANR_GRAPHENE";
        EnumC21427dE4 enumC21427dE414 = new EnumC21427dE4("REPORT_SCHEDULER_ANR_GRAPHENE", 13, U4);
        t = enumC21427dE414;
        C54249yb4 U5 = KQ.U(false);
        U5.d = "REPORT_SCHEDULER_ANR_BLIZZARD";
        EnumC21427dE4 enumC21427dE415 = new EnumC21427dE4("REPORT_SCHEDULER_ANR_BLIZZARD", 14, U5);
        X = enumC21427dE415;
        C54249yb4 U6 = KQ.U(false);
        U6.d = "non-fatal-include-all-threads";
        EnumC21427dE4 enumC21427dE416 = new EnumC21427dE4("NON_FATAL_INCLUDE_ALL_THREADS", 15, U6);
        Y = enumC21427dE416;
        Z = new EnumC21427dE4[]{enumC21427dE4, enumC21427dE42, enumC21427dE43, enumC21427dE44, enumC21427dE45, enumC21427dE46, enumC21427dE47, enumC21427dE48, enumC21427dE49, enumC21427dE410, enumC21427dE411, enumC21427dE412, enumC21427dE413, enumC21427dE414, enumC21427dE415, enumC21427dE416};
    }

    public EnumC21427dE4(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC21427dE4 valueOf(String str) {
        return (EnumC21427dE4) Enum.valueOf(EnumC21427dE4.class, str);
    }

    public static EnumC21427dE4[] values() {
        return (EnumC21427dE4[]) Z.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.P1;
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
