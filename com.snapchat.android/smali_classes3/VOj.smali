.class public final LVOj;
.super LRRi;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;I)V
    .locals 0

    .line 1
    iput p2, p0, LVOj;->d:I

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
    iget v0, p0, LVOj;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UPDATE spectacles_context_notification_settings SET color_selection = ? WHERE device_serial_number = ? AND type = 2"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "UPDATE spectacles_context_notification_settings SET color_selection = ? WHERE device_serial_number = ? AND type = 1"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "UPDATE spectacles_context_notification_settings SET color_selection = ? WHERE device_serial_number = ? AND type = 0"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "UPDATE spectacles_context_notification_settings SET notifications_enabled = ? WHERE device_serial_number = ? AND type = 2"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "UPDATE spectacles_context_notification_settings SET notifications_enabled = ? WHERE device_serial_number = ? AND type = 1"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "UPDATE spectacles_context_notification_settings SET notifications_enabled = ? WHERE device_serial_number = ? AND type = 0"

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
