package defpackage;

/* renamed from: ASj  reason: default package */
/* loaded from: classes3.dex */
public final class ASj extends RRi {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ASj(AbstractC6690Knh abstractC6690Knh, int i) {
        super(abstractC6690Knh);
        this.d = i;
    }

    @Override // defpackage.RRi
    public final String b() {
        switch (this.d) {
            case 0:
                return "DELETE from spectacles_firmware_update_metadata";
            default:
                return "UPDATE spectacles_firmware_update_metadata SET transferred_to_firmware_timestamp = ? where firmware_update_file_id = ?";
        }
    }
}
