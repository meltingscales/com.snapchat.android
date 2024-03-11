.class public final LOj8;
.super LNN6;
.source "SourceFile"


# instance fields
.field public final Z:J

.field public final y0:LyJ9;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LNN6;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x64

    .line 5
    .line 6
    iput-wide v0, p0, LOj8;->Z:J

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LyJ9;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, p0, v0, v2}, LyJ9;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LOj8;->y0:LyJ9;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    .line 1
    invoke-super {p0}, LNN6;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LOj8;->y0:LyJ9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-super {p0}, LNN6;->v()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-wide v1, p0, LOj8;->Z:J

    .line 6
    .line 7
    iget-object v3, p0, LOj8;->y0:LyJ9;

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
