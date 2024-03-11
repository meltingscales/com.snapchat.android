.class public final Lfx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB56;


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:LKug;

.field public final b:Lb66;

.field public final c:LqCg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "snapchat://games/launch.*"

    .line 2
    .line 3
    const-string v1, "https://www.snapchat.com/multiplayer/.*"

    .line 4
    .line 5
    const-string v2, "snapchat://cognac/app.*"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfx3;->d:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lb66;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfx3;->a:LKug;

    .line 5
    .line 6
    iput-object p1, p0, Lfx3;->b:Lb66;

    .line 7
    .line 8
    sget-object p1, Lmx3;->f:Lmx3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lns0;

    .line 14
    .line 15
    const-string v0, "CognacDeepLinkHandler"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LqCg;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lfx3;->c:LqCg;

    .line 26
    .line 27
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
    .locals 8

    .line 1
    const-string p2, "app_id"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "path"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "payload"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "shared_id"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v0, "landing_page_type"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v0, "cognac_state"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object p2, LIA3;->e:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, LIA3;

    .line 50
    .line 51
    :cond_1
    move-object v7, p2

    .line 52
    new-instance p2, Lgx3;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "multiplayer"

    .line 63
    .line 64
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    move-object v0, p2

    .line 69
    invoke-direct/range {v0 .. v7}, Lgx3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LIA3;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-boolean p1, p2, Lgx3;->e:Z

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    sget-object p1, LIA3;->C0:LIA3;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object p1, p2, Lgx3;->g:LIA3;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object p1, LIA3;->t:LIA3;

    .line 87
    .line 88
    :goto_1
    sget-object v1, LiQ1;->y0:LiQ1;

    .line 89
    .line 90
    invoke-virtual {v1}, LNCc;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p2, Lgx3;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    iget-object v0, p0, Lfx3;->b:Lb66;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/16 v6, 0x1e

    .line 109
    .line 110
    invoke-static/range {v0 .. v6}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    new-instance v0, Lhz3;

    .line 114
    .line 115
    iget-object v1, p2, Lgx3;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p2, p2, Lgx3;->d:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    invoke-direct {v0, v1, p1, p2, v2}, Lhz3;-><init>(Ljava/lang/String;LIA3;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lfx3;->a:LKug;

    .line 125
    .line 126
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ly8f;

    .line 131
    .line 132
    invoke-interface {p1, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p2, p0, Lfx3;->c:LqCg;

    .line 137
    .line 138
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 143
    .line 144
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object p2, Lex3;->a:Lex3;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 159
    .line 160
    return-object p1
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
    sget-object p1, Ll66;->D0:Ll66;

    .line 2
    .line 3
    return-object p1
.end method

.method public final j0(Landroid/net/Uri;LL56;LD56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfx3;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

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
    invoke-virtual {p0, p1, p3}, Lfx3;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

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
