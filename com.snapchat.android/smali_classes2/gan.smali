.class public final Lgan;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBVg;LJLj;LTEj;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    iput v0, p0, Lgan;->d:I

    .line 2
    iput-object p1, p0, Lgan;->e:Ljava/lang/Object;

    iput-object p2, p0, Lgan;->f:Ljava/lang/Object;

    iput-object p3, p0, Lgan;->h:Ljava/lang/Object;

    iput-object p4, p0, Lgan;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lgan;->d:I

    iput-object p1, p0, Lgan;->e:Ljava/lang/Object;

    iput-object p2, p0, Lgan;->f:Ljava/lang/Object;

    iput-object p3, p0, Lgan;->g:Ljava/lang/Object;

    iput-object p4, p0, Lgan;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lgan;->d:I

    iput-object p1, p0, Lgan;->e:Ljava/lang/Object;

    iput-object p2, p0, Lgan;->g:Ljava/lang/Object;

    iput-object p3, p0, Lgan;->f:Ljava/lang/Object;

    iput-object p4, p0, Lgan;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Le74;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, Lgan;->d:I

    iput-object p1, p0, Lgan;->g:Ljava/lang/Object;

    iput-object p2, p0, Lgan;->e:Ljava/lang/Object;

    iput-object p3, p0, Lgan;->f:Ljava/lang/Object;

    iput-object p4, p0, Lgan;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()LAN1;
    .locals 12

    .line 1
    iget v0, p0, Lgan;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lgan;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lgan;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lgan;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lgan;->e:Ljava/lang/Object;

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, LUi0;

    .line 15
    .line 16
    check-cast v4, LAN1;

    .line 17
    .line 18
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 21
    .line 22
    new-instance v5, Lki6;

    .line 23
    .line 24
    const/16 v6, 0x11

    .line 25
    .line 26
    invoke-direct {v5, v6, v2}, Lki6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, LOs2;

    .line 30
    .line 31
    invoke-direct {v0, v4, v3, v5, v1}, LUi0;-><init>(LAN1;Lio/reactivex/rxjava3/core/Observable;Lki6;LOs2;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :sswitch_0
    new-instance v0, Lcj0;

    .line 36
    .line 37
    check-cast v4, LKug;

    .line 38
    .line 39
    check-cast v3, LTe2;

    .line 40
    .line 41
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 42
    .line 43
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    invoke-direct {v0, v4, v3, v2, v1}, Lcj0;-><init>(LKug;LTe2;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Observable;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :sswitch_1
    new-instance v0, LTVd;

    .line 50
    .line 51
    check-cast v4, LW20;

    .line 52
    .line 53
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-direct {v0, v4, v1, v5}, LTVd;-><init>(LW20;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LUi0;

    .line 60
    .line 61
    invoke-virtual {v0}, LTVd;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v7, v0

    .line 66
    check-cast v7, LAN1;

    .line 67
    .line 68
    invoke-virtual {v4}, LW20;->a()LH30;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move-object v9, v3

    .line 73
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    sget-object v0, Lr96;->Y:Lr96;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 83
    .line 84
    invoke-direct {v10, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    new-instance v11, LSVd;

    .line 88
    .line 89
    invoke-direct {v11, v4, v5}, LSVd;-><init>(LW20;I)V

    .line 90
    .line 91
    .line 92
    move-object v6, v1

    .line 93
    invoke-direct/range {v6 .. v11}, LUi0;-><init>(LAN1;LH30;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LSVd;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :sswitch_2
    new-instance v0, Lcj0;

    .line 98
    .line 99
    check-cast v4, LTe2;

    .line 100
    .line 101
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    check-cast v2, LQnd;

    .line 104
    .line 105
    check-cast v1, LZPd;

    .line 106
    .line 107
    invoke-interface {v1}, LZPd;->U()Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v4, v3, v2, v1}, Lcj0;-><init>(LTe2;Lio/reactivex/rxjava3/core/Observable;LQnd;Lio/reactivex/rxjava3/core/Observable;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()LvCb;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget v3, p0, Lgan;->d:I

    .line 5
    .line 6
    iget-object v4, p0, Lgan;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lgan;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lgan;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lgan;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    check-cast v6, LKug;

    .line 20
    .line 21
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LUx5;

    .line 26
    .line 27
    iget-object v3, v3, LUx5;->j:LJug;

    .line 28
    .line 29
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LvCb;

    .line 34
    .line 35
    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LvCb;

    .line 40
    .line 41
    check-cast v5, Lwd1;

    .line 42
    .line 43
    check-cast v4, Lorb;

    .line 44
    .line 45
    new-array v2, v2, [Lorb;

    .line 46
    .line 47
    aput-object v5, v2, v1

    .line 48
    .line 49
    aput-object v4, v2, v0

    .line 50
    .line 51
    new-instance v0, Lprb;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lprb;-><init>([Lorb;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, LbGn;->e(LvCb;Lorb;)Ly0c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LaXb;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-direct {v1, v0, v2}, LaXb;-><init>(LvCb;I)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_0
    check-cast v7, LcKb;

    .line 68
    .line 69
    instance-of v3, v7, LGJb;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    check-cast v6, LKug;

    .line 74
    .line 75
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LvCb;

    .line 80
    .line 81
    check-cast v5, LKug;

    .line 82
    .line 83
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LvCb;

    .line 88
    .line 89
    new-array v2, v2, [LvCb;

    .line 90
    .line 91
    aput-object v3, v2, v1

    .line 92
    .line 93
    aput-object v5, v2, v0

    .line 94
    .line 95
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/Collection;

    .line 100
    .line 101
    check-cast v4, LqCg;

    .line 102
    .line 103
    invoke-static {v0, v4}, LbGn;->b(Ljava/util/Collection;LqCg;)LvCb;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    sget-object v0, LrCb;->a:LrCb;

    .line 109
    .line 110
    :goto_0
    return-object v0

    .line 111
    :pswitch_1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Flowables;->a:Lio/reactivex/rxjava3/kotlin/Flowables;

    .line 112
    .line 113
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 122
    .line 123
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Flowables;->a(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, LKKb;

    .line 135
    .line 136
    check-cast v5, LhMd;

    .line 137
    .line 138
    check-cast v4, LqCg;

    .line 139
    .line 140
    const/16 v2, 0x9

    .line 141
    .line 142
    invoke-direct {v1, v2, v5, v4}, LKKb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, LbGn;->d(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)LnCb;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget v0, p0, Lgan;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lgan;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lgan;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lgan;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lgan;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LMlh;

    .line 15
    .line 16
    check-cast v3, LFVg;

    .line 17
    .line 18
    new-instance v0, Llua;

    .line 19
    .line 20
    check-cast v2, Ltd6;

    .line 21
    .line 22
    iget-object v5, v2, Ltd6;->e:LKug;

    .line 23
    .line 24
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LWAi;

    .line 29
    .line 30
    check-cast v1, Lrf1;

    .line 31
    .line 32
    invoke-virtual {v5, v1}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, LyC0;

    .line 43
    .line 44
    const/16 v5, 0xb

    .line 45
    .line 46
    invoke-direct {v1, v5, v3, v4, v0}, LyC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, LMlh;->d:LqCg;

    .line 55
    .line 56
    invoke-virtual {v1}, LqCg;->p()Lc77;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, Ltd6;->g:LqCg;

    .line 66
    .line 67
    invoke-virtual {v0}, LqCg;->p()Lc77;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_0
    check-cast v4, Lncn;

    .line 78
    .line 79
    check-cast v3, Landroid/net/Uri;

    .line 80
    .line 81
    check-cast v2, LI4i;

    .line 82
    .line 83
    check-cast v1, Ljava/util/Set;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v0, "base_is_fsn_param"

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v3, v0, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v5, ""

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const-string v0, "base_path_param"

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move-object v5, v0

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-string v0, "base_url_param"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    :goto_0
    iget-object v0, v4, Lncn;->c:Lfom;

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    invoke-virtual {v0, v3, v2, v6, v1}, Lfom;->b(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v3, LSld;

    .line 126
    .line 127
    const/4 v6, 0x6

    .line 128
    invoke-direct {v3, v6, v4, v2, v1}, LSld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 132
    .line 133
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LAGl;

    .line 137
    .line 138
    const/16 v2, 0x1b

    .line 139
    .line 140
    invoke-direct {v0, v2, v4, v5}, LAGl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 144
    .line 145
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 149
    .line 150
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lgan;->d:I

    .line 2
    .line 3
    const-string v1, ", parentCommentId="

    .line 4
    .line 5
    iget-object v2, p0, Lgan;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lgan;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lgan;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, ", compositeStoryId="

    .line 12
    .line 13
    iget-object v6, p0, Lgan;->g:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v7, "snapId="

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v6, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    check-cast v4, Le74;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", commentId="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    check-cast v3, Ljava/util/UUID;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", commentState="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    check-cast v2, LhF3;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    check-cast v4, Le74;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, ", snapPosterUserId="

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    check-cast v2, LKE3;

    .line 95
    .line 96
    invoke-virtual {v2}, LKE3;->g()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " with "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LKE3;->f()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, " attributions"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v4, LiI3;

    .line 135
    .line 136
    iget-object v7, v4, LiI3;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v5, v4, LiI3;->b:Le74;

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v5, ", trayType="

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v4, v4, LiI3;->e:LCI3;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v4, ", commentType="

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    check-cast v3, LjF3;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v3, ", paginationCursor="

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    check-cast v6, [B

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    check-cast v2, Ljava/util/UUID;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lgan;->d:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lgan;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lgan;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lgan;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lgan;->e:Ljava/lang/Object;

    .line 12
    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, LBVg;

    .line 17
    .line 18
    iget-object v1, v6, LBVg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LIbd;

    .line 21
    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    check-cast v5, LJLj;

    .line 25
    .line 26
    check-cast v4, LTEj;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v6, LDQi;->a:[I

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    aget v5, v6, v5

    .line 37
    .line 38
    sget-object v6, LFQi;->c:LFQi;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-eq v5, v7, :cond_5

    .line 42
    .line 43
    if-eq v5, v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq v5, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq v5, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    if-eq v5, v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    if-eq v5, v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v2, LFQi;->j:LFQi;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v2, LFQi;->a:LFQi;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v2, LFQi;->e:LFQi;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v2, LFQi;->d:LFQi;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object v2, LFQi;->b:LFQi;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    move-object v2, v6

    .line 74
    :goto_0
    if-nez v2, :cond_6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    move-object v6, v2

    .line 78
    :goto_1
    iget-object v0, v4, LTEj;->d:Ly8f;

    .line 79
    .line 80
    new-instance v2, LFOi;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 91
    .line 92
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v6, v5, v3}, LFOi;-><init>(LFQi;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, v4, LTEj;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void

    .line 108
    :sswitch_0
    check-cast v6, Lcom/snap/contextcards/composer/view/ContextV2ErrorCardView;

    .line 109
    .line 110
    new-instance v0, LAv4;

    .line 111
    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-direct {v0, v3, v5, v2, v1}, LAv4;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LZ1j;

    .line 125
    .line 126
    check-cast v4, LVq4;

    .line 127
    .line 128
    const/16 v1, 0x15

    .line 129
    .line 130
    invoke-direct {v0, v1, v4}, LZ1j;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :sswitch_1
    new-instance v0, Ldjl;

    .line 138
    .line 139
    check-cast v6, LKE3;

    .line 140
    .line 141
    check-cast v5, LXE3;

    .line 142
    .line 143
    check-cast v3, LBI3;

    .line 144
    .line 145
    if-nez v3, :cond_8

    .line 146
    .line 147
    sget-object v3, LBI3;->a:LBI3;

    .line 148
    .line 149
    :cond_8
    invoke-direct {v0, v6, v5, v3}, Ldjl;-><init>(LKE3;LXE3;LBI3;)V

    .line 150
    .line 151
    .line 152
    check-cast v4, LH78;

    .line 153
    .line 154
    invoke-interface {v4, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :sswitch_2
    check-cast v6, Ljava/util/Set;

    .line 159
    .line 160
    check-cast v5, LqY6;

    .line 161
    .line 162
    check-cast v3, LJjk;

    .line 163
    .line 164
    check-cast v4, Ljava/lang/Comparable;

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LKjk;

    .line 181
    .line 182
    invoke-static {v5, v3, v4, v1}, LqY6;->f(LqY6;LJjk;Ljava/lang/Comparable;LKjk;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    return-void

    .line 187
    :sswitch_3
    check-cast v6, Lri;

    .line 188
    .line 189
    iget-object v0, v6, Lri;->b:Lxl;

    .line 190
    .line 191
    move-object v7, v3

    .line 192
    check-cast v7, Ljava/lang/String;

    .line 193
    .line 194
    move-object v8, v5

    .line 195
    check-cast v8, Lqn;

    .line 196
    .line 197
    sget-object v9, LDp;->Z:LDp;

    .line 198
    .line 199
    move-object v11, v4

    .line 200
    check-cast v11, LKj;

    .line 201
    .line 202
    move-object v6, v0

    .line 203
    check-cast v6, Lwl;

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    invoke-virtual/range {v6 .. v12}, Lwl;->b(Ljava/lang/String;Lqn;LDp;LsUa;LKj;LX8j;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :sswitch_4
    check-cast v6, LN9n;

    .line 212
    .line 213
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v2, Ln9n;

    .line 218
    .line 219
    check-cast v5, LA9n;

    .line 220
    .line 221
    check-cast v3, Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {v2, v5, v3, v0, v1}, Ln9n;-><init>(LA9n;Ljava/lang/String;ILjava/util/List;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, LZ38;

    .line 227
    .line 228
    check-cast v4, LO1f;

    .line 229
    .line 230
    invoke-direct {v0, v2, v4}, LZ38;-><init>(Ln9n;LO1f;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, LZ38;->run()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0xa -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v1, Lgan;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v1, Lgan;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v1, Lgan;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v1, Lgan;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v1, Lgan;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lgan;->b()LAN1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lgan;->b()LAN1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, LKI1;

    .line 31
    .line 32
    new-instance v3, LlPb;

    .line 33
    .line 34
    check-cast v8, LKug;

    .line 35
    .line 36
    const/16 v2, 0xb

    .line 37
    .line 38
    invoke-direct {v3, v2, v8}, LlPb;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lpy6;

    .line 42
    .line 43
    new-instance v2, LXx9;

    .line 44
    .line 45
    invoke-direct {v2}, LXx9;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v2}, Lpy6;-><init>(LXx9;)V

    .line 49
    .line 50
    .line 51
    check-cast v7, LAN6;

    .line 52
    .line 53
    check-cast v6, LqCg;

    .line 54
    .line 55
    move-object v8, v5

    .line 56
    check-cast v8, Lrs0;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    move-object v5, v7

    .line 60
    move-object v7, v8

    .line 61
    invoke-direct/range {v2 .. v7}, LKI1;-><init>(LlPb;Lpy6;LAN6;LqCg;Lrs0;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lgan;->d()LvCb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_4
    check-cast v8, Le82;

    .line 71
    .line 72
    new-instance v0, LXC5;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v8, v0, LGh3;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0, v8}, LXC5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 83
    .line 84
    iput-object v2, v0, LXC5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    sget-object v3, LDid;->a:LDid;

    .line 87
    .line 88
    iput-object v3, v0, LXC5;->d:LNid;

    .line 89
    .line 90
    iput-object v2, v0, LXC5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v0, LXC5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 102
    .line 103
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v0, LXC5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    sget-object v2, LPt9;->a:LPt9;

    .line 109
    .line 110
    iput-object v2, v0, LXC5;->i:LRt9;

    .line 111
    .line 112
    check-cast v7, Lsed;

    .line 113
    .line 114
    iget-object v2, v7, Lsed;->a:LNid;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v2, v0, LXC5;->d:LNid;

    .line 120
    .line 121
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    sget-object v2, LGI;->F0:LGI;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 129
    .line 130
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v0, LXC5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    iget-object v2, v7, Lsed;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, LXC5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    iget-boolean v2, v7, Lsed;->d:Z

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v0, LXC5;->h:Ljava/lang/Boolean;

    .line 149
    .line 150
    iget-object v2, v7, Lsed;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v2, v0, LXC5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    check-cast v5, LRt9;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v5, v0, LXC5;->i:LRt9;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lgan;->b()LAN1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_6
    new-instance v0, LAcj;

    .line 171
    .line 172
    move-object v3, v8

    .line 173
    check-cast v3, Landroid/content/Context;

    .line 174
    .line 175
    move-object v4, v7

    .line 176
    check-cast v4, LLne;

    .line 177
    .line 178
    check-cast v6, LJUa;

    .line 179
    .line 180
    move-object v7, v5

    .line 181
    check-cast v7, Lwcj;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/16 v10, 0x30

    .line 186
    .line 187
    move-object v2, v0

    .line 188
    move-object v5, v6

    .line 189
    move-object v6, v7

    .line 190
    move-object v7, v8

    .line 191
    move v8, v9

    .line 192
    move v9, v10

    .line 193
    invoke-direct/range {v2 .. v9}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_7
    new-instance v0, LL9a;

    .line 198
    .line 199
    invoke-direct {v0}, LL9a;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v2, "gcp.api.snapchat.com"

    .line 203
    .line 204
    iput-object v2, v0, LL9a;->a:Ljava/lang/String;

    .line 205
    .line 206
    const-wide/16 v9, 0x4e20

    .line 207
    .line 208
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object v2, v0, LL9a;->b:Ljava/lang/Long;

    .line 213
    .line 214
    iput-wide v9, v0, LL9a;->e:J

    .line 215
    .line 216
    check-cast v8, LRom;

    .line 217
    .line 218
    check-cast v8, LmBj;

    .line 219
    .line 220
    invoke-virtual {v8}, LmBj;->d()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput-object v2, v0, LL9a;->d:Ljava/lang/String;

    .line 225
    .line 226
    iput-boolean v4, v0, LL9a;->h:Z

    .line 227
    .line 228
    new-instance v2, Lvzj;

    .line 229
    .line 230
    check-cast v7, Lzth;

    .line 231
    .line 232
    invoke-direct {v2, v7, v3}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 233
    .line 234
    .line 235
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, LD4m;

    .line 242
    .line 243
    new-instance v4, LaB7;

    .line 244
    .line 245
    check-cast v5, Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;

    .line 246
    .line 247
    invoke-static {v5}, Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;->access$getQualifiedSchedulers$p(Lcom/snap/lenses/app/explorer/data/GrpcLensesExplorerHttpInterface;)LqCg;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-direct {v4, v5}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 256
    .line 257
    .line 258
    const-string v5, "GrpcLensesExplorerHttpInterface"

    .line 259
    .line 260
    invoke-virtual {v3, v5, v0, v2, v4}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_8
    check-cast v8, LKug;

    .line 266
    .line 267
    check-cast v7, LXx5;

    .line 268
    .line 269
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 270
    .line 271
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 272
    .line 273
    sget-object v0, LrAj;->a:LqAj;

    .line 274
    .line 275
    const-string v2, "LOOK:LensesExplorerFeatureComponent#attachBindingsToExplorerFeature#provide"

    .line 276
    .line 277
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :try_start_0
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LhQb;

    .line 285
    .line 286
    iget-object v3, v7, LXx5;->O0:LJug;

    .line 287
    .line 288
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lnxb;

    .line 293
    .line 294
    check-cast v2, LIy5;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object v3, v2, LIy5;->b:Lnxb;

    .line 303
    .line 304
    new-instance v3, LKKb;

    .line 305
    .line 306
    const/16 v4, 0x10

    .line 307
    .line 308
    invoke-direct {v3, v4, v6, v5}, LKKb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iput-object v3, v2, LIy5;->c:Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    invoke-virtual {v2}, LIy5;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lvp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    .line 319
    invoke-virtual {v0}, LqAj;->b()V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lzm0;

    .line 323
    .line 324
    const-string v3, "LensesExplorerFeatureComponent#attachBindingsToExplorerFeature"

    .line 325
    .line 326
    invoke-direct {v0, v3, v2}, Lzm0;-><init>(Ljava/lang/String;Lvp0;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    sget-object v2, LrAj;->b:Ludl;

    .line 332
    .line 333
    if-eqz v2, :cond_0

    .line 334
    .line 335
    invoke-interface {v2}, Ludl;->b()V

    .line 336
    .line 337
    .line 338
    :cond_0
    throw v0

    .line 339
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lgan;->b()LAN1;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lgan;->d()LvCb;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lgan;->d()LvCb;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_c
    check-cast v8, LC4i;

    .line 355
    .line 356
    check-cast v7, Lrs0;

    .line 357
    .line 358
    const-string v0, "SwitchingLensRepository"

    .line 359
    .line 360
    check-cast v8, LgT6;

    .line 361
    .line 362
    invoke-virtual {v8, v7, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v6, LTe2;

    .line 367
    .line 368
    invoke-interface {v6}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    invoke-static {v0, v5}, LbGn;->d(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)LnCb;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v2, LK46;

    .line 393
    .line 394
    sget-object v3, LWqb;->a:LQ5d;

    .line 395
    .line 396
    new-instance v4, LpP1;

    .line 397
    .line 398
    invoke-direct {v4, v3}, LpP1;-><init>(Ljava/util/Comparator;)V

    .line 399
    .line 400
    .line 401
    invoke-direct {v2, v0, v4}, LK46;-><init>(LvCb;LpP1;)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lgan;->f()Lio/reactivex/rxjava3/core/Single;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lgan;->h()V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_f
    check-cast v8, Lmx7;

    .line 415
    .line 416
    invoke-virtual {v8}, Lmx7;->e()Lo5f;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lp5f;

    .line 421
    .line 422
    iget-object v9, v0, Lp5f;->i:LBy8;

    .line 423
    .line 424
    check-cast v7, Lkzg;

    .line 425
    .line 426
    iget-wide v10, v7, Lkzg;->a:J

    .line 427
    .line 428
    move-object v12, v6

    .line 429
    check-cast v12, Ljava/lang/String;

    .line 430
    .line 431
    check-cast v5, Liw8;

    .line 432
    .line 433
    invoke-static {v5}, Lovn;->x(Liw8;)Ljw8;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sget-object v0, LUr7;->k:LUr7;

    .line 441
    .line 442
    new-instance v2, LVhm;

    .line 443
    .line 444
    new-instance v14, LUel;

    .line 445
    .line 446
    const/16 v3, 0x19

    .line 447
    .line 448
    invoke-direct {v14, v3, v0}, LUel;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 449
    .line 450
    .line 451
    move-object v8, v2

    .line 452
    invoke-direct/range {v8 .. v14}, LVhm;-><init>(LBy8;JLjava/lang/String;Ljw8;LUel;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, LC98;->d()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LY8f;

    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lgan;->h()V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lgan;->f()Lio/reactivex/rxjava3/core/Single;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lgan;->h()V

    .line 472
    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lgan;->g()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lgan;->g()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lgan;->g()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_16
    check-cast v8, LHpa;

    .line 491
    .line 492
    invoke-interface {v8}, LHpa;->P0()Lcom/snap/composer/ComposerViewLoaderManager;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v7, Ljava/lang/Class;

    .line 497
    .line 498
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 499
    .line 500
    check-cast v5, LMs0;

    .line 501
    .line 502
    invoke-virtual {v0, v7, v6, v5}, Lcom/snap/composer/ComposerViewLoaderManager;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)LNC4;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_17
    check-cast v8, Lqu;

    .line 508
    .line 509
    check-cast v7, LReh;

    .line 510
    .line 511
    check-cast v6, LRl2;

    .line 512
    .line 513
    check-cast v5, Ljava/util/List;

    .line 514
    .line 515
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-static {v7, v6, v5}, Lqu;->e(LReh;LRl2;Ljava/util/List;)LSaf;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v2, v0, LSaf;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Ljava/lang/String;

    .line 525
    .line 526
    iput-object v2, v8, Lqu;->f:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v0, v0, LSaf;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LReh;

    .line 531
    .line 532
    if-nez v0, :cond_1

    .line 533
    .line 534
    goto :goto_0

    .line 535
    :cond_1
    move-object v7, v0

    .line 536
    :goto_0
    return-object v7

    .line 537
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lgan;->h()V

    .line 538
    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lgan;->h()V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_1a
    new-instance v0, LqVg;

    .line 546
    .line 547
    move-object v2, v8

    .line 548
    check-cast v2, Loq9;

    .line 549
    .line 550
    sget v3, Loq9;->G0:I

    .line 551
    .line 552
    invoke-virtual {v2}, Loq9;->b()LGq9;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    invoke-virtual {v2}, Loq9;->b()LGq9;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    move-object v12, v7

    .line 561
    check-cast v12, Lcsh;

    .line 562
    .line 563
    move-object v13, v6

    .line 564
    check-cast v13, LI1c;

    .line 565
    .line 566
    move-object v14, v5

    .line 567
    check-cast v14, LPUg;

    .line 568
    .line 569
    iget-object v3, v2, Loq9;->j:Lz3h;

    .line 570
    .line 571
    iget-object v4, v2, Loq9;->k:LtZa;

    .line 572
    .line 573
    iget-object v11, v2, Loq9;->a:LDP4;

    .line 574
    .line 575
    iget-object v15, v2, Loq9;->B0:LiVg;

    .line 576
    .line 577
    iget-object v5, v2, Loq9;->f:Lk49;

    .line 578
    .line 579
    iget-object v6, v2, Loq9;->g:LJq9;

    .line 580
    .line 581
    iget-object v7, v2, Loq9;->h:LQae;

    .line 582
    .line 583
    iget-object v8, v2, Loq9;->i:LYEf;

    .line 584
    .line 585
    move-object/from16 v20, v8

    .line 586
    .line 587
    move-object v8, v0

    .line 588
    move-object/from16 v16, v2

    .line 589
    .line 590
    move-object/from16 v17, v5

    .line 591
    .line 592
    move-object/from16 v18, v6

    .line 593
    .line 594
    move-object/from16 v19, v7

    .line 595
    .line 596
    move-object/from16 v21, v3

    .line 597
    .line 598
    move-object/from16 v22, v4

    .line 599
    .line 600
    invoke-direct/range {v8 .. v22}, LqVg;-><init>(LGq9;LGq9;LDP4;Lcsh;LI1c;LPUg;LiVg;Loq9;Lk49;LJq9;LQae;LYEf;Lz3h;LtZa;)V

    .line 601
    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_1b
    check-cast v8, Lvkl;

    .line 605
    .line 606
    iget-object v0, v8, Lvkl;->a:LOgi;

    .line 607
    .line 608
    check-cast v7, Landroid/graphics/Bitmap;

    .line 609
    .line 610
    check-cast v6, [F

    .line 611
    .line 612
    iget-object v0, v0, LOgi;->a:LNgi;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    new-instance v2, LLgi;

    .line 618
    .line 619
    invoke-direct {v2, v4, v7, v6, v0}, LLgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v0, LNgi;->b:Lklf;

    .line 623
    .line 624
    const-string v4, "segmentation_prepareImage"

    .line 625
    .line 626
    invoke-virtual {v0, v4, v3, v2}, Lklf;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lapp/aifactory/ai/facesegmentation/FSCropImageResult;

    .line 631
    .line 632
    check-cast v5, [B

    .line 633
    .line 634
    if-eqz v5, :cond_2

    .line 635
    .line 636
    invoke-virtual {v0, v5}, Lapp/aifactory/ai/facesegmentation/FSCropImageResult;->setFullGtFaceZones([B)V

    .line 637
    .line 638
    .line 639
    :cond_2
    return-object v0

    .line 640
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Lgan;->h()V

    .line 641
    .line 642
    .line 643
    return-object v0

    .line 644
    nop

    .line 645
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
