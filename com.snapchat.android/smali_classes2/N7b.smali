.class public final synthetic LN7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:LO7b;

.field public final synthetic b:LJ7b;


# direct methods
.method public synthetic constructor <init>(LO7b;LJ7b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN7b;->a:LO7b;

    .line 5
    .line 6
    iput-object p2, p0, LN7b;->b:LJ7b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 8

    .line 1
    iget-object p1, p0, LN7b;->a:LO7b;

    .line 2
    .line 3
    iget-object p3, p0, LN7b;->b:LJ7b;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LO7b;->j(Landroid/view/FrameMetrics;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p1, LO7b;->k:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    iget-wide v0, p1, LO7b;->j:J

    .line 16
    .line 17
    cmp-long v2, v6, v0

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    iget-wide v0, p1, LO7b;->i:J

    .line 22
    .line 23
    cmp-long v2, v6, v0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p2}, LO7b;->h(Landroid/view/FrameMetrics;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    long-to-float v0, v0

    .line 32
    iget v1, p3, LJ7b;->d:F

    .line 33
    .line 34
    mul-float v0, v0, v1

    .line 35
    .line 36
    float-to-long v3, v0

    .line 37
    move-object v0, p1

    .line 38
    move-wide v1, v6

    .line 39
    move-object v5, p2

    .line 40
    invoke-virtual/range {v0 .. v5}, LO7b;->i(JJLandroid/view/FrameMetrics;)Lp29;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p3, p2}, LJ7b;->b(Lo29;)V

    .line 45
    .line 46
    .line 47
    iput-wide v6, p1, LO7b;->i:J

    .line 48
    .line 49
    :cond_0
    return-void
.end method
