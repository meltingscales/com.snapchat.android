.class public final Lsid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lns0;

.field public final synthetic c:LIbd;

.field public final synthetic d:Luid;


# direct methods
.method public constructor <init>(LIbd;Luid;Lns0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsid;->a:I

    .line 6
    iput-object p1, p0, Lsid;->c:LIbd;

    iput-object p2, p0, Lsid;->d:Luid;

    iput-object p3, p0, Lsid;->b:Lns0;

    return-void
.end method

.method public constructor <init>(Lns0;LIbd;Luid;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsid;->a:I

    .line 3
    iput-object p1, p0, Lsid;->b:Lns0;

    iput-object p2, p0, Lsid;->c:LIbd;

    iput-object p3, p0, Lsid;->d:Luid;

    return-void
.end method

.method public constructor <init>(Luid;LIbd;Lns0;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lsid;->a:I

    .line 12
    iput-object p1, p0, Lsid;->d:Luid;

    iput-object p2, p0, Lsid;->c:LIbd;

    iput-object p3, p0, Lsid;->b:Lns0;

    return-void
.end method

.method public constructor <init>(Luid;Lns0;LIbd;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lsid;->a:I

    .line 9
    iput-object p1, p0, Lsid;->d:Luid;

    iput-object p2, p0, Lsid;->b:Lns0;

    iput-object p3, p0, Lsid;->c:LIbd;

    return-void
.end method


# virtual methods
.method public final a(Lmdd;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    iget v0, p0, Lsid;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsid;->d:Luid;

    .line 4
    .line 5
    iget-object v2, p0, Lsid;->c:LIbd;

    .line 6
    .line 7
    iget-object v3, p0, Lsid;->b:Lns0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lckj;

    .line 13
    .line 14
    const/16 v4, 0xc

    .line 15
    .line 16
    invoke-direct {v0, p1, v4}, Lckj;-><init>(Lmdd;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lsid;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lsid;-><init>(LIbd;Luid;Lns0;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lf7c;

    .line 35
    .line 36
    const/16 v4, 0x18

    .line 37
    .line 38
    invoke-direct {v0, v4, v1, v2}, Lf7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Luid;->e:LKug;

    .line 47
    .line 48
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LW88;

    .line 53
    .line 54
    iget-object v1, v1, Luid;->m:Lns0;

    .line 55
    .line 56
    const-string v3, "renderForMemoriesBackup"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2, p1, v0, v1}, LXIn;->a(Lio/reactivex/rxjava3/core/Single;Lmdd;LW88;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_0
    invoke-interface {p1}, Lmdd;->k()LlW7;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, LSaf;

    .line 72
    .line 73
    invoke-direct {v0, v2, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-static {v0, p1}, LDfn;->f(LSaf;Lngi;)LzRl;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, LzRl;->b:LzRl;

    .line 82
    .line 83
    if-ne p1, v0, :cond_0

    .line 84
    .line 85
    new-instance p1, LZpj;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {p1, v2}, LZpj;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3, p1, v0}, Luid;->j(Lns0;Lbqj;LzRl;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lmid;

    .line 99
    .line 100
    const/4 v2, 0x5

    .line 101
    invoke-direct {v0, v1, v2}, Lmid;-><init>(Luid;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 105
    .line 106
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, v1, Luid;->h:Lfid;

    .line 111
    .line 112
    iget-object p1, p1, Lfid;->e:LKug;

    .line 113
    .line 114
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lu44;

    .line 119
    .line 120
    sget-object v0, Lpgd;->F0:Lpgd;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, LV7d;->Z:LV7d;

    .line 127
    .line 128
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 129
    .line 130
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lsid;

    .line 134
    .line 135
    invoke-direct {p1, v3, v2, v1}, Lsid;-><init>(Lns0;LIbd;Luid;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 139
    .line 140
    invoke-direct {v1, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsid;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lsid;->c:LIbd;

    .line 6
    .line 7
    iget-object v3, v0, Lsid;->d:Luid;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, LDjj;

    .line 15
    .line 16
    iget-object v4, v3, Luid;->a:Lzcd;

    .line 17
    .line 18
    check-cast v4, LUcd;

    .line 19
    .line 20
    iget-object v5, v0, Lsid;->b:Lns0;

    .line 21
    .line 22
    invoke-virtual {v4, v5, v2}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v4, Lf7c;

    .line 27
    .line 28
    const/16 v5, 0x19

    .line 29
    .line 30
    invoke-direct {v4, v5, v1, v3}, Lf7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lmdd;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lsid;->a(Lmdd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :pswitch_1
    move-object/from16 v9, p1

    .line 49
    .line 50
    check-cast v9, Lvgd;

    .line 51
    .line 52
    new-instance v7, LZpj;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v7, v1}, LZpj;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Ln9g;

    .line 62
    .line 63
    sget-object v1, LzRl;->a:LzRl;

    .line 64
    .line 65
    invoke-direct {v8, v1}, Ln9g;-><init>(LzRl;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lakd;->b:Lakd;

    .line 69
    .line 70
    sget-object v14, Lf1n;->a:Lf1n;

    .line 71
    .line 72
    sget-object v12, LO6f;->a:LO6f;

    .line 73
    .line 74
    sget-object v13, LO08;->a:LO08;

    .line 75
    .line 76
    sget-object v15, LPi3;->a:LPi3;

    .line 77
    .line 78
    new-instance v2, LYRl;

    .line 79
    .line 80
    new-instance v6, LGLj;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v6, v1, v4}, LGLj;-><init>(Lakd;LIxj;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v0, Lsid;->b:Lns0;

    .line 87
    .line 88
    const/high16 v10, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    move-object v4, v2

    .line 92
    invoke-direct/range {v4 .. v15}, LYRl;-><init>(Lns0;LGLj;Lbqj;Lr9g;Lvgd;FZLQ6f;Ljava/util/Set;Lf1n;LTi3;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, Luid;->c:LfSl;

    .line 96
    .line 97
    invoke-interface {v1, v2}, LfSl;->b(LYRl;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, LV7d;->F0:LV7d;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 107
    .line 108
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_2
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lmdd;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lsid;->a(Lmdd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
