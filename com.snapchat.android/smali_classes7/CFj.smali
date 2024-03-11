.class public final LCFj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LCFj;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, LCFj;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, LCFj;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1c

    .line 4
    invoke-direct {p0, p1}, LCFj;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1b

    .line 5
    invoke-direct {p0, p1}, LCFj;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x19

    .line 6
    invoke-direct {p0, p1}, LCFj;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x17

    .line 7
    invoke-direct {p0, p1}, LCFj;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x15

    .line 8
    invoke-direct {p0, p1}, LCFj;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x12

    .line 9
    invoke-direct {p0, p1}, LCFj;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x11

    .line 10
    invoke-direct {p0, p1}, LCFj;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x10

    .line 11
    invoke-direct {p0, p1}, LCFj;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0xf

    .line 12
    invoke-direct {p0, p1}, LCFj;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0xe

    .line 13
    invoke-direct {p0, p1}, LCFj;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0xd

    .line 14
    invoke-direct {p0, p1}, LCFj;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0xb

    .line 15
    invoke-direct {p0, p1}, LCFj;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0x9

    .line 16
    invoke-direct {p0, p1}, LCFj;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0x8

    .line 17
    invoke-direct {p0, p1}, LCFj;-><init>(I)V

    return-void

    :pswitch_f
    const/4 p1, 0x7

    .line 18
    invoke-direct {p0, p1}, LCFj;-><init>(I)V

    return-void

    :pswitch_10
    const/4 p1, 0x6

    .line 19
    invoke-direct {p0, p1}, LCFj;-><init>(I)V

    return-void

    :pswitch_11
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, LCFj;-><init>(I)V

    return-void

    :pswitch_12
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1}, LCFj;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(I)LRlm;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LRlm;->d:LRlm;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " is not a valid type for UploadUrlTypes"

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    sget-object p0, LRlm;->b:LRlm;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p0, LRlm;->a:LRlm;

    .line 39
    .line 40
    :goto_0
    return-object p0
.end method
