.class public abstract synthetic LzI8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "ENCYRPTION_LAYER_FAILURE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "ANALYTICS_FILE_DOWNLOADED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "FIRMWARE_LOGS_DOWNLOADED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "CHEERIOS_ERROR_REPORT_RECEIVED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "HERMOSA_ERROR_REPORT_RECEIVED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "MALIBU_ERROR_REPORT_RECEIVED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "CHEERIOS_CRASH_REPORT_RECEIVED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "HERMOSA_CRASH_REPORT_RECEIVED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "MALIBU_CRASH_REPORT_RECEIVED"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "LAGUNA_DEBUG_REPORT_RECEIVED"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic B(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "DEVICE_NOT_CHARGING"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "PHONE_STORAGE_LOW"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "FIRMWARE_UPDATED_AUTO_CONNECTION"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "FIRMWARE_FLASHING"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "FIRMWARE_UPDATING"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "FIRMWARE_APPLIED_PATCH"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "FIRMWARE_APPLYING_PATCH"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "FIRMWARE_TRANSFERRING"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "FIRMWARE_PREPARE_TRANSFER_WITHOUT_DOWNLOAD"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "FIRMWARE_DOWNLOADING__DELTA_DOWNLOAD"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "FIRMWARE_DOWNLOADING__REVERT_LIMIT"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "FIRMWARE_DOWNLOADING__METADATA_REQUEST"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "FIRMWARE_REVERTED"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_d
    const-string p0, "FIRMWARE_REVERTING"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_e
    const-string p0, "FIRMWARE_BATTERY_COLD"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_f
    const-string p0, "FIRMWARE_BATTERY_HOT"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_10
    const-string p0, "FIRMWARE_LOW_BATTERY"

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic C(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "SHRINK"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "ADJUST_HEIGHT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "ORIGINAL"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic D(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "ITALIC"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "NORMAL"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic E(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "BLACK"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "BOLD"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "DEMI_BOLD"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "MEDIUM"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "NORMAL"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "LIGHT"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic F(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "DROP_FRAME"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "SUCCESS"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic G(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "SNAP"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "CHAT"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "PLACE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "HOME"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "MORE_PEOPLE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "LIVE_LOCATION"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "italic"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, LVDc;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    const-string p0, "normal"

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const-string p0, "black"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, LVDc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    const-string p0, "bold"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p0, "demi-bold"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string p0, "medium"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const-string p0, "normal"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    const-string p0, "light"

    .line 44
    .line 45
    :goto_0
    return-object p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "camera_photos"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "temp_photos"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "placeholder_cache"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "scenario_resources"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "empty_target"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "photos"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "target_instance_cache"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "neutralization_cache"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "segmentation_cache"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "fonts"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    const-string p0, "tmp_dir"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    const-string p0, "config_models"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    const-string p0, "fullscreen_images_cache"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    const-string p0, "preview_images_cache"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    const-string p0, "fullscreen_video_cache"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    const-string p0, "stickers_low_resolution_cache"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    const-string p0, "stickers_high_resolution_cache"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(I)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x4

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_1
    const-wide/16 v0, 0x3

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_2
    const-wide/16 v0, 0x2

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_3
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_4
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0
.end method

.method public static synthetic e(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const p0, 0x7f0800ce

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    throw p0

    .line 19
    :cond_1
    const p0, 0x7f0800cd

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    const p0, 0x7f0800cf

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :cond_3
    const p0, 0x7f0800cc

    .line 28
    .line 29
    .line 30
    return p0
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "frozen"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "jank"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "slow"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "frame"

    .line 25
    .line 26
    return-object p0
.end method

.method public static g(LFu3;Ln2m;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LFu3;->t()I

    .line 5
    .line 6
    .line 7
    add-int/2addr p2, p3

    .line 8
    return p2
.end method

.method public static h(Lbum;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbum;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int p0, p0, p2

    .line 7
    .line 8
    return p0
.end method

.method public static i(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;)Z
    .locals 1

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static synthetic m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "TIME_IN_OPERA"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "TOTAL_TIME"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "PLAYER_START_TIME"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "PAGE_IN_LOADING_STATE"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "RESOLVED_MEDIA_TO_MINIMALLY_DISPLAYED"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "PAGE_START_TO_MEDIA_RESOLUTION"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "VIEWER_START"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "DECK_TIME"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "PAGE_RESOLUTION_TIME"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "MODEL_MODIFIERS_TIME"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    const-string p0, "MEDIA_RESOLUTION_TIME"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    const-string p0, "GROUP_RESOLVED_TO_START_MEDIA_RESOLUTION"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    const-string p0, "GROUP_RESOLUTION_TIME"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    const-string p0, "RX_START_TO_START_GROUP_RESOLUTION"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    const-string p0, "TIME_IN_FEATURE_CODE_AFTER_RX"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    const-string p0, "TIME_TO_CREATE_RX_STREAM"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    const-string p0, "INITIAL_TIME_IN_FEATURE_CODE"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "RESOLVED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :cond_1
    const-string p0, "EXIT"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "BANNED"

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "CAMERA_PHOTOS"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "TEMP_PHOTOS"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "PLACEHOLDER_CACHE"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "SCENARIO_RESOURCES_DIR"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "EMPTY_TARGET"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "PHOTOS"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "TARGET_INSTANCE_CACHE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "NEUTRALIZATION_CACHE"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "SEGMENTATION_CACHE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "FONTS"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    const-string p0, "TMP_DIR"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    const-string p0, "CONFIG_AND_MODELS"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    const-string p0, "FULLSCREEN_IMAGES_CACHE"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    const-string p0, "PREVIEW_CACHE"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    const-string p0, "FULLSCREEN_VIDEO_CACHE"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    const-string p0, "STICKERS_LOW_RESOLUTION_CACHE"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    const-string p0, "STICKERS_HIGH_RESOLUTION_CACHE"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "EMAIL_BROWSER_FAIL"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "EMAIL_BROWSER_OPEN"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "EMAIL_FLOW_START"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "PHONE_FLOW_ABANDON"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "PHONE_FLOW_SUCCEED"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "PHONE_FLOW_START"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "FLOW_START_DIALOG"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "FRIEND_CONTACT_SYNC"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :cond_1
    const-string p0, "FRIEND_UPDATE_PARTIAL"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "FRIEND_UPDATE_FULL"

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "WAIT_UNTIL_LOADED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "ASYNC"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "SYNC"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic t(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "DEV"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "PRIVATE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "PUBLIC"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic u(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "PROCESSED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "RAW"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic v(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "UNDEFINED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "RECENTLY_JOINED_SUGGESTION"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "PROFILE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "PENDING_FRIEND_REQUEST_REMINDER"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "AVAILABLE_FRIEND_SUGGESTIONS"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "ADDED_ME_NOTIFICATION"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "ADD_FRIENDS_DEEPLINK"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "ADD_FRIENDS_BUTTON_ON_TOP_BAR_ON_FRIENDS_FEED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "ADD_FRIENDS_BUTTON_ON_TOP_BAR_ON_DISCOVER_FEED"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "ADD_FRIENDS_BUTTON_ON_TOP_BAR_ON_CAMERA"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "ADD_FRIENDS"

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic w(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "OPERA_AUTO_PLAY"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "OPERA_UP_NEXT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "DF"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic x(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "ADD"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "NAME"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "NONE"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "ADD"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "NAME"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "WATCH"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "UPDATE"

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic z(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "RESTRICTED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "UNRESTRICTED"

    .line 14
    .line 15
    return-object p0
.end method
