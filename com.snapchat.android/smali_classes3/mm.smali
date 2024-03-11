.class public final Lmm;
.super LYFf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmm;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(LFYe;LjYe;LaZl;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget p1, p0, Lmm;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LhIj;

    .line 7
    .line 8
    new-instance p1, LjIj;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p1, p3, p2}, LjIj;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :pswitch_0
    check-cast p2, LGxd;

    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Lmm;->e(LGxd;LaZl;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p2, LvUe;

    .line 28
    .line 29
    new-instance p1, LxUe;

    .line 30
    .line 31
    iget-wide v0, p2, LvUe;->e:J

    .line 32
    .line 33
    iget-object p3, p2, LvUe;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p2, p2, LvUe;->b:LrM3;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1, p3, p2}, LxUe;-><init>(JLjava/lang/String;LrM3;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_2
    check-cast p2, Lrk;

    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 53
    .line 54
    iget-object p2, p2, Lrk;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LGxd;LaZl;)Lio/reactivex/rxjava3/core/Single;
    .locals 20

    .line 1
    sget-object v0, Ls0f;->a:Ls0f;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, LGxd;->f:Ls0f;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lw08;->a:Lw08;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v6, LRAj;->c:LRAj;

    .line 26
    .line 27
    sget-object v15, Lhwd;->b:Lhwd;

    .line 28
    .line 29
    const-string v0, "memories_fs_asset"

    .line 30
    .line 31
    const-string v1, "EXTERNAL_URL"

    .line 32
    .line 33
    const-string v2, "https://cf-st.sc-cdn.net/d/FSMYvHrbhHCPiLSm72mxj?bo=EhQaABoAMgIEfUgCUAhaBAiq4AFgAQ%3D%3D&uc=8"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LJj;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v1}, LTr9;->n(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "URL_TYPE"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    sget-object v0, LB7d;->k:LB7d;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, p2

    .line 60
    .line 61
    invoke-static {v0, v4}, LB7d;->f(LaZl;Ljava/lang/String;)LGlk;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    new-instance v0, LMbf;

    .line 66
    .line 67
    move-object/from16 v18, v0

    .line 68
    .line 69
    invoke-direct {v0}, LMbf;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v1, LMpn;->c:LKbf;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LMpn;->i:LKbf;

    .line 83
    .line 84
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LMpn;->j:LKbf;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LXrj;

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    const-wide/16 v13, 0x0

    .line 98
    .line 99
    const/16 v19, 0x4070

    .line 100
    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const-wide/16 v10, 0x0

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    invoke-direct/range {v1 .. v19}, LXrj;-><init>(JLjava/lang/String;Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLEUe;Landroid/net/Uri;LGlk;LMbf;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method
