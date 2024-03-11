.class public final LWH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN09;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LWH1;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, LWH1;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, LWH1;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1c

    .line 4
    invoke-direct {p0, p1}, LWH1;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1b

    .line 5
    invoke-direct {p0, p1}, LWH1;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1a

    .line 6
    invoke-direct {p0, p1}, LWH1;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x19

    .line 7
    invoke-direct {p0, p1}, LWH1;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x18

    .line 8
    invoke-direct {p0, p1}, LWH1;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x17

    .line 9
    invoke-direct {p0, p1}, LWH1;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x14

    .line 10
    invoke-direct {p0, p1}, LWH1;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x13

    .line 11
    invoke-direct {p0, p1}, LWH1;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x11

    .line 12
    invoke-direct {p0, p1}, LWH1;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0x10

    .line 13
    invoke-direct {p0, p1}, LWH1;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0xf

    .line 14
    invoke-direct {p0, p1}, LWH1;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0xd

    .line 15
    invoke-direct {p0, p1}, LWH1;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0xc

    .line 16
    invoke-direct {p0, p1}, LWH1;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0xb

    .line 17
    invoke-direct {p0, p1}, LWH1;-><init>(I)V

    return-void

    :pswitch_f
    const/16 p1, 0xa

    .line 18
    invoke-direct {p0, p1}, LWH1;-><init>(I)V

    return-void

    :pswitch_10
    const/16 p1, 0x9

    .line 19
    invoke-direct {p0, p1}, LWH1;-><init>(I)V

    return-void

    :pswitch_11
    const/4 p1, 0x7

    .line 20
    invoke-direct {p0, p1}, LWH1;-><init>(I)V

    return-void

    :pswitch_12
    const/4 p1, 0x6

    .line 21
    invoke-direct {p0, p1}, LWH1;-><init>(I)V

    return-void

    :pswitch_13
    const/4 p1, 0x5

    .line 22
    invoke-direct {p0, p1}, LWH1;-><init>(I)V

    return-void

    :pswitch_14
    const/4 p1, 0x4

    .line 23
    invoke-direct {p0, p1}, LWH1;-><init>(I)V

    return-void

    :pswitch_15
    const/4 p1, 0x3

    .line 24
    invoke-direct {p0, p1}, LWH1;-><init>(I)V

    return-void

    :pswitch_16
    const/4 p1, 0x1

    .line 25
    invoke-direct {p0, p1}, LWH1;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, -0x1

    .line 6
    int-to-long v2, v2

    .line 7
    mul-long v0, v0, v2

    .line 8
    .line 9
    return-wide v0
.end method

.method public static d(Ljava/lang/String;)LmAl;
    .locals 2

    .line 1
    sget-object v0, LmAl;->c:LmAl;

    .line 2
    .line 3
    const-string v1, "timeline"

    .line 4
    .line 5
    invoke-static {p0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LmAl;->d:LmAl;

    .line 13
    .line 14
    const-string v1, "timelineMusic"

    .line 15
    .line 16
    invoke-static {p0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, LmAl;->e:LmAl;

    .line 24
    .line 25
    const-string v1, "timelineCameraRoll"

    .line 26
    .line 27
    invoke-static {p0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, LmAl;->f:LmAl;

    .line 35
    .line 36
    const-string v1, "timelineMemories"

    .line 37
    .line 38
    invoke-static {p0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(LnFh;LnFh;)LnFh;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget v0, p1, LnFh;->b:I

    .line 5
    .line 6
    iget v1, p2, LnFh;->b:I

    .line 7
    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget v0, p1, LnFh;->a:I

    .line 15
    .line 16
    iget v1, p2, LnFh;->a:I

    .line 17
    .line 18
    if-le v0, v1, :cond_3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_3
    :goto_0
    move-object p1, p2

    .line 22
    :goto_1
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LWH1;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbxk;->g:LWH1;

    .line 7
    .line 8
    const v0, 0x7f0e0765

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :sswitch_0
    sget-object v0, Lkag;->j:LWH1;

    .line 13
    .line 14
    const v0, 0x7f0e00c8

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :sswitch_1
    sget-object v0, LHK2;->h:LWH1;

    .line 19
    .line 20
    const v0, 0x7f0e06e7

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :sswitch_2
    sget-object v0, LCA3;->f:LWH1;

    .line 25
    .line 26
    const v0, 0x7f0e016e

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    nop

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
