.class public final LmNj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LmNj;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, LmNj;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/16 p2, 0x10

    if-eq p1, p2, :cond_2

    const/16 p2, 0x13

    if-eq p1, p2, :cond_1

    const/16 p2, 0x14

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, LmNj;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x1c

    .line 4
    invoke-direct {p0, p1}, LmNj;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1b

    .line 5
    invoke-direct {p0, p1}, LmNj;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1a

    .line 6
    invoke-direct {p0, p1}, LmNj;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x19

    .line 7
    invoke-direct {p0, p1}, LmNj;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x18

    .line 8
    invoke-direct {p0, p1}, LmNj;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0xd

    .line 9
    invoke-direct {p0, p1}, LmNj;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0xc

    .line 10
    invoke-direct {p0, p1}, LmNj;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0xb

    .line 11
    invoke-direct {p0, p1}, LmNj;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0xa

    .line 12
    invoke-direct {p0, p1}, LmNj;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x9

    .line 13
    invoke-direct {p0, p1}, LmNj;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0x8

    .line 14
    invoke-direct {p0, p1}, LmNj;-><init>(I)V

    return-void

    :pswitch_b
    const/4 p1, 0x7

    .line 15
    invoke-direct {p0, p1}, LmNj;-><init>(I)V

    return-void

    :pswitch_c
    const/4 p1, 0x6

    .line 16
    invoke-direct {p0, p1}, LmNj;-><init>(I)V

    return-void

    :pswitch_d
    const/4 p1, 0x5

    .line 17
    invoke-direct {p0, p1}, LmNj;-><init>(I)V

    return-void

    :pswitch_e
    const/4 p1, 0x4

    .line 18
    invoke-direct {p0, p1}, LmNj;-><init>(I)V

    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p2}, LmNj;-><init>(I)V

    return-void

    .line 20
    :cond_1
    invoke-direct {p0, p2}, LmNj;-><init>(I)V

    return-void

    .line 21
    :cond_2
    invoke-direct {p0, p2}, LmNj;-><init>(I)V

    return-void

    .line 22
    :cond_3
    invoke-direct {p0, p2}, LmNj;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(LuLm;)LqMm;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, LqMm;

    .line 4
    .line 5
    const-string v0, "Null InitializeResult"

    .line 6
    .line 7
    invoke-direct {p0, v0}, LxMm;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, LuLm;->b:Ljava/lang/Throwable;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    new-instance p0, LqMm;

    .line 16
    .line 17
    const-string v0, "Null error from InitializeResult"

    .line 18
    .line 19
    invoke-direct {p0, v0}, LxMm;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, LqMm;

    .line 24
    .line 25
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, LxMm;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v0

    .line 33
    :goto_0
    return-object p0
.end method
