.class public final LAQ;
.super LwS0;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:LzQ;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LwS0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LAQ;->b:Landroid/view/Choreographer;

    .line 6
    .line 7
    new-instance p1, LzQ;

    .line 8
    .line 9
    invoke-direct {p1, p0}, LzQ;-><init>(LAQ;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LAQ;->c:LzQ;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LAQ;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LAQ;->d:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LAQ;->e:J

    .line 14
    .line 15
    iget-object v0, p0, LAQ;->b:Landroid/view/Choreographer;

    .line 16
    .line 17
    iget-object v1, p0, LAQ;->c:LzQ;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LAQ;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, LAQ;->c:LzQ;

    .line 5
    .line 6
    iget-object v1, p0, LAQ;->b:Landroid/view/Choreographer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
