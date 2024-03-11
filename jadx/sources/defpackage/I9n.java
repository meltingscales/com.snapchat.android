package defpackage;

/* renamed from: I9n  reason: default package */
/* loaded from: classes.dex */
public final class I9n extends RRi {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I9n(AbstractC6690Knh abstractC6690Knh, int i) {
        super(abstractC6690Knh);
        this.d = i;
    }

    @Override // defpackage.RRi
    public final String b() {
        switch (this.d) {
            case 0:
                return "DELETE from WorkProgress where work_spec_id=?";
            default:
                return "DELETE FROM WorkProgress";
        }
    }
}
