.class public final LeB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB56;


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Lb66;

.field public final b:Ly8f;

.field public final c:LPNk;

.field public final d:LqCg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "http://www.snapchat.com/add-friends/.*"

    .line 2
    .line 3
    const-string v1, "https://www.snapchat.com/add-friends/.*"

    .line 4
    .line 5
    const-string v2, "snapchat://friending/addfriends/.*"

    .line 6
    .line 7
    const-string v3, "snapchat://friending/addfriends?..*"

    .line 8
    .line 9
    const-string v4, "snapchat://notification/addfriends_chat/.*"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LeB;->e:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LC4i;Lb66;Ly8f;)V
    .locals 2

    .line 1
    new-instance v0, LPNk;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LPNk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LeB;->a:Lb66;

    .line 11
    .line 12
    iput-object p3, p0, LeB;->b:Ly8f;

    .line 13
    .line 14
    iput-object v0, p0, LeB;->c:LPNk;

    .line 15
    .line 16
    sget-object p2, Lth9;->f:Lth9;

    .line 17
    .line 18
    const-string p3, "AddedMeNotificationDeepLinkHandler"

    .line 19
    .line 20
    check-cast p1, LgT6;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LeB;->d:LqCg;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lp69;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LeB;->c:LPNk;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/os/PatternMatcher;

    .line 17
    .line 18
    const-string v2, "http://www.snapchat.com/add-friends/.*"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v1, v2, v3}, Landroid/os/PatternMatcher;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/PatternMatcher;->match(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_7

    .line 29
    .line 30
    new-instance v1, Landroid/os/PatternMatcher;

    .line 31
    .line 32
    const-string v2, "https://www.snapchat.com/add-friends/.*"

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Landroid/os/PatternMatcher;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/PatternMatcher;->match(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :try_start_0
    const-string v0, "notif_type"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, LAka;->H(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_0
    if-nez p1, :cond_2

    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v0, LdB;->a:[I

    .line 63
    .line 64
    invoke-static {p1}, LAfc;->W(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    aget p1, v0, p1

    .line 69
    .line 70
    :goto_1
    const/4 v0, 0x1

    .line 71
    if-eq p1, v0, :cond_6

    .line 72
    .line 73
    if-eq p1, v3, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq p1, v0, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    if-eq p1, v0, :cond_3

    .line 80
    .line 81
    sget-object p1, Lp69;->x1:Lp69;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    sget-object p1, Lp69;->H0:Lp69;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    sget-object p1, Lp69;->y1:Lp69;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    sget-object p1, Lp69;->Z:Lp69;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    sget-object p1, Lp69;->X:Lp69;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catch_0
    sget-object p1, Lp69;->x1:Lp69;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    :goto_2
    sget-object p1, Lp69;->Y:Lp69;

    .line 100
    .line 101
    :goto_3
    return-object p1
.end method

.method public final b(LW66;ZLP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, LeB;->c(LW66;LP56;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(LW66;LP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    new-instance p1, Lcy;

    .line 2
    .line 3
    sget-object v3, Lp69;->Y:Lp69;

    .line 4
    .line 5
    iget-object v4, p0, LeB;->a:Lb66;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v6, 0x13

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcy;-><init>(IZLp69;Lb66;ZI)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LeB;->b:Ly8f;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "addfriends_chat"

    .line 12
    .line 13
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, LeB;->b:Ly8f;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, LeB;->a:Lb66;

    .line 22
    .line 23
    iget-object p2, p2, Lb66;->a:LLne;

    .line 24
    .line 25
    iget-boolean v1, p2, LLne;->s:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iget-object v3, p0, LeB;->d:LqCg;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lth9;->f:Lth9;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lth9;->h:LNCc;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, LLne;->i(LNCc;)Ld8f;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p2, v1, v4, v4, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LmRg;

    .line 51
    .line 52
    invoke-direct {p2, v2, p0, p1}, LmRg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 74
    .line 75
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object p2, Lp69;->X:Lp69;

    .line 80
    .line 81
    new-instance v1, Lcy;

    .line 82
    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0, p1}, LeB;->a(Landroid/net/Uri;)Lp69;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_1
    move-object v7, p2

    .line 90
    iget-object v8, p0, LeB;->a:Lb66;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/16 v10, 0x13

    .line 96
    .line 97
    move-object v4, v1

    .line 98
    invoke-direct/range {v4 .. v10}, Lcy;-><init>(IZLp69;Lb66;ZI)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v0, LmRg;

    .line 106
    .line 107
    invoke-direct {v0, v2, p0, p1}, LmRg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 116
    .line 117
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 125
    .line 126
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 134
    .line 135
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    move-object p2, v0

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    new-instance p2, Lcy;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, LeB;->a(Landroid/net/Uri;)Lp69;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v5, p0, LeB;->a:Lb66;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    const/16 v7, 0x13

    .line 152
    .line 153
    move-object v1, p2

    .line 154
    invoke-direct/range {v1 .. v7}, Lcy;-><init>(IZLp69;Lb66;ZI)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, p2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    :goto_0
    return-object p2
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
    sget-object p1, Ll66;->f:Ll66;

    .line 2
    .line 3
    return-object p1
.end method

.method public final j0(Landroid/net/Uri;LL56;LD56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LeB;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

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
    invoke-virtual {p0, p1, p3}, LeB;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

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
    invoke-virtual {p0, p1, p2}, LeB;->c(LW66;LP56;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
