package defpackage;

/* renamed from: HOj  reason: default package */
/* loaded from: classes3.dex */
public final class HOj extends RRi {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HOj(AbstractC6690Knh abstractC6690Knh, int i) {
        super(abstractC6690Knh);
        this.d = i;
    }

    @Override // defpackage.RRi
    public final String b() {
        switch (this.d) {
            case 0:
                return "UPDATE spectacles_content_store SET idle_transfer_download_count = idle_transfer_download_count + ? where device_serial_number = ?";
            case 1:
                return "UPDATE spectacles_content_store SET idle_transfer_download_count = 0 where device_serial_number = ?";
            default:
                return "UPDATE spectacles_content_store SET last_successful_content_list_timestamp = ? where device_serial_number = ?";
        }
    }
}
