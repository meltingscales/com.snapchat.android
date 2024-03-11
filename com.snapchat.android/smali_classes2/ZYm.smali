.class public final LZYm;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x26

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Invalid connection result: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const-string p1, "An unknown failure occurred"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-string p1, "This operation is not supported on this device"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const-string p1, "No permission to do operation"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const-string p1, "VR Service not connected"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    const-string p1, "VR Service obsolete"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    const-string p1, "VR Service updating"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    const-string p1, "VR Service disabled"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    const-string p1, "VR Service missing"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_8
    const-string p1, "VR Service present"

    .line 49
    .line 50
    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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
