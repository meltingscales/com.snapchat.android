.class public final LJej;
.super LRRi;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;I)V
    .locals 0

    .line 1
    iput p2, p0, LJej;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, LRRi;-><init>(LKnh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LJej;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string v0, "UPDATE snap_bluetooth_device SET ble_device_address = ? WHERE device_serial_number = ?"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_1
    const-string v0, "DELETE from snap_bluetooth_device where user_associated = 0 AND synced_from_server = 0"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_2
    const-string v0, "DELETE from snap_bluetooth_device"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_3
    const-string v0, "UPDATE snap_bluetooth_device SET auto_update_enabled = ? WHERE device_serial_number = ?"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_4
    const-string v0, "UPDATE snap_bluetooth_device SET location_data_enabled = ? WHERE device_serial_number = ?"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_5
    const-string v0, "UPDATE snap_bluetooth_device SET preferred_export_type = ? WHERE device_serial_number = ?"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_6
    const-string v0, "UPDATE snap_bluetooth_device SET calibration_data = ? WHERE device_serial_number = ?"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_7
    const-string v0, "UPDATE snap_bluetooth_device SET pairing_success_timestamp = ? WHERE device_serial_number = ?"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_8
    const-string v0, "UPDATE snap_bluetooth_device SET emoji = ?, customized_name = ?, customized_timestamp = ? WHERE device_serial_number= ?"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_9
    const-string v0, "UPDATE snap_bluetooth_device SET hardware_version = ? WHERE device_serial_number = ?"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_a
    const-string v0, "UPDATE snap_bluetooth_device SET ble_device_name = ? WHERE device_serial_number = ?"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_b
    const-string v0, "UPDATE snap_bluetooth_device SET shared_secret = ? WHERE device_serial_number = ?"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_c
    const-string v0, "UPDATE snap_bluetooth_device SET auto_import_to_camera_roll = ? WHERE device_serial_number = ?"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_d
    const-string v0, "UPDATE snap_bluetooth_device SET synced_from_server = ? WHERE device_serial_number = ?"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_e
    const-string v0, "UPDATE snap_bluetooth_device SET user_associated = ? WHERE device_serial_number = ?"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_f
    const-string v0, "UPDATE snap_bluetooth_device SET recovery_digest = ? WHERE device_serial_number = ?"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_10
    const-string v0, "UPDATE snap_bluetooth_device SET device_number = ? WHERE device_serial_number = ?"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_11
    const-string v0, "UPDATE snap_bluetooth_device SET last_media_count_update_timestamp = ? WHERE device_serial_number = ?"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_12
    const-string v0, "UPDATE snap_bluetooth_device SET since_last_media_list_photo_count = ? WHERE device_serial_number = ?"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_13
    const-string v0, "UPDATE snap_bluetooth_device SET since_last_media_list_video_count = ? WHERE device_serial_number = ?"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_14
    const-string v0, "UPDATE snap_bluetooth_device SET since_last_media_list_total_count = ? WHERE device_serial_number = ?"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_15
    const-string v0, "UPDATE snap_bluetooth_device SET current_photo_count = ? WHERE device_serial_number = ?"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_16
    const-string v0, "UPDATE snap_bluetooth_device SET current_video_count = ? WHERE device_serial_number = ?"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_17
    const-string v0, "UPDATE snap_bluetooth_device SET current_total_count = ? WHERE device_serial_number = ?"

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_18
    const-string v0, "UPDATE snap_bluetooth_device SET last_connected_timestamp = ? WHERE device_serial_number = ?"

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
