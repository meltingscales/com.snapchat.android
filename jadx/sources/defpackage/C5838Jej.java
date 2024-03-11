package defpackage;

import com.snap.bluetoothdevice.persistence.SpectaclesDatabase;

/* renamed from: Jej  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5838Jej extends RRi {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5838Jej(SpectaclesDatabase spectaclesDatabase, int i) {
        super(spectaclesDatabase);
        this.d = i;
    }

    @Override // defpackage.RRi
    public final String b() {
        switch (this.d) {
            case 0:
                return "UPDATE snap_bluetooth_device SET last_connected_timestamp = ? WHERE device_serial_number = ?";
            case 1:
                return "UPDATE snap_bluetooth_device SET current_total_count = ? WHERE device_serial_number = ?";
            case 2:
                return "UPDATE snap_bluetooth_device SET current_video_count = ? WHERE device_serial_number = ?";
            case 3:
                return "UPDATE snap_bluetooth_device SET current_photo_count = ? WHERE device_serial_number = ?";
            case 4:
                return "UPDATE snap_bluetooth_device SET since_last_media_list_total_count = ? WHERE device_serial_number = ?";
            case 5:
                return "UPDATE snap_bluetooth_device SET since_last_media_list_video_count = ? WHERE device_serial_number = ?";
            case 6:
                return "UPDATE snap_bluetooth_device SET since_last_media_list_photo_count = ? WHERE device_serial_number = ?";
            case 7:
                return "UPDATE snap_bluetooth_device SET last_media_count_update_timestamp = ? WHERE device_serial_number = ?";
            case 8:
                return "UPDATE snap_bluetooth_device SET device_number = ? WHERE device_serial_number = ?";
            case 9:
                return "UPDATE snap_bluetooth_device SET recovery_digest = ? WHERE device_serial_number = ?";
            case 10:
                return "UPDATE snap_bluetooth_device SET user_associated = ? WHERE device_serial_number = ?";
            case 11:
                return "UPDATE snap_bluetooth_device SET synced_from_server = ? WHERE device_serial_number = ?";
            case 12:
                return "UPDATE snap_bluetooth_device SET auto_import_to_camera_roll = ? WHERE device_serial_number = ?";
            case 13:
                return "UPDATE snap_bluetooth_device SET shared_secret = ? WHERE device_serial_number = ?";
            case 14:
                return "UPDATE snap_bluetooth_device SET ble_device_name = ? WHERE device_serial_number = ?";
            case 15:
                return "UPDATE snap_bluetooth_device SET hardware_version = ? WHERE device_serial_number = ?";
            case 16:
                return "UPDATE snap_bluetooth_device SET emoji = ?, customized_name = ?, customized_timestamp = ? WHERE device_serial_number= ?";
            case 17:
                return "UPDATE snap_bluetooth_device SET pairing_success_timestamp = ? WHERE device_serial_number = ?";
            case 18:
            case 22:
            case 23:
            case 25:
            case 26:
            default:
                return "UPDATE snap_bluetooth_device SET ble_device_address = ? WHERE device_serial_number = ?";
            case 19:
                return "UPDATE snap_bluetooth_device SET calibration_data = ? WHERE device_serial_number = ?";
            case 20:
                return "UPDATE snap_bluetooth_device SET preferred_export_type = ? WHERE device_serial_number = ?";
            case 21:
                return "UPDATE snap_bluetooth_device SET location_data_enabled = ? WHERE device_serial_number = ?";
            case 24:
                return "UPDATE snap_bluetooth_device SET auto_update_enabled = ? WHERE device_serial_number = ?";
            case 27:
                return "DELETE from snap_bluetooth_device";
            case 28:
                return "DELETE from snap_bluetooth_device where user_associated = 0 AND synced_from_server = 0";
        }
    }
}
