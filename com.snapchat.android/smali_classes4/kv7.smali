.class public Lkv7;
.super LYFf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LKug;LKug;LxBk;LKug;LKug;LKug;LKug;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    move-object v11, p0

    iput v0, v11, Lkv7;->a:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v10}, Lkv7;-><init>(LKug;LKug;LxBk;LKug;LKug;LKug;LKug;LKug;LKug;)V

    return-void
.end method

.method public constructor <init>(LKug;LKug;LxBk;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lkv7;->a:I

    .line 5
    iput-object p1, p0, Lkv7;->e:LKug;

    iput-object p3, p0, Lkv7;->b:Ljava/lang/Object;

    iput-object p6, p0, Lkv7;->f:LKug;

    iput-object p7, p0, Lkv7;->g:LKug;

    iput-object p8, p0, Lkv7;->h:LKug;

    iput-object p9, p0, Lkv7;->j:Ljava/lang/Object;

    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC4i;

    sget-object p2, Lqyk;->f:Lqyk;

    .line 6
    const-string p3, "StoryPlaylistItemProvider"

    .line 7
    invoke-static {p2, p2, p3}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    move-result-object p2

    .line 8
    check-cast p1, LgT6;

    .line 9
    invoke-static {p1, p2}, LAfc;->B(LgT6;Lns0;)LqCg;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lkv7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkv7;->d:Ljava/lang/Object;

    iput-object p5, p0, Lkv7;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx6i;LcEf;Lmzg;LJug;LJug;LJug;LJug;LJug;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lkv7;->a:I

    .line 16
    iput-object p1, p0, Lkv7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkv7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkv7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkv7;->i:Ljava/lang/Object;

    iput-object p6, p0, Lkv7;->e:LKug;

    iput-object p8, p0, Lkv7;->f:LKug;

    iput-object p9, p0, Lkv7;->g:LKug;

    iput-object p5, p0, Lkv7;->h:LKug;

    iput-object p7, p0, Lkv7;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx6i;LcEf;LuT7;LKug;LKug;LKug;LKug;LoT7;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lkv7;->a:I

    .line 13
    iput-object p1, p0, Lkv7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkv7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkv7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkv7;->i:Ljava/lang/Object;

    iput-object p5, p0, Lkv7;->e:LKug;

    iput-object p6, p0, Lkv7;->f:LKug;

    iput-object p7, p0, Lkv7;->g:LKug;

    iput-object p8, p0, Lkv7;->h:LKug;

    iput-object p9, p0, Lkv7;->j:Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LWBf;

    .line 19
    .line 20
    iget-object v2, v2, LWBf;->m:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, -0x1

    .line 35
    :goto_1
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_2
    return v0
.end method

.method public static h(LWBf;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .line 1
    iget-object v0, p0, LWBf;->R:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "Required value was null."

    .line 8
    .line 9
    iget-object v3, p0, LWBf;->Q:LYKk;

    .line 10
    .line 11
    iget-object v2, p0, LWBf;->D:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LWBf;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "posted_story"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_3
    if-eqz v1, :cond_6

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    iget-object v5, p0, LWBf;->b:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    invoke-static/range {v1 .. v6}, LYb0;->u(Ljava/lang/String;Ljava/lang/String;LYKk;Ljava/lang/Boolean;Ljava/lang/String;I)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_0
    return-object p0

    .line 108
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method


# virtual methods
.method public c(LFYe;LjYe;LaZl;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget v0, p0, Lkv7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LYFf;->c(LFYe;LjYe;LaZl;)Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p2, LOu7;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lkv7;->n(LFYe;LOu7;LaZl;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p2, LPu7;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lkv7;->m(LFYe;LPu7;LaZl;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LFYe;LjYe;LaZl;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget v0, p0, Lkv7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LAOk;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lkv7;->f(LAOk;LaZl;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p2, LOu7;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lkv7;->n(LFYe;LOu7;LaZl;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lrk7;->d:Lrk7;

    .line 20
    .line 21
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object p3

    .line 27
    :pswitch_1
    check-cast p2, LPu7;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lkv7;->m(LFYe;LPu7;LaZl;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lrk7;->c:Lrk7;

    .line 34
    .line 35
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object p3

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(LMbf;LWBf;Ljava/lang/String;)LMbf;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Lszn;->f:LKbf;

    .line 10
    .line 11
    iget-object v5, v2, LWBf;->m:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lszn;->g:LKbf;

    .line 17
    .line 18
    iget-object v6, v2, LWBf;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v4, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lbv4;->R:LKbf;

    .line 24
    .line 25
    invoke-virtual {v1, v4, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lszn;->h:LKbf;

    .line 29
    .line 30
    iget-object v7, v2, LWBf;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v4, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lbv4;->S:LKbf;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lszn;->i:LKbf;

    .line 41
    .line 42
    sget-object v7, LCOk;->b:[I

    .line 43
    .line 44
    iget-object v8, v2, LWBf;->Q:LYKk;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    aget v7, v7, v8

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    const/4 v9, 0x2

    .line 54
    const/4 v10, 0x1

    .line 55
    if-eq v7, v10, :cond_0

    .line 56
    .line 57
    if-eq v7, v9, :cond_0

    .line 58
    .line 59
    if-eq v7, v8, :cond_0

    .line 60
    .line 61
    iget-object v7, v2, LWBf;->v:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v7, v2, LWBf;->u:Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1, v4, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lszn;->j:LKbf;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lkv7;->i(LWBf;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v1, v4, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lszn;->k:LKbf;

    .line 79
    .line 80
    iget-wide v11, v2, LWBf;->C:J

    .line 81
    .line 82
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v1, v4, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Lszn;->m:LKbf;

    .line 90
    .line 91
    invoke-virtual {v1, v4, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, LWBf;->G:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    sget-object v4, Llvn;->f:LKbf;

    .line 99
    .line 100
    invoke-virtual {v1, v4, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v3, v2, LWBf;->J:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    sget-object v4, Lbv4;->Q:LKbf;

    .line 108
    .line 109
    invoke-virtual {v1, v4, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    const/4 v3, 0x0

    .line 113
    iget-object v4, v2, LWBf;->H:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Ldt4;->c([B)Ldt4;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4, v6}, LYJn;->e(Ldt4;Ljava/lang/String;)Ljs4;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    sget-object v6, Lbv4;->G:LKbf;

    .line 132
    .line 133
    invoke-virtual {v1, v6, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    sget-object v4, Lbv4;->N:LKbf;

    .line 137
    .line 138
    iget-object v6, v2, LWBf;->M:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v4, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Lbv4;->K:LKbf;

    .line 144
    .line 145
    iget-object v6, v2, LWBf;->K:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v4, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Lbv4;->L:LKbf;

    .line 151
    .line 152
    iget-object v6, v2, LWBf;->L:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v4, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v2, LWBf;->k0:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    sget-object v6, Lbv4;->h0:LKbf;

    .line 162
    .line 163
    invoke-virtual {v1, v6, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v4, v2, LWBf;->l0:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v6, v2, LWBf;->n0:Ljava/lang/Integer;

    .line 169
    .line 170
    if-nez v6, :cond_5

    .line 171
    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    :cond_5
    sget-object v7, Lbv4;->w0:LKbf;

    .line 175
    .line 176
    new-instance v11, LPxj;

    .line 177
    .line 178
    iget-object v12, v2, LWBf;->m0:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v11, v6, v4, v12}, LPxj;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v7, v11}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {v0, v2}, Lkv7;->o(LWBf;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget-object v6, Lszn;->l:LKbf;

    .line 191
    .line 192
    invoke-virtual {v1, v6, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, LmSk;

    .line 196
    .line 197
    iget-object v6, v2, LWBf;->N:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v7, v2, LWBf;->K:Ljava/lang/String;

    .line 200
    .line 201
    iget-wide v12, v2, LWBf;->j:J

    .line 202
    .line 203
    iget-object v14, v2, LWBf;->A:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v15, v2, LWBf;->B:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v11, v2, LWBf;->w:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v3, v2, LWBf;->M:Ljava/lang/String;

    .line 210
    .line 211
    move-object/from16 v16, v11

    .line 212
    .line 213
    move-object v11, v4

    .line 214
    move-object/from16 v17, v3

    .line 215
    .line 216
    move-object/from16 v18, v6

    .line 217
    .line 218
    move-object/from16 v19, v7

    .line 219
    .line 220
    invoke-direct/range {v11 .. v19}, LmSk;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v4}, Ly8e;->c(LMbf;LmSk;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v2, LWBf;->R:Ljava/lang/String;

    .line 227
    .line 228
    const-string v4, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 229
    .line 230
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_7

    .line 235
    .line 236
    const/4 v4, 0x6

    .line 237
    const/16 v21, 0x6

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    iget-object v4, v2, LWBf;->p0:Ljava/util/List;

    .line 241
    .line 242
    if-eqz v4, :cond_8

    .line 243
    .line 244
    const/4 v4, 0x7

    .line 245
    const/16 v21, 0x7

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_8
    const/16 v21, 0x1

    .line 249
    .line 250
    :goto_1
    iget-object v4, v2, LWBf;->S:Lm99;

    .line 251
    .line 252
    if-nez v4, :cond_9

    .line 253
    .line 254
    const/4 v4, -0x1

    .line 255
    goto :goto_2

    .line 256
    :cond_9
    sget-object v6, LCOk;->a:[I

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    aget v4, v6, v4

    .line 263
    .line 264
    :goto_2
    if-eq v4, v10, :cond_b

    .line 265
    .line 266
    if-eq v4, v9, :cond_a

    .line 267
    .line 268
    if-eq v4, v8, :cond_a

    .line 269
    .line 270
    const/16 v22, 0x3

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_a
    const/16 v22, 0x2

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    const/16 v22, 0x1

    .line 277
    .line 278
    :goto_3
    if-eqz v5, :cond_c

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    move/from16 v23, v4

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_c
    const/16 v23, 0x0

    .line 288
    .line 289
    :goto_4
    sget-object v4, Llvn;->k:LKbf;

    .line 290
    .line 291
    new-instance v5, LNBj;

    .line 292
    .line 293
    iget-object v6, v2, LWBf;->b:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v2, v2, LWBf;->y:Ljava/lang/Long;

    .line 296
    .line 297
    move-object/from16 v17, v5

    .line 298
    .line 299
    move-object/from16 v18, v3

    .line 300
    .line 301
    move-object/from16 v19, v6

    .line 302
    .line 303
    move-object/from16 v20, v2

    .line 304
    .line 305
    invoke-direct/range {v17 .. v23}, LNBj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIZ)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v1
.end method

.method public final f(LAOk;LaZl;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkv7;->k(LAOk;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkv7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LxBk;

    .line 10
    .line 11
    invoke-virtual {v1}, LxBk;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LDOk;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, LDOk;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lkv7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LqCg;

    .line 28
    .line 29
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LLY6;

    .line 39
    .line 40
    const/16 v1, 0x18

    .line 41
    .line 42
    invoke-direct {v0, v1, p0, p1, p2}, LLY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 46
    .line 47
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lw08;->a:Lw08;

    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LvBk;

    .line 58
    .line 59
    const/16 p2, 0x16

    .line 60
    .line 61
    invoke-direct {p1, p2, p0}, LvBk;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 65
    .line 66
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    return-object p2
.end method

.method public final i(LWBf;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LYKk;->c:LYKk;

    .line 4
    .line 5
    iget-object v3, p1, LWBf;->Q:LYKk;

    .line 6
    .line 7
    iget-object v4, p0, Lkv7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v6, p1, LWBf;->k:J

    .line 10
    .line 11
    if-ne v3, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, LWBf;->R:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    check-cast v4, LKug;

    .line 20
    .line 21
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lt06;

    .line 26
    .line 27
    invoke-virtual {v2, v6, v7, v1, v0}, Lt06;->b(JZZ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lkv7;->i:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    check-cast v3, LKug;

    .line 36
    .line 37
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/content/res/Resources;

    .line 42
    .line 43
    const p2, 0x7f132c7a

    .line 44
    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, v1, v0

    .line 49
    .line 50
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    check-cast v3, LKug;

    .line 56
    .line 57
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/content/res/Resources;

    .line 62
    .line 63
    iget-object p1, p1, LWBf;->v:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v2, v3, v0

    .line 69
    .line 70
    aput-object p1, v3, v1

    .line 71
    .line 72
    const p1, 0x7f132c79

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    return-object p1

    .line 80
    :cond_1
    check-cast v4, LKug;

    .line 81
    .line 82
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v5, p1

    .line 87
    check-cast v5, Lt06;

    .line 88
    .line 89
    sget-object v8, Lqjn;->c:LPQ7;

    .line 90
    .line 91
    sget-object p1, Lt06;->c:LVZ5;

    .line 92
    .line 93
    const/16 v10, 0xa

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-virtual/range {v5 .. v10}, Lt06;->a(JLPQ7;ZI)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final j(LWBf;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, LWBf;->M:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lkv7;->g:LKug;

    .line 7
    .line 8
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LLbm;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LTEn;->p(Ljava/lang/String;)LKbm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, LKbm;->c:[LGL8;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    aget-object v4, v1, v3

    .line 32
    .line 33
    iget-boolean v4, v4, LGL8;->c:Z

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p1, LWBf;->e:LRAj;

    .line 42
    .line 43
    invoke-virtual {v1}, LRAj;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p1, LWBf;->g0:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :cond_2
    :goto_1
    sget-object v1, LXFd;->g:LXFd;

    .line 60
    .line 61
    iget-object p1, p1, LWBf;->W:LXFd;

    .line 62
    .line 63
    if-ne p1, v1, :cond_4

    .line 64
    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    :cond_4
    return v0
.end method

.method public k(LAOk;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lkv7;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liyk;

    .line 8
    .line 9
    invoke-interface {p1}, LAOk;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, v1, v2}, Liyk;->a(J)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final l(LOu7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 5

    .line 1
    invoke-static {p1}, LoHn;->k(LRu7;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, LOu7;->l:LZCf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lqu7;->u:LKbf;

    .line 10
    .line 11
    iget-object v2, p1, LRu7;->g:LMbf;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Le74;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lf74;->b(Le74;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lkv7;->h:LKug;

    .line 27
    .line 28
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LJ24;

    .line 33
    .line 34
    iget-object v1, v1, LZCf;->a:LXqj;

    .line 35
    .line 36
    const-string v3, "playback"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1, v3}, LJ24;->d(Ljava/lang/String;LXqj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lkv7;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LuT7;

    .line 46
    .line 47
    iget-object v1, v1, LZCf;->a:LXqj;

    .line 48
    .line 49
    check-cast v0, LtT7;

    .line 50
    .line 51
    iget-object v2, p1, LRu7;->b:Liw8;

    .line 52
    .line 53
    iget-wide v3, p1, LRu7;->a:J

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4, v2, v1}, LtT7;->f(JLiw8;LXqj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljch;

    .line 60
    .line 61
    const/16 v2, 0xe

    .line 62
    .line 63
    invoke-direct {v1, v2, p1}, Ljch;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    new-instance v1, LeDj;

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v1, v2, p1, p0}, LeDj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Ld26;->E(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final m(LFYe;LPu7;LaZl;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 11

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, Lkv7;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LOzg;

    .line 6
    .line 7
    invoke-static {p2}, LoHn;->k(LRu7;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p2, LPu7;->m:LZCf;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkv7;->g:LKug;

    .line 16
    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LJ24;

    .line 22
    .line 23
    sget-object v1, Lqu7;->u:LKbf;

    .line 24
    .line 25
    iget-object v3, p2, LRu7;->g:LMbf;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Le74;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lf74;->b(Le74;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v2, LZCf;->a:LXqj;

    .line 41
    .line 42
    const-string v3, "playback"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, LJ24;->e(Ljava/lang/String;LXqj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v2, LZCf;->a:LXqj;

    .line 50
    .line 51
    check-cast v0, Lmzg;

    .line 52
    .line 53
    iget-object v2, p2, LRu7;->b:Liw8;

    .line 54
    .line 55
    iget-wide v3, p2, LRu7;->a:J

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4, v2, v1}, Lmzg;->e(JLiw8;LXqj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lkv7;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LKug;

    .line 72
    .line 73
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LWl7;

    .line 78
    .line 79
    check-cast v1, LPn7;

    .line 80
    .line 81
    invoke-virtual {v1}, LPn7;->k()Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lkv7;->h:LKug;

    .line 90
    .line 91
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lu44;

    .line 96
    .line 97
    sget-object v3, Len7;->u1:Len7;

    .line 98
    .line 99
    invoke-interface {v2, v3}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Lkv7;->f:LKug;

    .line 104
    .line 105
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lxp1;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v4, LCG1;->m3:LCG1;

    .line 115
    .line 116
    new-instance v5, LuGj;

    .line 117
    .line 118
    invoke-direct {v5}, LuGj;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v6, LKk3;->a:LQv8;

    .line 122
    .line 123
    iget-object v3, v3, Lxp1;->a:Lik3;

    .line 124
    .line 125
    invoke-interface {v3, v4, v5, v6}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v10, LjV;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    move-object v4, v10

    .line 137
    move-object v5, p0

    .line 138
    move-object v6, p1

    .line 139
    move-object v7, p2

    .line 140
    move-object v8, p3

    .line 141
    invoke-direct/range {v4 .. v9}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1, v2, v3, v10}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 153
    .line 154
    return-object p1
.end method

.method public final n(LFYe;LOu7;LaZl;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p2, LRu7;->f:LLu7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lkv7;->l(LOu7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LQx7;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p2, v2}, LQx7;-><init>(Lkv7;LOu7;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, p1, p2, p3}, Lkv7;->p(Lio/reactivex/rxjava3/core/Single;LFYe;LOu7;LaZl;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, LQx7;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p3, p0, p2, v0}, LQx7;-><init>(Lkv7;LOu7;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p2}, Lkv7;->l(LOu7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0, p1, p2, p3}, Lkv7;->p(Lio/reactivex/rxjava3/core/Single;LFYe;LOu7;LaZl;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p3, LQx7;

    .line 45
    .line 46
    invoke-direct {p3, p2, p0}, LQx7;-><init>(LOu7;Lkv7;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object p2
.end method

.method public o(LWBf;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LWBf;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, LWBf;->n:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x1

    .line 18
    :goto_1
    new-instance v6, LwTk;

    .line 19
    .line 20
    invoke-direct {v6, v3, v2, v1}, LwTk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v10, LrSk;

    .line 24
    .line 25
    new-instance v1, LXKk;

    .line 26
    .line 27
    iget-object v2, v0, LWBf;->Q:LYKk;

    .line 28
    .line 29
    iget-object v3, v0, LWBf;->D:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, LXKk;-><init>(LYKk;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, LWBf;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v10, v1, v2}, LrSk;-><init>(LXKk;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lm99;->b:Lm99;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iget-object v3, v0, LWBf;->S:Lm99;

    .line 43
    .line 44
    if-ne v3, v1, :cond_2

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v11, 0x0

    .line 49
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v4, v0, LWBf;->x:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v4, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    sget-object v1, LvTk;->a:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move v14, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    sget-object v1, LvTk;->a:Ljava/util/Set;

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    :goto_3
    new-instance v1, LxTk;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    iget-object v7, v0, LWBf;->R:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    iget-object v9, v0, LWBf;->y:Ljava/lang/Long;

    .line 78
    .line 79
    const/16 v16, 0x640

    .line 80
    .line 81
    move-object v5, v1

    .line 82
    invoke-direct/range {v5 .. v16}, LxTk;-><init>(LwTk;Ljava/lang/String;ILjava/lang/Long;LrSk;ZZZZLjava/lang/Long;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final p(Lio/reactivex/rxjava3/core/Single;LFYe;LOu7;LaZl;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget-object v0, p0, Lkv7;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu44;

    .line 8
    .line 9
    sget-object v2, Len7;->j1:Len7;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lu44;

    .line 20
    .line 21
    sget-object v2, Len7;->l1:Len7;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v8, LjV;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, v8

    .line 31
    move-object v3, p0

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, p4

    .line 35
    invoke-direct/range {v2 .. v7}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v0, v8}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public q(Ljava/util/List;Ljava/lang/String;LAOk;LaZl;)Ljava/util/ArrayList;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkv7;->g(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    check-cast v4, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const-string v7, "should not play not playable content"

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    add-int/lit8 v8, v5, 0x1

    .line 36
    .line 37
    if-ltz v5, :cond_2

    .line 38
    .line 39
    check-cast v6, LWBf;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Lkv7;->j(LWBf;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_1

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    new-instance v1, LGBf;

    .line 52
    .line 53
    invoke-direct {v1, v7}, LGBf;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v6, v1}, Lkv7;->h(LWBf;Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v24

    .line 65
    iget-object v9, v6, LWBf;->D:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v10, v6, LWBf;->b:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v15, p4

    .line 70
    .line 71
    invoke-static {v15, v9, v10}, Lqyk;->f(LaZl;Ljava/lang/String;Ljava/lang/String;)LGlk;

    .line 72
    .line 73
    .line 74
    move-result-object v25

    .line 75
    new-instance v9, LMbf;

    .line 76
    .line 77
    invoke-direct {v9}, LMbf;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v9, v6, v1}, Lkv7;->e(LMbf;LWBf;Ljava/lang/String;)LMbf;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sget-object v10, Llvn;->h:LKbf;

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v9, v10, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v7, Lszn;->a:LKbf;

    .line 94
    .line 95
    invoke-virtual {v9, v7, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v7, Lszn;->d:LKbf;

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v9, v7, v10}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v7, Lszn;->e:LKbf;

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v9, v7, v10}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v7, Llvn;->g:LKbf;

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v9, v7, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Lbv4;->l0:LKbf;

    .line 126
    .line 127
    iget-object v7, v6, LWBf;->t0:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v9, v5, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, LXrj;

    .line 133
    .line 134
    invoke-interface/range {p3 .. p3}, LjYe;->getType()LEUe;

    .line 135
    .line 136
    .line 137
    move-result-object v23

    .line 138
    iget-boolean v7, v6, LWBf;->o:Z

    .line 139
    .line 140
    move/from16 v20, v7

    .line 141
    .line 142
    const/16 v27, 0x4030

    .line 143
    .line 144
    iget-wide v10, v6, LWBf;->z:J

    .line 145
    .line 146
    iget-object v12, v6, LWBf;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v13, v6, LWBf;->d:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v14, v6, LWBf;->e:LRAj;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    move-object v15, v7

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    iget-object v7, v6, LWBf;->h:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v17, v7

    .line 159
    .line 160
    iget-wide v0, v6, LWBf;->k:J

    .line 161
    .line 162
    move-wide/from16 v18, v0

    .line 163
    .line 164
    iget-wide v0, v6, LWBf;->j:J

    .line 165
    .line 166
    move-wide/from16 v21, v0

    .line 167
    .line 168
    move-object v0, v9

    .line 169
    move-object v9, v5

    .line 170
    move-object/from16 v26, v0

    .line 171
    .line 172
    invoke-direct/range {v9 .. v27}, LXrj;-><init>(JLjava/lang/String;Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLEUe;Landroid/net/Uri;LGlk;LMbf;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :goto_1
    move-object/from16 v0, p0

    .line 179
    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    move v5, v8

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    throw v0

    .line 190
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_4
    new-instance v0, LGBf;

    .line 198
    .line 199
    invoke-direct {v0, v7}, LGBf;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method
