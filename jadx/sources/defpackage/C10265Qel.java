package defpackage;

/* renamed from: Qel  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10265Qel extends RRi {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10265Qel(Object obj, AbstractC6690Knh abstractC6690Knh, int i) {
        super(abstractC6690Knh);
        this.d = i;
        this.e = obj;
    }

    @Override // defpackage.RRi
    public final String b() {
        switch (this.d) {
            case 0:
                return "DELETE FROM Tag";
            case 1:
                return "DELETE from spectacles_config_pairs";
            default:
                return "UPDATE spectacles_media_file SET size = ? where file_type = ? AND content_id = ?";
        }
    }
}
