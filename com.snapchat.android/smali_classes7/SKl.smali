.class public final LSKl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB56;


# instance fields
.field public final a:Lb66;

.field public final b:LsLl;


# direct methods
.method public constructor <init>(LC4i;Lb66;LsLl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LSKl;->a:Lb66;

    .line 5
    .line 6
    iput-object p3, p0, LSKl;->b:LsLl;

    .line 7
    .line 8
    sget-object p2, LKn7;->f:LKn7;

    .line 9
    .line 10
    const-string p3, "TopicPageDeepLinkHandler"

    .line 11
    .line 12
    invoke-static {p2, p2, p3}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p1, LgT6;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LgT6;->a(Lns0;)LqCg;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(LW66;ZLP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "challenge"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v1, LSaf;

    .line 25
    .line 26
    new-instance v2, LEKl;

    .line 27
    .line 28
    sget-object v3, LK9f;->y2:LK9f;

    .line 29
    .line 30
    sget-object v5, Lh8f;->J0:Lh8f;

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v6, v4}, LEKl;-><init>(Lh8f;LK9f;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LiKl;

    .line 36
    .line 37
    const-string v15, ""

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const-string v7, ""

    .line 42
    .line 43
    const-string v8, ""

    .line 44
    .line 45
    const-string v9, ""

    .line 46
    .line 47
    const-string v10, ""

    .line 48
    .line 49
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    const-string v13, ""

    .line 52
    .line 53
    const-string v14, ""

    .line 54
    .line 55
    move-object v5, v3

    .line 56
    invoke-direct/range {v5 .. v16}, LiKl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v2, "hashtag"

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, LSaf;

    .line 80
    .line 81
    new-instance v3, LEKl;

    .line 82
    .line 83
    sget-object v5, LK9f;->H0:LK9f;

    .line 84
    .line 85
    sget-object v6, Lh8f;->t:Lh8f;

    .line 86
    .line 87
    invoke-direct {v3, v6, v5, v1, v4}, LEKl;-><init>(Lh8f;LK9f;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, LkKl;

    .line 91
    .line 92
    invoke-direct {v4, v1, v1}, LkKl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v1, LSaf;

    .line 101
    .line 102
    invoke-direct {v1, v4, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LEKl;

    .line 108
    .line 109
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LqKl;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    new-instance v0, LHH1;

    .line 118
    .line 119
    const/16 v3, 0xa

    .line 120
    .line 121
    move-object/from16 v4, p0

    .line 122
    .line 123
    invoke-direct {v0, v3, v4, v1, v2}, LHH1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object/from16 v4, p0

    .line 133
    .line 134
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v2, "Topic page deep-link uri ("

    .line 137
    .line 138
    const-string v3, ") is not formatted correctly!"

    .line 139
    .line 140
    invoke-static {v2, v0, v3}, Laah;->f(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    move-object v1, v0

    .line 153
    :goto_1
    return-object v1
.end method

.method public final g(LW66;LP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final g0(Landroid/net/Uri;)Ll66;
    .locals 0

    .line 1
    sget-object p1, Ll66;->e1:Ll66;

    .line 2
    .line 3
    return-object p1
.end method

.method public final j0(Landroid/net/Uri;LL56;LD56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LSKl;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q()Ll66;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r(Landroid/net/Uri;ZLL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, LSKl;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r0(LW66;LP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final s(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
