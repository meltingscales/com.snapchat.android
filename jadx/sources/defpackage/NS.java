package defpackage;

/* renamed from: NS  reason: default package */
/* loaded from: classes4.dex */
public enum NS {
    MAIN_ANR("Main thread ANR detected."),
    DB_ANR("Database write thread ANR detected."),
    DURABLE_JOB("Durable job manager ANR detected."),
    ANR_WATCHDOG("ANR detected on ANR watchdog scheduler"),
    UI_BG_ANR("ANR detected on user interactive scheduler"),
    CPU_ANR("ANR detected on computation scheduler"),
    IDLE_ANR("ANR detected on idle scheduler");
    
    public final String a;

    NS(String str) {
        this.a = str;
    }
}
