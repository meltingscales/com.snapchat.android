.class public final LC0a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Lwhb;

.field public final c:LQvc;

.field public final d:LKug;

.field public final e:LLtc;

.field public final f:LKug;

.field public final g:Lwhb;

.field public final h:LqCg;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:LFs0;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:LKug;

.field public final o:LKug;

.field public final p:Losc;

.field public final q:Lhwc;

.field public final r:LKug;

.field public s:Z


# direct methods
.method public constructor <init>(LKug;LJug;LJug;Lwhb;LQvc;LKug;LKug;LKug;LJug;LLtc;LKug;Lwhb;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC0a;->a:LKug;

    .line 5
    .line 6
    iput-object p4, p0, LC0a;->b:Lwhb;

    .line 7
    .line 8
    iput-object p5, p0, LC0a;->c:LQvc;

    .line 9
    .line 10
    iput-object p9, p0, LC0a;->d:LKug;

    .line 11
    .line 12
    iput-object p10, p0, LC0a;->e:LLtc;

    .line 13
    .line 14
    iput-object p11, p0, LC0a;->f:LKug;

    .line 15
    .line 16
    iput-object p12, p0, LC0a;->g:Lwhb;

    .line 17
    .line 18
    sget-object p1, Lhvc;->f:Lhvc;

    .line 19
    .line 20
    const-string p4, "LoginSignup.GoogleAuthHelper"

    .line 21
    .line 22
    invoke-static {p1, p1, p4}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p5, LqCg;

    .line 27
    .line 28
    invoke-direct {p5, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p5, p0, LC0a;->h:LqCg;

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LC0a;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    sget-object p1, LFs0;->a:LFs0;

    .line 44
    .line 45
    iput-object p1, p0, LC0a;->j:LFs0;

    .line 46
    .line 47
    iput-object p2, p0, LC0a;->k:LKug;

    .line 48
    .line 49
    iput-object p3, p0, LC0a;->l:LKug;

    .line 50
    .line 51
    iput-object p7, p0, LC0a;->m:LKug;

    .line 52
    .line 53
    iput-object p6, p0, LC0a;->n:LKug;

    .line 54
    .line 55
    iput-object p8, p0, LC0a;->o:LKug;

    .line 56
    .line 57
    sget-object p1, Losc;->f:Losc;

    .line 58
    .line 59
    iput-object p1, p0, LC0a;->p:Losc;

    .line 60
    .line 61
    sget-object p1, Lhwc;->i:Lhwc;

    .line 62
    .line 63
    iput-object p1, p0, LC0a;->q:Lhwc;

    .line 64
    .line 65
    iput-object p13, p0, LC0a;->r:LKug;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(LC0a;LZWg;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LC0a;->b()Lo0a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lm0a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v1, p1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object p1, Ls1a;->f:Ls1a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Ls1a;->e:Ls1a;

    .line 27
    .line 28
    :goto_0
    iget-object v2, v0, Lo0a;->a:LKug;

    .line 29
    .line 30
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lx2a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lo0a;->b()LyJl;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "country"

    .line 41
    .line 42
    invoke-static {p1, v4, v3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, Lo0a;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/2addr v0, v1

    .line 51
    const-string v1, "new_device"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, LUMd;->c(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "action"

    .line 57
    .line 58
    const-string v1, "ERROR"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, LC0a;->b()Lo0a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, LSva;->u2:LSva;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lo0a;->g(LSva;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final b()Lo0a;
    .locals 1

    .line 1
    iget-object v0, p0, LC0a;->m:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()LgUd;
    .locals 7

    .line 1
    invoke-virtual {p0}, LC0a;->e()LYvc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LYvc;->q()LRvc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, LRvc;->y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, LC0a;->e()LYvc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LYvc;->q()LRvc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v5, v0, LRvc;->s:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, LC0a;->e()LYvc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LYvc;->q()LRvc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v6, v0, LRvc;->t:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, LC0a;->e()LYvc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LYvc;->q()LRvc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, v0, LRvc;->l0:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    invoke-static {v5, v0, v6}, LoO2;->p(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v0, LgUd;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v6}, LgUd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final d()Leuc;
    .locals 1

    .line 1
    iget-object v0, p0, LC0a;->l:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leuc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()LYvc;
    .locals 1

    .line 1
    iget-object v0, p0, LC0a;->k:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYvc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lp0a;LZWg;Ljava/util/Map;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, LC0a;->c:LQvc;

    .line 2
    .line 3
    invoke-virtual {v0}, LQvc;->c()LNvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, LNvc;->e:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/lit8 v4, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, LC0a;->b:Lwhb;

    .line 17
    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LC0a;->b()Lo0a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p3, LXWg;->c:LXWg;

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-virtual {p1, p2, p3, p4}, Lo0a;->d(LZWg;LXWg;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, LC0a;->b()Lo0a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, LXWg;->d:LXWg;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v1, p3}, Lo0a;->d(LZWg;LXWg;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LH78;

    .line 48
    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    new-instance p2, LwTg;

    .line 52
    .line 53
    invoke-virtual {p0}, LC0a;->e()LYvc;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p3}, LYvc;->q()LRvc;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object p3, p3, LRvc;->y:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p2, p3}, LwTg;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {p1, p2}, LH78;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p2, Liik;

    .line 71
    .line 72
    invoke-virtual {p0}, LC0a;->e()LYvc;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p3}, LYvc;->q()LRvc;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object v5, p3, LRvc;->y:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/16 v10, 0x79

    .line 88
    .line 89
    move-object v2, p2

    .line 90
    invoke-direct/range {v2 .. v10}, Liik;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqDl;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0}, LC0a;->b()Lo0a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p4, LXWg;->d:LXWg;

    .line 99
    .line 100
    invoke-virtual {p1, p2, p4, p3}, Lo0a;->d(LZWg;LXWg;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LH78;

    .line 108
    .line 109
    new-instance p2, Lnik;

    .line 110
    .line 111
    const/4 p3, 0x6

    .line 112
    const/4 p4, 0x0

    .line 113
    invoke-direct {p2, v4, p4, p3}, Lnik;-><init>(ZZI)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    return-void
.end method

.method public final g(Landroid/content/Intent;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LC0a;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt0a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v0, Lt0a;->a:Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v1, LUgn;

    .line 15
    .line 16
    invoke-static {v0}, Lzbb;->w(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljhn;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, LUgn;-><init>(Landroid/app/Activity;Ljhn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v1, p1}, LUgn;->e(Landroid/content/Intent;)Lq3j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v2, p1, Lq3j;->g:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v6, LgUd;

    .line 36
    .line 37
    iget-object v1, p1, Lq3j;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lq3j;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p1, Lq3j;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p1, Lq3j;->d:Ljava/lang/String;

    .line 44
    .line 45
    move-object v0, v6

    .line 46
    invoke-direct/range {v0 .. v5}, LgUd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 50
    .line 51
    invoke-direct {p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 58
    .line 59
    const-string v0, "ERR_NULL_TOKEN"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    new-instance p1, Ljava/lang/Exception;

    .line 70
    .line 71
    const-string v0, "Couldn\'t retrieve sign in client"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catch LGT; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    goto :goto_2

    .line 81
    :goto_0
    iget-object p1, p1, LGT;->a:Lcom/google/android/gms/common/api/Status;

    .line 82
    .line 83
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 84
    .line 85
    const/16 v0, 0x10

    .line 86
    .line 87
    if-ne p1, v0, :cond_1

    .line 88
    .line 89
    new-instance v0, Ljava/lang/Exception;

    .line 90
    .line 91
    const-string v1, "ERR_USER_CANCELED_OR_DISMISSED "

    .line 92
    .line 93
    invoke-static {v1, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_2
    iget-object v0, p0, LC0a;->h:LqCg;

    .line 116
    .line 117
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 122
    .line 123
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 131
    .line 132
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, LhK7;

    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    invoke-direct {p1, p0, p2, v1}, LhK7;-><init>(Ljava/lang/Object;ZI)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Lv0a;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-direct {p2, p0, v1}, Lv0a;-><init>(LC0a;I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LC0a;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 149
    .line 150
    invoke-virtual {v0, p1, p2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    sget-object v0, LZWg;->e:LZWg;

    .line 2
    .line 3
    iget-object v1, p0, LC0a;->n:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lr0a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lq0a;

    .line 15
    .line 16
    const-string v3, "GoogleSwitchToLoginOrSignupDialog"

    .line 17
    .line 18
    const v4, 0x7f132e0c

    .line 19
    .line 20
    .line 21
    const v5, 0x7f132e0b

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v1, v4, v5}, Lq0a;-><init>(Ljava/lang/String;Lr0a;II)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LC0a;->h:LqCg;

    .line 33
    .line 34
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LB0a;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v0, v2}, LB0a;-><init>(LC0a;LZWg;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LB0a;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v2, p0, v0, v4}, LB0a;-><init>(LC0a;LZWg;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LC0a;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LC0a;->e()LYvc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LYvc;->q()LRvc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LRvc;->s:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, LC0a;->e()LYvc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, LYvc;->q()LRvc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, LRvc;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, LC0a;->e()LYvc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LYvc;->q()LRvc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LRvc;->l0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LC0a;->e()LYvc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, LYvc;->q()LRvc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LRvc;->m0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_1
    return v0
.end method

.method public final j(LgUd;Z)V
    .locals 9

    .line 1
    iget-object v0, p1, LgUd;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LC0a;->b()Lo0a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "given_name"

    .line 12
    .line 13
    invoke-virtual {v2, v3, p2}, Lo0a;->c(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    iget-object v2, p1, LgUd;->e:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LC0a;->b()Lo0a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "family_name"

    .line 27
    .line 28
    invoke-virtual {v3, v4, p2}, Lo0a;->c(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_1
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p1, LgUd;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "display_name"

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :goto_2
    new-instance v0, LjWg;

    .line 62
    .line 63
    const-string v2, " "

    .line 64
    .line 65
    invoke-direct {v0, v2}, LjWg;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6, v4}, LjWg;->f(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_3
    invoke-virtual {p0}, LC0a;->b()Lo0a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v5, p2}, Lo0a;->c(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, LC0a;->b()Lo0a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v4, v0, Lo0a;->a:LKug;

    .line 88
    .line 89
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lx2a;

    .line 94
    .line 95
    sget-object v7, Ls1a;->c:Ls1a;

    .line 96
    .line 97
    invoke-virtual {v0}, Lo0a;->b()LyJl;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v8, "country"

    .line 102
    .line 103
    invoke-static {v7, v8, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v7, "field"

    .line 108
    .line 109
    invoke-virtual {v0, v7, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v5, "num_names"

    .line 113
    .line 114
    invoke-static {v2, v0, v5, v4, v0}, LTI8;->x(ILUMd;Ljava/lang/String;Lx2a;LUMd;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v2, 0x4

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x1

    .line 124
    if-eq v0, v5, :cond_6

    .line 125
    .line 126
    if-eq v0, v6, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual {p0}, LC0a;->e()LYvc;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v0, v1, v3}, LYvc;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-nez p2, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0}, LC0a;->d()Leuc;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, LhXg;->b:LhXg;

    .line 155
    .line 156
    sget-object v3, LeXg;->Z:LeXg;

    .line 157
    .line 158
    invoke-static {v0, v1, v3, v2}, Leuc;->v(Leuc;LhXg;LeXg;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, LC0a;->d()Leuc;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, LhXg;->c:LhXg;

    .line 166
    .line 167
    :goto_3
    invoke-static {v0, v1, v3, v2}, Leuc;->v(Leuc;LhXg;LeXg;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-virtual {p0}, LC0a;->e()LYvc;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v0, v3, v1}, LYvc;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-nez p2, :cond_7

    .line 185
    .line 186
    invoke-virtual {p0}, LC0a;->d()Leuc;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v1, LhXg;->b:LhXg;

    .line 191
    .line 192
    sget-object v3, LeXg;->Z:LeXg;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    :goto_4
    invoke-virtual {p0}, LC0a;->b()Lo0a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "email"

    .line 200
    .line 201
    invoke-virtual {v0, v1, p2}, Lo0a;->c(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    if-nez p2, :cond_8

    .line 205
    .line 206
    invoke-virtual {p0}, LC0a;->d()Leuc;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, LhXg;->g:LhXg;

    .line 211
    .line 212
    sget-object v3, LeXg;->Z:LeXg;

    .line 213
    .line 214
    invoke-static {v0, v1, v3, v2}, Leuc;->v(Leuc;LhXg;LeXg;I)V

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-virtual {p0}, LC0a;->e()LYvc;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, p1, LgUd;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v0, v1}, LYvc;->g0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, LC0a;->e()LYvc;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, LYvc;->u()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, LC0a;->b()Lo0a;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "token"

    .line 238
    .line 239
    invoke-virtual {v0, v1, p2}, Lo0a;->c(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, LC0a;->e()LYvc;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iget-object p1, p1, LgUd;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {p2, p1}, LYvc;->E(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final k(LgUd;ZLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 9

    .line 1
    iget-object v0, p0, LC0a;->f:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lypm;

    .line 8
    .line 9
    iget-object v1, p1, LgUd;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LC0a;->g:Lwhb;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lypm;->b(Ljava/lang/String;Lwhb;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LC0a;->h:LqCg;

    .line 18
    .line 19
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lr4n;

    .line 29
    .line 30
    const/16 v8, 0x19

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    move-object v4, p0

    .line 34
    move-object v5, p1

    .line 35
    move v6, p2

    .line 36
    move-object v7, p3

    .line 37
    invoke-direct/range {v3 .. v8}, Lr4n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 41
    .line 42
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
