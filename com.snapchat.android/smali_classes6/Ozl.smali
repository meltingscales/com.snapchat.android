.class public final LOzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LQzl;

.field public final synthetic b:LIbd;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Z

.field public final synthetic e:LAh8;


# direct methods
.method public constructor <init>(LQzl;LIbd;Ljava/util/Set;ZLAh8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOzl;->a:LQzl;

    .line 5
    .line 6
    iput-object p2, p0, LOzl;->b:LIbd;

    .line 7
    .line 8
    iput-object p3, p0, LOzl;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-boolean p4, p0, LOzl;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LOzl;->e:LAh8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    iget-object v0, p0, LOzl;->a:LQzl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz1e;->g()LAgi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LOzl;->b:LIbd;

    .line 8
    .line 9
    invoke-virtual {v2}, LIbd;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, LAgi;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lz1e;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LlW7;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, LkW7;

    .line 30
    .line 31
    invoke-direct {v1}, LkW7;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LkW7;->e()LlW7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 39
    .line 40
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v0, LQzl;->L0:LlW7;

    .line 44
    .line 45
    iget-object v7, p0, LOzl;->c:Ljava/util/Set;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    iget-object v2, v0, Lz1e;->e:LRn6;

    .line 49
    .line 50
    iget-object v3, p0, LOzl;->b:LIbd;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    iget-boolean v8, p0, LOzl;->d:Z

    .line 54
    .line 55
    iget-object v10, p0, LOzl;->e:LAh8;

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v10}, LRn6;->r(LIbd;ZLio/reactivex/rxjava3/core/Single;LlW7;Ljava/util/Set;ZZLAh8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v1, LhLi;->b:LhLi;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v5, "TimelineEditsComposer - SegmentManager.getSegmentKeyByContentId returns null.contentId: "

    .line 69
    .line 70
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LIbd;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, LCXf;->f:LCXf;

    .line 88
    .line 89
    const-string v5, "TimelineEditsComposer"

    .line 90
    .line 91
    invoke-static {v4, v4, v5}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v0, v0, Lz1e;->b:LW88;

    .line 96
    .line 97
    invoke-interface {v0, v1, v3, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ld6d;

    .line 101
    .line 102
    new-instance v1, LkW7;

    .line 103
    .line 104
    invoke-direct {v1}, LkW7;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, LkW7;->e()LlW7;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v2, v1}, Ld6d;-><init>(LIbd;LlW7;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v1

    .line 120
    :goto_0
    return-object v0
.end method
