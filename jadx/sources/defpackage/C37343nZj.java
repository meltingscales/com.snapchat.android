package defpackage;

/* renamed from: nZj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37343nZj extends RRi {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37343nZj(AbstractC6690Knh abstractC6690Knh, int i) {
        super(abstractC6690Knh);
        this.d = i;
    }

    @Override // defpackage.RRi
    public final String b() {
        switch (this.d) {
            case 0:
                return "UPDATE spectacles_transfer_channel_info SET content_transfer_mode = ? WHERE device_serial_number = ?";
            case 1:
                return "UPDATE spectacles_transfer_channel_info SET wifi_direct_retry_count = wifi_direct_retry_count + ? where device_serial_number = ?";
            case 2:
                return "UPDATE spectacles_transfer_channel_info SET wifi_direct_retry_count = 0 where device_serial_number = ?";
            case 3:
                return "UPDATE spectacles_transfer_channel_info SET wifi_ap_fallback_session_count = wifi_ap_fallback_session_count + ? where device_serial_number = ?";
            default:
                return "UPDATE spectacles_transfer_channel_info SET wifi_ap_fallback_session_count = 0 where device_serial_number = ?";
        }
    }
}
