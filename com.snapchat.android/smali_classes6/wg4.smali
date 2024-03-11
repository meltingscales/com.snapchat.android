.class public final Lwg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwg4;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, Lwg4;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x6

    if-eq p1, p2, :cond_4

    const/4 p2, 0x7

    if-eq p1, p2, :cond_3

    const/16 p2, 0x9

    if-eq p1, p2, :cond_2

    const/16 p2, 0x1c

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1d

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lwg4;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x18

    .line 4
    invoke-direct {p0, p1}, Lwg4;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x17

    .line 5
    invoke-direct {p0, p1}, Lwg4;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x16

    .line 6
    invoke-direct {p0, p1}, Lwg4;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x15

    .line 7
    invoke-direct {p0, p1}, Lwg4;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x11

    .line 8
    invoke-direct {p0, p1}, Lwg4;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x10

    .line 9
    invoke-direct {p0, p1}, Lwg4;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0xf

    .line 10
    invoke-direct {p0, p1}, Lwg4;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0xe

    .line 11
    invoke-direct {p0, p1}, Lwg4;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0xd

    .line 12
    invoke-direct {p0, p1}, Lwg4;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0xc

    .line 13
    invoke-direct {p0, p1}, Lwg4;-><init>(I)V

    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p2}, Lwg4;-><init>(I)V

    return-void

    .line 15
    :cond_1
    invoke-direct {p0, p2}, Lwg4;-><init>(I)V

    return-void

    .line 16
    :cond_2
    invoke-direct {p0, p2}, Lwg4;-><init>(I)V

    return-void

    .line 17
    :cond_3
    invoke-direct {p0, p2}, Lwg4;-><init>(I)V

    return-void

    .line 18
    :cond_4
    invoke-direct {p0, p2}, Lwg4;-><init>(I)V

    return-void

    .line 19
    :cond_5
    invoke-direct {p0, p2}, Lwg4;-><init>(I)V

    return-void

    .line 20
    :cond_6
    invoke-direct {p0, p2}, Lwg4;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
