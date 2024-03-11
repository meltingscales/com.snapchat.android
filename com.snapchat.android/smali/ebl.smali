.class public final Lebl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liv3;

.field public final b:LLr3;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public h:LIc8;

.field public final i:LFs0;

.field public final j:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LKug;LKug;Liv3;LJug;LLr3;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lebl;->a:Liv3;

    .line 5
    .line 6
    iput-object p5, p0, Lebl;->b:LLr3;

    .line 7
    .line 8
    iput-object p6, p0, Lebl;->c:LKug;

    .line 9
    .line 10
    iput-object p1, p0, Lebl;->d:LKug;

    .line 11
    .line 12
    iput-object p2, p0, Lebl;->e:LKug;

    .line 13
    .line 14
    iput-object p4, p0, Lebl;->f:LKug;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lebl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    sget-object p1, LIv2;->h:LIv2;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p1, "SyncResponseHandler"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    sget-object p1, LFs0;->a:LFs0;

    .line 34
    .line 35
    iput-object p1, p0, Lebl;->i:LFs0;

    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lebl;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lebl;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    return-void
.end method

.method public static a([Lj94;)LTli;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    iget-object v3, v2, Lj94;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "0000001_COF_RECOVERY_HEURISTIC_STRATEGY"

    .line 10
    .line 11
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lj94;->c:LAym;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, LAym;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, LAym;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, LAym;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, p0

    .line 40
    long-to-int p0, v0

    .line 41
    invoke-virtual {v2}, LAym;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide v2, 0x100000000L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    rem-long/2addr v0, v2

    .line 51
    long-to-int v1, v0

    .line 52
    new-instance v0, LTli;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LTli;-><init>(II)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final b(IZLjava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Long;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lebl;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK0k;

    .line 8
    .line 9
    new-instance v1, Lv78;

    .line 10
    .line 11
    invoke-direct {v1}, Lv78;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lebl;->b:LLr3;

    .line 15
    .line 16
    check-cast v2, LHKg;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Lv78;->d(J)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LTu3;

    .line 29
    .line 30
    invoke-direct {v2}, LTu3;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, LGQ1;

    .line 34
    .line 35
    invoke-direct {v3}, LGQ1;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, LGQ1;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    xor-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p3, v4

    .line 52
    :goto_0
    if-nez p3, :cond_1

    .line 53
    .line 54
    const-string p3, "none"

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v3, p3}, LGQ1;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p2}, LGQ1;->d(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p4}, LGQ1;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p5}, LGQ1;->f(I)V

    .line 66
    .line 67
    .line 68
    div-int/lit16 p6, p6, 0x3e8

    .line 69
    .line 70
    invoke-virtual {v3, p6}, LGQ1;->h(I)V

    .line 71
    .line 72
    .line 73
    if-eqz p7, :cond_2

    .line 74
    .line 75
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v3, p1}, LGQ1;->c(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz p8, :cond_3

    .line 83
    .line 84
    invoke-virtual {p8}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-virtual {v3, p1, p2}, LGQ1;->a(J)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p9, :cond_4

    .line 96
    .line 97
    move-object v4, p1

    .line 98
    :cond_4
    if-eqz v4, :cond_5

    .line 99
    .line 100
    const/4 p1, 0x6

    .line 101
    invoke-virtual {v3, p1}, LGQ1;->i(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v2, v3}, LTu3;->b(LGQ1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lv78;->c(LTu3;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, LK0k;->b(Lv78;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
