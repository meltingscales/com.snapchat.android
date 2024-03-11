package defpackage;

/* renamed from: ncl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37418ncl extends RRi {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37418ncl(Object obj, AbstractC6690Knh abstractC6690Knh, int i) {
        super(abstractC6690Knh);
        this.d = i;
        this.e = obj;
    }

    @Override // defpackage.RRi
    public final String b() {
        switch (this.d) {
            case 0:
                return "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?";
            case 1:
                return "DELETE FROM SystemIdInfo where work_spec_id=?";
            default:
                return "DELETE FROM worktag WHERE work_spec_id=?";
        }
    }
}
