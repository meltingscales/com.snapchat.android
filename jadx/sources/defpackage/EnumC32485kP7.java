package defpackage;

/* renamed from: kP7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC32485kP7 implements I58 {
    DURABLE_JOB_SUBMITTED(0),
    DURABLE_JOB_QUEUE_SIZE(1),
    DURABLE_JOB_STARTED(2),
    DURABLE_JOB_QUEUE_LATENCY(3),
    DURABLE_JOB_FINISHED(4),
    DURABLE_JOB_RETRIED(5),
    DURABLE_JOB_FAILED(6),
    DURABLE_JOB_TIMED_OUT(7);
    
    public final int a;

    EnumC32485kP7(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
