.class public final LT4m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LV4m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LVZ8;

.field public final synthetic d:Landroid/view/Surface;

.field public final synthetic e:D

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LV4m;Ljava/lang/String;LVZ8;Landroid/view/Surface;DI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT4m;->a:LV4m;

    .line 5
    .line 6
    iput-object p2, p0, LT4m;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LT4m;->c:LVZ8;

    .line 9
    .line 10
    iput-object p4, p0, LT4m;->d:Landroid/view/Surface;

    .line 11
    .line 12
    iput-wide p5, p0, LT4m;->e:D

    .line 13
    .line 14
    iput p7, p0, LT4m;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, LT4m;->a:LV4m;

    .line 2
    .line 3
    iget-object v0, v0, LV4m;->B1:LGad;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LT4m;->a:LV4m;

    .line 13
    .line 14
    iget-object v3, v2, LV4m;->D1:LmRe;

    .line 15
    .line 16
    iget-object v2, v2, LV4m;->C1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, LmRe;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LT4m;->a:LV4m;

    .line 22
    .line 23
    iget-object v2, v4, LV4m;->D1:LmRe;

    .line 24
    .line 25
    iget-object v2, v2, LmRe;->j:LlLi;

    .line 26
    .line 27
    iput-object v2, v4, LEX9;->J0:LkLi;

    .line 28
    .line 29
    iget-object v5, p0, LT4m;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, LT4m;->c:LVZ8;

    .line 32
    .line 33
    iget-object v7, p0, LT4m;->d:Landroid/view/Surface;

    .line 34
    .line 35
    iget-object v2, v4, LV4m;->x1:LU5k;

    .line 36
    .line 37
    iget-object v2, v2, LU5k;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, LS6h;

    .line 47
    .line 48
    iget-wide v9, p0, LT4m;->e:D

    .line 49
    .line 50
    invoke-virtual/range {v4 .. v10}, LEX9;->o(Ljava/lang/String;LVZ8;Landroid/view/Surface;LS6h;D)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    sub-long/2addr v2, v0

    .line 58
    iget-object v0, p0, LT4m;->a:LV4m;

    .line 59
    .line 60
    iget-object v1, v0, LEX9;->f1:Lj7h;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget v5, p0, LT4m;->f:I

    .line 66
    .line 67
    iget-object v0, v0, LEX9;->R0:LFHm;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, LFHm;->q()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v0, v4

    .line 77
    :goto_0
    invoke-virtual {v1, v5, v0, v2, v3}, Lj7h;->d(ILjava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, LT4m;->a:LV4m;

    .line 81
    .line 82
    iget-object v0, v0, LEX9;->d1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LT4m;->a:LV4m;

    .line 89
    .line 90
    iget-object v1, v0, LV4m;->y1:LdFf;

    .line 91
    .line 92
    iget-object v1, v1, LdFf;->o:LW6h;

    .line 93
    .line 94
    iget-object v0, v0, LEX9;->R0:LFHm;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, LFHm;->q()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_2
    iput-object v4, v1, LW6h;->b:Ljava/lang/String;

    .line 103
    .line 104
    iput-wide v2, v1, LW6h;->c:J

    .line 105
    .line 106
    iget-object v0, p0, LT4m;->a:LV4m;

    .line 107
    .line 108
    iget-object v0, v0, LV4m;->B1:LGad;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-void
.end method
