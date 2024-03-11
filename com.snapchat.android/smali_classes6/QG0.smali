.class public final LQG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqli;


# instance fields
.field public final a:LOG0;

.field public final b:Loj1;

.field public final c:LLr3;

.field public final d:Lu44;

.field public final e:LHu8;

.field public final f:LFrd;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LqCg;


# direct methods
.method public constructor <init>(LC4i;Landroid/content/Context;LOG0;Loj1;LLr3;Lu44;LHu8;LVv8;LKug;)V
    .locals 2

    .line 1
    new-instance v0, LTX9;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p9}, LTX9;-><init>(ILandroid/content/Context;LKug;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LQG0;->a:LOG0;

    .line 12
    .line 13
    iput-object p4, p0, LQG0;->b:Loj1;

    .line 14
    .line 15
    iput-object p5, p0, LQG0;->c:LLr3;

    .line 16
    .line 17
    iput-object p6, p0, LQG0;->d:Lu44;

    .line 18
    .line 19
    iput-object p7, p0, LQG0;->e:LHu8;

    .line 20
    .line 21
    iput-object p8, p0, LQG0;->f:LFrd;

    .line 22
    .line 23
    iput-object p9, p0, LQG0;->g:LKug;

    .line 24
    .line 25
    iput-object v0, p0, LQG0;->h:LKug;

    .line 26
    .line 27
    sget-object p2, Ltsi;->f:Ltsi;

    .line 28
    .line 29
    const-string p3, "AutoSavePromptInterceptor"

    .line 30
    .line 31
    check-cast p1, LgT6;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LQG0;->i:LqCg;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    check-cast p1, Lqwi;

    .line 2
    .line 3
    iget-object v0, p1, Lqwi;->a:LGri;

    .line 4
    .line 5
    iget-object v0, v0, LGri;->a:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lhti;

    .line 39
    .line 40
    instance-of v2, v1, LuNf;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v1, LuNf;

    .line 45
    .line 46
    iget-object v1, v1, LuNf;->g:LYKk;

    .line 47
    .line 48
    invoke-virtual {v1}, LYKk;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LQG0;->a:LOG0;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 60
    .line 61
    sget-object v1, LpSi;->i2:LpSi;

    .line 62
    .line 63
    iget-object v2, v0, LOG0;->a:Lu44;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v3, LpSi;->h2:LpSi;

    .line 70
    .line 71
    invoke-interface {v2, v3}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, LNB;->d:LNB;

    .line 76
    .line 77
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, LpSi;->g2:LpSi;

    .line 83
    .line 84
    invoke-interface {v2, v3}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, LOB;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-direct {v3, v4, v0}, LOB;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 95
    .line 96
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, LOG0;->c:LFrd;

    .line 100
    .line 101
    invoke-interface {v2}, LFrd;->b()Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, LBQ8;

    .line 106
    .line 107
    invoke-direct {v3, v4}, LBQ8;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v5, v6, v2, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, LNB;->c:LNB;

    .line 115
    .line 116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 117
    .line 118
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, LOG0;->d:LqCg;

    .line 122
    .line 123
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 128
    .line 129
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LyR7;

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    invoke-direct {v0, v2, p0, p1}, LyR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 139
    .line 140
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v0

    .line 152
    :goto_1
    return-object p1
.end method
