.class public final LXR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LXR;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, LXR;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, LXR;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1c

    .line 4
    invoke-direct {p0, p1}, LXR;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1b

    .line 5
    invoke-direct {p0, p1}, LXR;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1a

    .line 6
    invoke-direct {p0, p1}, LXR;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x19

    .line 7
    invoke-direct {p0, p1}, LXR;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x18

    .line 8
    invoke-direct {p0, p1}, LXR;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x14

    .line 9
    invoke-direct {p0, p1}, LXR;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x13

    .line 10
    invoke-direct {p0, p1}, LXR;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0xf

    .line 11
    invoke-direct {p0, p1}, LXR;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0xd

    .line 12
    invoke-direct {p0, p1}, LXR;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0xc

    .line 13
    invoke-direct {p0, p1}, LXR;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0xb

    .line 14
    invoke-direct {p0, p1}, LXR;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0xa

    .line 15
    invoke-direct {p0, p1}, LXR;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0x9

    .line 16
    invoke-direct {p0, p1}, LXR;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0x8

    .line 17
    invoke-direct {p0, p1}, LXR;-><init>(I)V

    return-void

    :pswitch_f
    const/4 p1, 0x7

    .line 18
    invoke-direct {p0, p1}, LXR;-><init>(I)V

    return-void

    :pswitch_10
    const/4 p1, 0x6

    .line 19
    invoke-direct {p0, p1}, LXR;-><init>(I)V

    return-void

    :pswitch_11
    const/4 p1, 0x5

    .line 20
    invoke-direct {p0, p1}, LXR;-><init>(I)V

    return-void

    :pswitch_12
    const/4 p1, 0x4

    .line 21
    invoke-direct {p0, p1}, LXR;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
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
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(I)I
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LAfc;->X(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget v4, v0, v3

    .line 12
    .line 13
    invoke-static {v4}, LAfc;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ne v5, p0, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_2
    return v2
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LXR;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, La2j;->k:LXR;

    .line 7
    .line 8
    const v0, 0x7f0e06eb

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_0
    sget-object v0, Lgag;->i:LXR;

    .line 13
    .line 14
    const v0, 0x7f0e0070

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_1
    sget-object v0, LvK2;->g:LXR;

    .line 19
    .line 20
    const v0, 0x7f0e0766

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
