package defpackage;

/* renamed from: qs  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC42400qs implements I58 {
    TOP_SNAP_DISPLAYED(0),
    ATTACHMENT_TRIGGERED(1),
    TRACK_FLOW_TRIGGERED(2),
    METADATA_READY(3),
    NETWORKING_START(4),
    NETWORKING_RESULT_RECEIVED(5),
    DURABLE_JOB_START(6),
    DURABLE_JOB_SUBMITTED(7),
    BACKGROUND(8),
    BOTTOM_SNAP_DISPLAYED(9);
    
    public final int a;

    EnumC42400qs(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
