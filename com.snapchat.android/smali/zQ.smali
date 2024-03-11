.class public final LzQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:LAQ;


# direct methods
.method public constructor <init>(LAQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzQ;->a:LAQ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    .line 1
    iget-object p1, p0, LzQ;->a:LAQ;

    .line 2
    .line 3
    iget-boolean p2, p1, LAQ;->d:Z

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p1, LwS0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Luek;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p2, p1, LwS0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Luek;

    .line 21
    .line 22
    iget-wide v2, p1, LAQ;->e:J

    .line 23
    .line 24
    sub-long v2, v0, v2

    .line 25
    .line 26
    long-to-double v2, v2

    .line 27
    invoke-virtual {p2, v2, v3}, Luek;->d(D)V

    .line 28
    .line 29
    .line 30
    iput-wide v0, p1, LAQ;->e:J

    .line 31
    .line 32
    iget-object p2, p1, LAQ;->b:Landroid/view/Choreographer;

    .line 33
    .line 34
    iget-object p1, p1, LAQ;->c:LzQ;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
