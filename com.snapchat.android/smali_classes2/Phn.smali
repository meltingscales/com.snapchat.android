.class public final LPhn;
.super Lzmn;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LBin;I)V
    .locals 0

    .line 1
    iput p2, p0, LPhn;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzmn;-><init>(LBin;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LPhn;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :pswitch_0
    new-instance v0, Lqin;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lqin;-><init>(LBin;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
