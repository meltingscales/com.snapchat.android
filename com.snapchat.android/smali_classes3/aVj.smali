.class public final LaVj;
.super LRRi;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;I)V
    .locals 0

    .line 1
    iput p2, p0, LaVj;->d:I

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
    iget v0, p0, LaVj;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string v0, "UPDATE spectacles_media_content SET all_downloaded = 1 WHERE device_serial_number = ? AND content_id= ?"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_1
    const-string v0, "DELETE from spectacles_media_content where device_serial_number = ?"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_2
    const-string v0, "UPDATE spectacles_media_content SET spectacles_content_location_info = 0 WHERE device_serial_number = ? AND content_id= ? AND spectacles_content_location_info = 5"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_3
    const-string v0, "UPDATE spectacles_media_content SET spectacles_content_location_info = 0 WHERE spectacles_content_location_info = 6 AND device_serial_number = ?"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_4
    const-string v0, "UPDATE spectacles_media_content SET spectacles_content_location_info = 0 WHERE spectacles_content_location_info = 6"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_5
    const-string v0, "UPDATE spectacles_media_content SET spectacles_content_location_info = ? WHERE device_serial_number = ? AND content_id= ?"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_6
    const-string v0, "UPDATE spectacles_media_content SET generic_asset_count = ? WHERE device_serial_number = ? AND content_id= ?"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_7
    const-string v0, "UPDATE spectacles_media_content SET normal_thumbnail_downloaded = ? WHERE device_serial_number = ? AND content_id= ?"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_8
    const-string v0, "UPDATE spectacles_media_content SET animated_thumbnail_status = ? WHERE device_serial_number = ? AND content_id= ?"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_9
    const-string v0, "UPDATE spectacles_media_content SET duration_time = ? WHERE device_serial_number = ? AND content_id= ?"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_a
    const-string v0, "UPDATE spectacles_media_content SET record_time = ? WHERE device_serial_number = ? AND content_id= ?"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_b
    const-string v0, "UPDATE spectacles_media_content SET video_metadata = ? WHERE device_serial_number = ? AND content_id= ?"

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
