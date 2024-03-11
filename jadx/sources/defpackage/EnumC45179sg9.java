package defpackage;

/* renamed from: sg9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC45179sg9 implements I58 {
    BACKGROUND_DURABLE_JOB(0),
    ON_DEMAND_ADD_FRIEND_PAGE(1),
    ON_DEMAND_CAMERA_TAKEOVER(2),
    ON_DEMAND_DF_QA(3),
    ON_DEMAND_FF_QA(4),
    SILENT_NOTIFICATION(5),
    SUGGESTED_NOTIFICATION(6),
    STARTUP_SYNCER(7);
    
    public final int a;

    EnumC45179sg9(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
