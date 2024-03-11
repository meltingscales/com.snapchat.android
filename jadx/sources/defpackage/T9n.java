package defpackage;

/* renamed from: T9n  reason: default package */
/* loaded from: classes.dex */
public final class T9n extends RRi {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ T9n(AbstractC6690Knh abstractC6690Knh, int i) {
        super(abstractC6690Knh);
        this.d = i;
    }

    @Override // defpackage.RRi
    public final String b() {
        switch (this.d) {
            case 0:
                return "UPDATE workspec SET schedule_requested_at=? WHERE id=?";
            case 1:
                return "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)";
            case 2:
            case 3:
            default:
                return "UPDATE workspec SET run_attempt_count=0 WHERE id=?";
            case 4:
                return "DELETE FROM workspec WHERE id=?";
            case 5:
                return "UPDATE workspec SET state=? WHERE id=?";
            case 6:
                return "UPDATE workspec SET period_count=period_count+1 WHERE id=?";
            case 7:
                return "UPDATE workspec SET output=? WHERE id=?";
            case 8:
                return "UPDATE workspec SET last_enqueue_time=? WHERE id=?";
            case 9:
                return "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?";
        }
    }
}
