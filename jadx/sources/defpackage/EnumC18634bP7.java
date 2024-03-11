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
/* renamed from: bP7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC18634bP7 implements InterfaceC55783zb4 {
    public static final EnumC18634bP7 A0;
    public static final EnumC18634bP7 B0;
    public static final /* synthetic */ EnumC18634bP7[] C0;
    public static final EnumC18634bP7 X;
    public static final EnumC18634bP7 Y;
    public static final EnumC18634bP7 Z;
    public static final EnumC18634bP7 c;
    public static final EnumC18634bP7 d;
    public static final EnumC18634bP7 e;
    public static final EnumC18634bP7 f;
    public static final EnumC18634bP7 g;
    public static final EnumC18634bP7 h;
    public static final EnumC18634bP7 i;
    public static final EnumC18634bP7 j;
    public static final EnumC18634bP7 k;
    public static final EnumC18634bP7 t;
    public static final EnumC18634bP7 y0;
    public static final EnumC18634bP7 z0;
    public final EnumC51183wb4 a = EnumC51183wb4.U1;
    public final C54249yb4 b;

    static {
        C54249yb4 U = KQ.U(true);
        U.d = "init_workmanager_app_start";
        EnumC18634bP7 enumC18634bP7 = new EnumC18634bP7("DURABLE_JOB_INIT_WM_ON_DJM_INIT", 0, U);
        c = enumC18634bP7;
        C54249yb4 a0 = KQ.a0(50L);
        a0.d = "workmanager_wakeup_initial_delay_mins";
        EnumC18634bP7 enumC18634bP72 = new EnumC18634bP7("DURABLE_JOB_WORK_MANAGER_WAKEUP_INITIAL_DELAY", 1, a0);
        d = enumC18634bP72;
        C54249yb4 a02 = KQ.a0(-1L);
        a02.d = "workmanager_wakeup_repeat_interval_mins";
        EnumC18634bP7 enumC18634bP73 = new EnumC18634bP7("DURABLE_JOB_WORK_MANAGER_WAKEUP_REPEAT_INTERVAL", 2, a02);
        e = enumC18634bP73;
        C54249yb4 X2 = KQ.X(EnumC17099aP7.a);
        X2.d = "workmanager_existing_work_policy";
        EnumC18634bP7 enumC18634bP74 = new EnumC18634bP7("DURABLE_JOB_WORK_MANAGER_EXISTING_WORK_POLICY", 3, X2);
        f = enumC18634bP74;
        C54249yb4 Z2 = KQ.Z(1);
        Z2.d = "workmanager_wakeup_max_attempt";
        EnumC18634bP7 enumC18634bP75 = new EnumC18634bP7("DURABLE_JOB_WORK_MANAGER_WAKEUP_MAX_ATTEMPT", 4, Z2);
        g = enumC18634bP75;
        C54249yb4 U2 = KQ.U(false);
        U2.d = "durable_job_wm_idle_constraint";
        EnumC18634bP7 enumC18634bP76 = new EnumC18634bP7("DURABLE_JOB_WM_IDLE_CONSTRAINT", 5, U2);
        h = enumC18634bP76;
        C54249yb4 U3 = KQ.U(true);
        U3.d = "DURABLE_JOB_USE_IDLE_SCHEDULER";
        EnumC18634bP7 enumC18634bP77 = new EnumC18634bP7("DURABLE_JOB_IDLE_SCHEDULER", 6, U3);
        i = enumC18634bP77;
        C54249yb4 U4 = KQ.U(true);
        U4.d = "DURABLE_JOB_IDLE_SCHEDULER_FOR_PROCESS";
        EnumC18634bP7 enumC18634bP78 = new EnumC18634bP7("DURABLE_JOB_IDLE_SCHEDULER_FOR_PROCESS", 7, U4);
        j = enumC18634bP78;
        C54249yb4 U5 = KQ.U(true);
        U5.d = "DURABLE_JOB_IDLE_SCHEDULER_FOR_KICK";
        EnumC18634bP7 enumC18634bP79 = new EnumC18634bP7("DURABLE_JOB_IDLE_SCHEDULER_FOR_KICK", 8, U5);
        k = enumC18634bP79;
        C54249yb4 i0 = KQ.i0(AbstractC20168cP7.a);
        i0.d = "DURABLE_JOB_IDLE_SCHEDULER_EXCLUDED_JOB_IDENTIFIERS";
        EnumC18634bP7 enumC18634bP710 = new EnumC18634bP7("DURABLE_JOB_IDLE_SCHEDULER_EXCLUDED_JOB_IDENTIFIERS", 9, i0);
        t = enumC18634bP710;
        C54249yb4 U6 = KQ.U(false);
        U6.d = "schedule_dj_singletons_idle_scheduler";
        EnumC18634bP7 enumC18634bP711 = new EnumC18634bP7("DURABLE_JOB_SCHEDULE_SINGLETONS_IDLE_SCHEDULER", 10, U6);
        X = enumC18634bP711;
        C54249yb4 U7 = KQ.U(true);
        U7.d = "durable_job_individual_wakeups_enabled";
        EnumC18634bP7 enumC18634bP712 = new EnumC18634bP7("DURABLE_JOB_INDIVIDUAL_WAKEUPS_ENABLED", 11, U7);
        Y = enumC18634bP712;
        C54249yb4 U8 = KQ.U(true);
        U8.d = "DURABLE_JOB_LOG_BLIZZARD_EVENTS";
        EnumC18634bP7 enumC18634bP713 = new EnumC18634bP7("DURABLE_JOB_LOG_BLIZZARD_EVENTS", 12, U8);
        Z = enumC18634bP713;
        C54249yb4 U9 = KQ.U(true);
        U9.d = "DURABLE_JOB_CANCELLATION_ENABLED";
        EnumC18634bP7 enumC18634bP714 = new EnumC18634bP7("DURABLE_JOB_CANCELLATION_ENABLED", 13, U9);
        y0 = enumC18634bP714;
        C54249yb4 i02 = KQ.i0(AbstractC20168cP7.b);
        i02.d = "DURABLE_JOB_CANCELLATION_BLOCKLIST";
        EnumC18634bP7 enumC18634bP715 = new EnumC18634bP7("DURABLE_JOB_CANCELLATION_BLOCKLIST", 14, i02);
        z0 = enumC18634bP715;
        C54249yb4 i03 = KQ.i0(AbstractC20168cP7.c);
        i03.d = "DURABLE_JOB_CONSTRAINT_BLOCKLIST";
        EnumC18634bP7 enumC18634bP716 = new EnumC18634bP7("DURABLE_JOB_CONSTRAINT_BLOCKLIST", 15, i03);
        A0 = enumC18634bP716;
        C54249yb4 i04 = KQ.i0(AbstractC20168cP7.d);
        i04.d = "DURABLE_JOB_CRITICAL_JOB_IDENTIFIERS";
        EnumC18634bP7 enumC18634bP717 = new EnumC18634bP7("DURABLE_JOB_CRITICAL_JOB_IDENTIFIERS", 16, i04);
        B0 = enumC18634bP717;
        C0 = new EnumC18634bP7[]{enumC18634bP7, enumC18634bP72, enumC18634bP73, enumC18634bP74, enumC18634bP75, enumC18634bP76, enumC18634bP77, enumC18634bP78, enumC18634bP79, enumC18634bP710, enumC18634bP711, enumC18634bP712, enumC18634bP713, enumC18634bP714, enumC18634bP715, enumC18634bP716, enumC18634bP717};
    }

    public EnumC18634bP7(String str, int i2, C54249yb4 c54249yb4) {
        this.b = c54249yb4;
    }

    public static EnumC18634bP7 valueOf(String str) {
        return (EnumC18634bP7) Enum.valueOf(EnumC18634bP7.class, str);
    }

    public static EnumC18634bP7[] values() {
        return (EnumC18634bP7[]) C0.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return this.a;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final /* bridge */ /* synthetic */ String getName() {
        return name();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final C54249yb4 x() {
        return this.b;
    }
}
