.class public final Lsxa;
.super LH2k;
.source "SourceFile"


# instance fields
.field public final B0:Ljava/lang/Class;

.field public final C0:LAWe;

.field public final D0:LAWe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LBWe;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/snap/opera/layer/ImageDebugLayerView;

    .line 5
    .line 6
    iput-object v0, p0, Lsxa;->B0:Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Lrxa;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lrxa;-><init>(Lsxa;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LAWe;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, LAWe;-><init>(LBWe;LV78;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lsxa;->C0:LAWe;

    .line 20
    .line 21
    new-instance v0, Lrxa;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lrxa;-><init>(Lsxa;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LAWe;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, LAWe;-><init>(LBWe;LV78;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lsxa;->D0:LAWe;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final W0()V
    .locals 4

    .line 1
    iget-object v0, p0, LH2k;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqxa;

    .line 4
    .line 5
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LATe;->d0:LHUa;

    .line 10
    .line 11
    iget v1, v1, LHUa;->a:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, v3, v1, v2}, Lqxa;->a(Lqxa;Ljava/lang/String;Ljava/lang/String;II)Lqxa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LH2k;->g1(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lsxa;->B0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsxa;->C0:LAWe;

    .line 6
    .line 7
    const-class v2, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lsxa;->D0:LAWe;

    .line 17
    .line 18
    const-class v2, Lcom/snap/opera/events/ViewerEvents$MediaResolutionDetected;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lsxa;->C0:LAWe;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lsxa;->D0:LAWe;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
