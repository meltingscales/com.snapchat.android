.class public final Lv29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Long;

.field public e:J

.field public f:J

.field public final g:LLr3;

.field public h:I

.field public final i:LKug;

.field public final j:LFs0;


# direct methods
.method public constructor <init>(LLr3;LKug;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv29;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lv29;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lv29;->c:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lv29;->d:Ljava/lang/Long;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lv29;->e:J

    .line 18
    .line 19
    iput-wide v1, p0, Lv29;->f:J

    .line 20
    .line 21
    iput v0, p0, Lv29;->h:I

    .line 22
    .line 23
    sget-object v0, Lp;->Q0:Lp;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "FrameDispatcherClock"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    sget-object v0, LFs0;->a:LFs0;

    .line 34
    .line 35
    iput-object v0, p0, Lv29;->j:LFs0;

    .line 36
    .line 37
    iput-object p1, p0, Lv29;->g:LLr3;

    .line 38
    .line 39
    iput-object p2, p0, Lv29;->i:LKug;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(JZ)J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv29;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lv29;->g:LLr3;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lv29;->i:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LwZg;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v2, LHKg;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-boolean v0, p0, Lv29;->a:Z

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lv29;->d:Ljava/lang/Long;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-boolean v0, p0, Lv29;->c:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, Lv29;->b(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    :goto_0
    invoke-virtual {p0, p3, v4}, Lv29;->d(ZZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {p0, p1, p2}, Lv29;->c(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lv29;->c:Z

    .line 56
    .line 57
    invoke-virtual {p0, p3, v4}, Lv29;->d(ZZ)V

    .line 58
    .line 59
    .line 60
    move-wide v0, p1

    .line 61
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Lv29;->d:Ljava/lang/Long;

    .line 66
    .line 67
    iput-wide p1, p0, Lv29;->e:J

    .line 68
    .line 69
    iput-wide v2, p0, Lv29;->f:J

    .line 70
    .line 71
    iget p1, p0, Lv29;->h:I

    .line 72
    .line 73
    add-int/2addr p1, v4

    .line 74
    iput p1, p0, Lv29;->h:I

    .line 75
    .line 76
    return-wide v0

    .line 77
    :cond_3
    check-cast v2, LHKg;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    invoke-virtual {p0, p3, v1}, Lv29;->d(ZZ)V

    .line 87
    .line 88
    .line 89
    return-wide p1
.end method

.method public final b(J)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv29;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lv29;->d:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lv29;->f:J

    .line 11
    .line 12
    sub-long/2addr p1, v2

    .line 13
    add-long/2addr p1, v0

    .line 14
    return-wide p1
.end method

.method public final c(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lv29;->d:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lv29;->e:J

    .line 8
    .line 9
    sub-long/2addr p1, v2

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final d(ZZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x5

    .line 4
    iget v0, p0, Lv29;->h:I

    .line 5
    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    :cond_1
    iget-object p1, p0, Lv29;->j:LFs0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv29;->b:Z

    .line 3
    .line 4
    iput v0, p0, Lv29;->h:I

    .line 5
    .line 6
    iget-object v0, p0, Lv29;->j:LFs0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv29;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv29;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lv29;->d:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v0, p0, Lv29;->j:LFs0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method
