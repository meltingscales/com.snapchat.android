.class public final synthetic LSb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LUb6;


# direct methods
.method public synthetic constructor <init>(LUb6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSb6;->a:LUb6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 1
    iget-object v6, p0, LSb6;->a:LUb6;

    .line 2
    .line 3
    monitor-enter v6

    .line 4
    :try_start_0
    iget v0, v6, LUb6;->i:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v6, LUb6;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :goto_0
    monitor-exit v6

    .line 13
    goto :goto_3

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_4

    .line 16
    :cond_0
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_1
    iput p1, v6, LUb6;->i:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v6, p1}, LUb6;->k(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, v6, LUb6;->l:J

    .line 36
    .line 37
    iget-object p1, v6, LUb6;->d:LJr3;

    .line 38
    .line 39
    check-cast p1, LWgc;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    iget p1, v6, LUb6;->f:I

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-lez p1, :cond_3

    .line 52
    .line 53
    iget-wide v0, v6, LUb6;->g:J

    .line 54
    .line 55
    sub-long v0, v7, v0

    .line 56
    .line 57
    long-to-int p1, v0

    .line 58
    move v1, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :goto_1
    iget-wide v2, v6, LUb6;->h:J

    .line 62
    .line 63
    iget-wide v4, v6, LUb6;->l:J

    .line 64
    .line 65
    move-object v0, v6

    .line 66
    invoke-virtual/range {v0 .. v5}, LUb6;->l(IJJ)V

    .line 67
    .line 68
    .line 69
    iput-wide v7, v6, LUb6;->g:J

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    iput-wide v0, v6, LUb6;->h:J

    .line 74
    .line 75
    iput-wide v0, v6, LUb6;->k:J

    .line 76
    .line 77
    iput-wide v0, v6, LUb6;->j:J

    .line 78
    .line 79
    iget-object p1, v6, LUb6;->c:LP8j;

    .line 80
    .line 81
    iget-object v0, p1, LP8j;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    iput v0, p1, LP8j;->d:I

    .line 88
    .line 89
    iput v9, p1, LP8j;->e:I

    .line 90
    .line 91
    iput v9, p1, LP8j;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    :cond_4
    :goto_2
    monitor-exit v6

    .line 94
    :goto_3
    return-void

    .line 95
    :goto_4
    monitor-exit v6

    .line 96
    throw p1
.end method
