.class public final LnZj;
.super LRRi;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LKnh;I)V
    .locals 0

    .line 1
    iput p2, p0, LnZj;->d:I

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
    iget v0, p0, LnZj;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UPDATE spectacles_transfer_channel_info SET wifi_ap_fallback_session_count = 0 where device_serial_number = ?"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "UPDATE spectacles_transfer_channel_info SET wifi_ap_fallback_session_count = wifi_ap_fallback_session_count + ? where device_serial_number = ?"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "UPDATE spectacles_transfer_channel_info SET wifi_direct_retry_count = 0 where device_serial_number = ?"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "UPDATE spectacles_transfer_channel_info SET wifi_direct_retry_count = wifi_direct_retry_count + ? where device_serial_number = ?"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "UPDATE spectacles_transfer_channel_info SET content_transfer_mode = ? WHERE device_serial_number = ?"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
