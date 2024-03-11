.class public final LQQj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQQj;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LQQj;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lncn;
    .locals 2

    .line 1
    iget v0, p0, LQQj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LQQj;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LSpk;

    .line 9
    .line 10
    invoke-static {v1}, LSpk;->f(LSpk;)Lwhb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Locn;

    .line 19
    .line 20
    sget-object v1, Lmyj;->q:Lmyj;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Locn;->a(LCo4;)Lncn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast v1, LUZj;

    .line 28
    .line 29
    invoke-static {v1}, LUZj;->f(LUZj;)LULe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, LJOj;->q:LJOj;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Locn;->a(LCo4;)Lncn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget v0, p0, LQQj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LQQj;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LVKj;

    .line 10
    .line 11
    invoke-virtual {v2}, LHOm;->u()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "LINKFIRE_PREFERENCES"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v2, LVKl;

    .line 27
    .line 28
    iget-object v0, v2, LVKl;->t:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "TopicsSharedPreferences"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string v0, "favoriteBadge"

    .line 44
    .line 45
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Landroid/net/Uri;
    .locals 5

    .line 1
    iget v0, p0, LQQj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LQQj;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, Lk9e;

    .line 9
    .line 10
    iget-object v0, v1, Lk9e;->F:Le9e;

    .line 11
    .line 12
    invoke-virtual {v0}, Le9e;->a()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    check-cast v1, LxDd;

    .line 18
    .line 19
    iget-object v0, v1, LxDd;->F:LsDd;

    .line 20
    .line 21
    invoke-virtual {v0}, LsDd;->a()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast v1, LwJ3;

    .line 27
    .line 28
    iget-object v0, v1, LwJ3;->F:LvJ3;

    .line 29
    .line 30
    invoke-virtual {v0}, LvJ3;->a()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_3
    check-cast v1, LhC3;

    .line 36
    .line 37
    iget-object v0, v1, LhC3;->F:LdC3;

    .line 38
    .line 39
    invoke-virtual {v0}, LdC3;->a()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_4
    check-cast v1, LMo2;

    .line 45
    .line 46
    iget-object v0, v1, LMo2;->F:LNo2;

    .line 47
    .line 48
    invoke-virtual {v0}, LNo2;->a()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_5
    check-cast v1, LlX9;

    .line 54
    .line 55
    iget-object v0, v1, LlX9;->B:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v0, v1}, LHtk;->e(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_6
    check-cast v1, Lfw9;

    .line 64
    .line 65
    iget-object v0, v1, Lfw9;->B:Ljava/lang/String;

    .line 66
    .line 67
    sget v1, LHtk;->a:I

    .line 68
    .line 69
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_7
    check-cast v1, LiS4;

    .line 75
    .line 76
    iget-object v0, v1, LiS4;->C:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v1, LiS4;->B:LqS4;

    .line 79
    .line 80
    invoke-virtual {v1}, LqS4;->h()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, LHtk;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_8
    check-cast v1, LsG1;

    .line 90
    .line 91
    iget-object v0, v1, LsG1;->B:Landroid/net/Uri;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_9
    check-cast v1, LTE1;

    .line 95
    .line 96
    iget-object v0, v1, LTE1;->F:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "bloops"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "quick_search_icon"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "bloop_id"

    .line 119
    .line 120
    iget-object v4, v1, LTE1;->B:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "qsi_bloop_id"

    .line 127
    .line 128
    iget-object v1, v1, LTE1;->E:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "search_query"

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget v0, p0, LQQj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LQQj;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LA35;

    .line 9
    .line 10
    iget-object v0, v1, LA35;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu44;

    .line 13
    .line 14
    sget-object v2, Lbuk;->D0:Lbuk;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lu44;->B(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LmUj;

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    invoke-direct {v2, v3, v1}, LmUj;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    check-cast v1, LY64;

    .line 41
    .line 42
    iget-object v0, v1, LY64;->c:Le5k;

    .line 43
    .line 44
    iget-object v0, v0, Le5k;->a:Lu44;

    .line 45
    .line 46
    sget-object v1, Lc5k;->V1:Lc5k;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, LQQj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LQQj;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lq7k;

    .line 9
    .line 10
    iget-object v0, v1, Lq7k;->b:Landroid/content/Context;

    .line 11
    .line 12
    const v1, 0x7f06027b

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lws4;->b(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast v1, LWYj;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0601ea

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lws4;->b(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, LQQj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LQQj;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LnLl;

    .line 9
    .line 10
    invoke-virtual {v1}, LnLl;->V0()LALl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LALl;->z0:LDKl;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LDKl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "analytics"

    .line 27
    .line 28
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :pswitch_0
    check-cast v1, LCbk;

    .line 34
    .line 35
    invoke-virtual {v1}, LCbk;->V0()LPbk;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LQQj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-virtual {p0}, LQQj;->f()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, LQQj;->f()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {p0}, LQQj;->f()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_3
    invoke-virtual {p0}, LQQj;->f()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_4
    invoke-virtual {p0}, LQQj;->f()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_5
    invoke-virtual {p0}, LQQj;->f()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_6
    invoke-virtual {p0}, LQQj;->f()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_7
    invoke-virtual {p0}, LQQj;->f()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_8
    invoke-virtual {p0}, LQQj;->f()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_9
    invoke-virtual {p0}, LQQj;->f()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_a
    invoke-virtual {p0}, LQQj;->b()Lncn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_b
    invoke-virtual {p0}, LQQj;->g()Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_c
    iget-object v0, p0, LQQj;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lvok;

    .line 70
    .line 71
    iget-object v0, v0, Lvok;->a:LKug;

    .line 72
    .line 73
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ltok;

    .line 78
    .line 79
    new-instance v1, Lns0;

    .line 80
    .line 81
    sget-object v2, Ljuk;->f:Ljuk;

    .line 82
    .line 83
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, v2}, Lns0;-><init>(Lk3m;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Leyj;->l(Lns0;)Lbij;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_d
    iget-object v0, p0, LQQj;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LyD1;

    .line 98
    .line 99
    iget-object v0, v0, LyD1;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Le5k;

    .line 102
    .line 103
    iget-object v0, v0, Le5k;->a:Lu44;

    .line 104
    .line 105
    sget-object v1, Lc5k;->Y1:Lc5k;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_e
    invoke-virtual {p0}, LQQj;->g()Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_f
    invoke-virtual {p0}, LQQj;->d()Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_10
    invoke-virtual {p0}, LQQj;->i()V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lo8m;->a:Lo8m;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_11
    invoke-virtual {p0}, LQQj;->d()Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_12
    invoke-virtual {p0}, LQQj;->i()V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lo8m;->a:Lo8m;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_13
    iget-object v0, p0, LQQj;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lhdk;

    .line 146
    .line 147
    iget-object v0, v0, Lhdk;->a:Landroid/content/Context;

    .line 148
    .line 149
    sget-object v2, Lws4;->a:Ljava/lang/Object;

    .line 150
    .line 151
    const v2, 0x7f080a3e

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 176
    .line 177
    .line 178
    move-object v1, v0

    .line 179
    :cond_0
    return-object v1

    .line 180
    :pswitch_14
    iget-object v0, p0, LQQj;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LT8k;

    .line 183
    .line 184
    iget-object v0, v0, LT8k;->J0:Lq19;

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    sget-object v1, LJq7;->g:LJq7;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lq19;->a(LJq7;)LYn7;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_1
    const-string v0, "fragmentTrackerProvider"

    .line 196
    .line 197
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :pswitch_15
    invoke-virtual {p0}, LQQj;->h()Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_16
    invoke-virtual {p0}, LQQj;->h()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_17
    new-instance v0, LhGi;

    .line 212
    .line 213
    iget-object v1, p0, LQQj;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LOy0;

    .line 216
    .line 217
    const/16 v2, 0x1b

    .line 218
    .line 219
    invoke-direct {v0, v2, v1}, LhGi;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_18
    invoke-virtual {p0}, LQQj;->b()Lncn;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_19
    iget-object v0, p0, LQQj;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LwVj;

    .line 231
    .line 232
    iget-object v0, v0, LwVj;->c:LCbl;

    .line 233
    .line 234
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LqCg;

    .line 239
    .line 240
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v1, 0x1

    .line 245
    invoke-static {v0, v1}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_1a
    iget-object v0, p0, LQQj;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LZVj;

    .line 253
    .line 254
    iget-object v0, v0, LZVj;->a:Lns0;

    .line 255
    .line 256
    sget-object v0, LFs0;->a:LFs0;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_1b
    iget-object v0, p0, LQQj;->e:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LiSj;

    .line 262
    .line 263
    iget-object v0, v0, LiSj;->a:LKug;

    .line 264
    .line 265
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LnI8;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_1c
    iget-object v0, p0, LQQj;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LlD8;

    .line 275
    .line 276
    iget-object v0, v0, LlD8;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lwhb;

    .line 279
    .line 280
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LUl8;

    .line 285
    .line 286
    const-class v1, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 287
    .line 288
    check-cast v0, Lslh;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lslh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
