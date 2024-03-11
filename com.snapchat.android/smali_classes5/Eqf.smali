.class public final LEqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LEqf;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, LEqf;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, LEqf;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x1c

    .line 4
    invoke-direct {p0, p1}, LEqf;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1b

    .line 5
    invoke-direct {p0, p1}, LEqf;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1a

    .line 6
    invoke-direct {p0, p1}, LEqf;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x18

    .line 7
    invoke-direct {p0, p1}, LEqf;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x17

    .line 8
    invoke-direct {p0, p1}, LEqf;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x16

    .line 9
    invoke-direct {p0, p1}, LEqf;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x15

    .line 10
    invoke-direct {p0, p1}, LEqf;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x14

    .line 11
    invoke-direct {p0, p1}, LEqf;-><init>(I)V

    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p2}, LEqf;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, LEqf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    return v0

    .line 9
    :sswitch_0
    return v1

    .line 10
    nop

    .line 11
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
