.class public final LnKm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsLm;


# instance fields
.field public final a:LKTa;

.field public final b:Lx29;

.field public final c:LmKm;


# direct methods
.method public constructor <init>(LKTa;Lx29;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnKm;->a:LKTa;

    .line 5
    .line 6
    iput-object p2, p0, LnKm;->b:Lx29;

    .line 7
    .line 8
    new-instance p1, LmKm;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p1, LmKm;->a:Z

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p1, LmKm;->b:J

    .line 19
    .line 20
    iput-wide v0, p1, LmKm;->c:J

    .line 21
    .line 22
    const/4 p2, -0x1

    .line 23
    iput p2, p1, LmKm;->d:I

    .line 24
    .line 25
    iput-object p1, p0, LnKm;->c:LmKm;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(JJ)LrLm;
    .locals 0

    .line 1
    sget-object p1, LrLm;->a:LrLm;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, LnKm;->a:LKTa;

    .line 2
    .line 3
    invoke-interface {v0}, LKTa;->d()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LnKm;->c:LmKm;

    .line 7
    .line 8
    iget-wide v2, v1, LmKm;->b:J

    .line 9
    .line 10
    iget-wide v5, v1, LmKm;->c:J

    .line 11
    .line 12
    cmp-long v4, v2, v5

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-boolean v9, v1, LmKm;->a:Z

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    iget-object v4, p0, LnKm;->b:Lx29;

    .line 23
    .line 24
    invoke-interface/range {v4 .. v9}, Lx29;->b(JJZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0}, LKTa;->f()LV6f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LV6f;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j(IJJ)LV6f;
    .locals 2

    .line 1
    iget-object p4, p0, LnKm;->c:LmKm;

    .line 2
    .line 3
    iget-wide v0, p4, LmKm;->c:J

    .line 4
    .line 5
    iput-wide v0, p4, LmKm;->b:J

    .line 6
    .line 7
    iput-wide p2, p4, LmKm;->c:J

    .line 8
    .line 9
    iget p5, p4, LmKm;->d:I

    .line 10
    .line 11
    if-eq p5, p1, :cond_0

    .line 12
    .line 13
    const/4 p5, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p5, 0x0

    .line 16
    :goto_0
    iput-boolean p5, p4, LmKm;->a:Z

    .line 17
    .line 18
    iput p1, p4, LmKm;->d:I

    .line 19
    .line 20
    cmp-long p1, v0, p2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-object p3, p0, LnKm;->b:Lx29;

    .line 29
    .line 30
    invoke-interface {p3, p1, p2, p5}, Lx29;->a(JZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, LnKm;->a:LKTa;

    .line 34
    .line 35
    invoke-interface {p1}, LKTa;->f()LV6f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, LV6f;->a()V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LnKm;->c:LmKm;

    .line 3
    .line 4
    iput-boolean v0, v1, LmKm;->a:Z

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    iput-wide v2, v1, LmKm;->b:J

    .line 9
    .line 10
    iput-wide v2, v1, LmKm;->c:J

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, v1, LmKm;->d:I

    .line 14
    .line 15
    return-void
.end method
