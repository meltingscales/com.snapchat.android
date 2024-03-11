package defpackage;

/* renamed from: PZj  reason: default package */
/* loaded from: classes3.dex */
public final class PZj extends RRi {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PZj(AbstractC6690Knh abstractC6690Knh, int i) {
        super(abstractC6690Knh);
        this.d = i;
    }

    @Override // defpackage.RRi
    public final String b() {
        switch (this.d) {
            case 0:
                return "DELETE from spectacles_update_event";
            case 1:
                return "UPDATE spectacles_update_event SET seen_timestamp = ? where update_version = ?";
            case 2:
                return "UPDATE spectacles_update_event SET tapped_timestamp = ? where update_version = ?";
            default:
                return "UPDATE spectacles_update_event SET is_active = ? where update_version = ?";
        }
    }
}
