.class public final LW39;
.super LcT0;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHHm;LTfd;La26;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput v0, p0, LW39;->j:I

    .line 6
    const-string v0, "VideoDecoderRunnable"

    invoke-direct {p0, p2, p3, v0}, LcT0;-><init>(LTfd;La26;Ljava/lang/String;)V

    iput-object p1, p0, LW39;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu39;LTfd;La26;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LW39;->j:I

    .line 2
    const-string v0, "VideoExtractorRunnable"

    invoke-direct {p0, p2, p3, v0}, LcT0;-><init>(LTfd;La26;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, LW39;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, LW39;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LW39;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LHHm;

    .line 10
    .line 11
    invoke-virtual {v0}, LHHm;->i()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, LW39;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkw0;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1, p0}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ld26;->K0(LR93;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    new-instance v0, Lkw0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p0}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ld26;->K0(LR93;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, LW39;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LzX3;

    .line 29
    .line 30
    invoke-virtual {v0}, LzX3;->g()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LW39;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "VideoExtractorRunnable"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "VideoDecoderRunnable"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "FrameTimeReaderRunnable"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
