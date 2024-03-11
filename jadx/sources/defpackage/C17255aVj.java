package defpackage;

import com.snap.bluetoothdevice.persistence.SpectaclesDatabase;

/* renamed from: aVj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17255aVj extends RRi {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17255aVj(SpectaclesDatabase spectaclesDatabase, int i) {
        super(spectaclesDatabase);
        this.d = i;
    }

    @Override // defpackage.RRi
    public final String b() {
        switch (this.d) {
            case 1:
                return "UPDATE spectacles_media_content SET video_metadata = ? WHERE device_serial_number = ? AND content_id= ?";
            case 2:
            case 5:
            default:
                return "UPDATE spectacles_media_content SET all_downloaded = 1 WHERE device_serial_number = ? AND content_id= ?";
            case 3:
                return "UPDATE spectacles_media_content SET record_time = ? WHERE device_serial_number = ? AND content_id= ?";
            case 4:
                return "UPDATE spectacles_media_content SET duration_time = ? WHERE device_serial_number = ? AND content_id= ?";
            case 6:
                return "UPDATE spectacles_media_content SET animated_thumbnail_status = ? WHERE device_serial_number = ? AND content_id= ?";
            case 7:
                return "UPDATE spectacles_media_content SET normal_thumbnail_downloaded = ? WHERE device_serial_number = ? AND content_id= ?";
            case 8:
                return "UPDATE spectacles_media_content SET generic_asset_count = ? WHERE device_serial_number = ? AND content_id= ?";
            case 9:
                return "UPDATE spectacles_media_content SET spectacles_content_location_info = ? WHERE device_serial_number = ? AND content_id= ?";
            case 10:
                return "UPDATE spectacles_media_content SET spectacles_content_location_info = 0 WHERE spectacles_content_location_info = 6";
            case 11:
                return "UPDATE spectacles_media_content SET spectacles_content_location_info = 0 WHERE spectacles_content_location_info = 6 AND device_serial_number = ?";
            case 12:
                return "UPDATE spectacles_media_content SET spectacles_content_location_info = 0 WHERE device_serial_number = ? AND content_id= ? AND spectacles_content_location_info = 5";
            case 13:
                return "DELETE from spectacles_media_content where device_serial_number = ?";
        }
    }
}
