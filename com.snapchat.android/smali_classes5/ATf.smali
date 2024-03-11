.class public final synthetic LATf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LATf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LATf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)LIbd;
    .locals 5

    .line 1
    check-cast p2, LNbd;

    .line 2
    .line 3
    check-cast p1, LNn4;

    .line 4
    .line 5
    invoke-interface {p1}, LNn4;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LGa0;

    .line 14
    .line 15
    invoke-virtual {p2}, LNbd;->x()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-interface {p1}, LGa0;->t()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 23
    :try_start_1
    invoke-virtual {p2}, LNbd;->t()Ljava/io/FileOutputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :try_start_2
    invoke-static {v1, v2}, LK1c;->J(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    move-object v3, v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v3

    .line 33
    :goto_0
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v2

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_4
    invoke-static {v3, v2}, LQHn;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    if-nez v3, :cond_1

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    :catchall_2
    move-exception v2

    .line 51
    :goto_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_3
    move-exception v1

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :try_start_6
    invoke-static {v2, v1}, LQHn;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catchall_4
    move-exception p1

    .line 67
    goto :goto_5

    .line 68
    :cond_3
    :goto_3
    if-nez v2, :cond_5

    .line 69
    .line 70
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, LGa0;->a()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, LTD2;

    .line 87
    .line 88
    invoke-direct {p1}, LTD2;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x13

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p1, LTD2;->a:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v2, p0, LATf;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LQ13;

    .line 102
    .line 103
    iget-object v2, v2, LQ13;->f:LKug;

    .line 104
    .line 105
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LLr3;

    .line 110
    .line 111
    check-cast v2, LHKg;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p1, LTD2;->i:Ljava/lang/Long;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, p1, LTD2;->q:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, p1, LTD2;->p:Ljava/lang/Integer;

    .line 138
    .line 139
    const/16 v2, 0x9

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    const-wide/16 v2, 0x0

    .line 157
    .line 158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_4
    iput-object v2, p1, LTD2;->u:Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, LNbd;->L(LTD2;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, LNbd;->e()LIbd;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_6

    .line 175
    :cond_5
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 176
    :goto_5
    move-object v4, v0

    .line 177
    move-object v0, p1

    .line 178
    move-object p1, v4

    .line 179
    :goto_6
    :try_start_7
    invoke-virtual {p2}, LNbd;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :catchall_5
    move-exception p2

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    move-object v0, p2

    .line 187
    goto :goto_7

    .line 188
    :cond_6
    invoke-static {v0, p2}, LQHn;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_7
    if-nez v0, :cond_7

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_7
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lw08;->a:Lw08;

    sget-object v4, Lo8m;->a:Lo8m;

    const/4 v5, 0x4

    const/4 v6, 0x3

    iget v8, v0, LATf;->a:I

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/16 v11, 0x8

    const/16 v13, 0xa

    const-string v14, ""

    iget-object v12, v0, LATf;->b:Ljava/lang/Object;

    packed-switch v8, :pswitch_data_0

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    .line 3
    check-cast v12, LmO7;

    .line 4
    invoke-virtual {v12}, LmO7;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 5
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 6
    :pswitch_0
    check-cast v1, LIbd;

    check-cast v2, Ljava/util/List;

    .line 7
    check-cast v2, Ljava/lang/Iterable;

    check-cast v12, LIbd;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v13}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIbd;

    invoke-static {v4, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v1

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v3

    .line 8
    :pswitch_1
    check-cast v1, Lqem;

    check-cast v2, Ljava/util/Map;

    .line 9
    iget-object v3, v1, Lqem;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    check-cast v12, LBd7;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll2e;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ll2e;->A()Ll2e;

    move-result-object v5

    .line 10
    iget-object v6, v5, Ll2e;->i:LWwl;

    .line 11
    iget-boolean v7, v1, Lqem;->b:Z

    xor-int/lit8 v19, v7, 0x1

    iget-boolean v7, v1, Lqem;->d:Z

    iget-boolean v8, v1, Lqem;->c:Z

    const/16 v17, 0x0

    const/16 v21, 0x25f

    move-object/from16 v16, v6

    move/from16 v18, v7

    move/from16 v20, v8

    invoke-static/range {v16 .. v21}, LWwl;->a(LWwl;ZZZZI)LWwl;

    move-result-object v6

    .line 12
    iput-object v6, v5, Ll2e;->i:LWwl;

    .line 13
    invoke-static {v12}, LBd7;->a(LBd7;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 14
    iget-object v6, v12, LBd7;->i:Ljava/lang/Object;

    check-cast v6, Landroid/view/View$OnTouchListener;

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 15
    :goto_3
    iput-object v6, v5, Ll2e;->t:Landroid/view/View$OnTouchListener;

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_4

    .line 16
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v4

    .line 17
    :pswitch_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v2, :cond_9

    check-cast v12, LLa7;

    .line 18
    iget-object v1, v12, LLa7;->b:LXWf;

    .line 19
    invoke-virtual {v1}, LXWf;->d()LF3g;

    move-result-object v1

    iget-object v1, v1, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    invoke-virtual {v1}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LYkd;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v12, v1, LYkd;->a:I

    goto :goto_5

    :cond_8
    const/4 v12, -0x1

    :goto_5
    invoke-static {v12}, LOFn;->j(I)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 20
    :pswitch_3
    check-cast v1, Ljava/util/Set;

    check-cast v2, Lr4f;

    .line 21
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Lr4f;->d()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    check-cast v12, LVh4;

    .line 22
    iget-object v1, v12, LVh4;->d:Ljava/lang/Object;

    check-cast v1, LFWb;

    .line 23
    check-cast v1, LDz5;

    .line 24
    iget-object v1, v1, LDz5;->r:LJug;

    .line 25
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK0g;

    .line 26
    iget-object v1, v1, LK0g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_b

    .line 27
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v3

    .line 28
    :pswitch_4
    check-cast v12, LOvk;

    .line 29
    iget-object v3, v12, LOvk;->b:Lkotlin/jvm/functions/Function2;

    .line 30
    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 31
    :pswitch_5
    check-cast v1, LSaf;

    check-cast v2, LWAi;

    .line 32
    check-cast v12, LNYf;

    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 33
    iget-wide v7, v12, LNYf;->a:J

    sub-long/2addr v5, v7

    sub-long/2addr v13, v7

    .line 34
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v1, v12, LNYf;->h:LKug;

    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrsj;

    new-instance v3, LLYf;

    invoke-direct {v3}, LLYf;-><init>()V

    const-string v11, "0"

    iput-object v11, v3, LLYf;->f:Ljava/lang/String;

    .line 35
    iget-object v11, v12, LNYf;->d:LF3g;

    iget-object v15, v11, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 36
    invoke-static {v15}, LMvn;->i(Lcom/snap/camera/model/MediaTypeConfig;)LXkd;

    move-result-object v15

    iput-object v15, v3, LLYf;->g:LXkd;

    .line 37
    iget-object v15, v11, LF3g;->b:LE3g;

    iget-object v9, v15, LE3g;->a:LEXf;

    .line 38
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, LLYf;->h:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 39
    new-instance v6, LSaf;

    const-string v9, "uiFirstFrame"

    invoke-direct {v6, v9, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 41
    new-instance v9, LSaf;

    const-string v13, "playerFirstFrame"

    invoke-direct {v9, v13, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    new-array v5, v10, [LSaf;

    const/4 v10, 0x0

    aput-object v6, v5, v10

    const/4 v6, 0x1

    aput-object v9, v5, v6

    invoke-static {v5}, LED3;->Q1([LSaf;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2, v5}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LLYf;->i:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LLYf;->j:Ljava/lang/Long;

    iget-object v2, v11, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    invoke-virtual {v2}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LYkd;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5}, LqJn;->h(LYkd;)LSt9;

    move-result-object v5

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    iput-object v5, v3, LLYf;->k:LSt9;

    .line 43
    iget-object v1, v1, Lrsj;->a:Loj1;

    .line 44
    invoke-interface {v1, v3}, LY78;->h(Lz78;)V

    .line 45
    iget-object v1, v12, LNYf;->f:LKug;

    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2a;

    sget-object v3, Ltsj;->c:Ltsj;

    invoke-static {v2}, LMvn;->i(Lcom/snap/camera/model/MediaTypeConfig;)LXkd;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_d
    const-string v2, "null"

    .line 46
    :cond_e
    const-string v5, "media_type"

    invoke-static {v3, v5, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    move-result-object v2

    .line 47
    iget-object v3, v15, LE3g;->a:LEXf;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v5, "preview_flavor"

    invoke-virtual {v2, v5, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v7, v8}, Lx2a;->l(LUMd;J)V

    return-object v4

    .line 48
    :pswitch_6
    check-cast v2, Ljava/lang/Long;

    check-cast v1, Ljava/lang/String;

    .line 49
    new-instance v3, LL9a;

    invoke-direct {v3}, LL9a;-><init>()V

    .line 50
    iput-object v1, v3, LL9a;->a:Ljava/lang/String;

    .line 51
    iput-object v2, v3, LL9a;->b:Ljava/lang/Long;

    .line 52
    check-cast v12, LnP6;

    .line 53
    iget-object v1, v12, LnP6;->b:LRom;

    .line 54
    check-cast v1, LmBj;

    .line 55
    invoke-virtual {v1}, LmBj;->d()Ljava/lang/String;

    move-result-object v1

    .line 56
    iput-object v1, v3, LL9a;->d:Ljava/lang/String;

    const-wide/16 v1, 0x2710

    .line 57
    iput-wide v1, v3, LL9a;->e:J

    return-object v3

    .line 58
    :pswitch_7
    check-cast v2, Ljava/util/List;

    check-cast v1, LrPh;

    new-instance v3, LoPh;

    invoke-direct {v3}, LoPh;-><init>()V

    iput-object v1, v3, LoPh;->a:LrPh;

    check-cast v2, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [LUWh;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LUWh;

    iput-object v1, v3, LoPh;->b:[LUWh;

    check-cast v12, LOR6;

    .line 59
    iget-object v1, v12, LOR6;->f:LLr3;

    .line 60
    check-cast v1, LHKg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 62
    new-instance v4, LJWh;

    invoke-direct {v4}, LJWh;-><init>()V

    iget-object v7, v12, LOR6;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, LJWh;->d:Ljava/lang/String;

    iget v7, v4, LJWh;->c:I

    .line 64
    iput-wide v1, v4, LJWh;->e:J

    or-int/2addr v6, v7

    iput v6, v4, LJWh;->c:I

    .line 65
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    .line 66
    invoke-virtual {v6, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v12, LOR6;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 67
    iput-wide v1, v4, LJWh;->f:J

    iget v1, v4, LJWh;->c:I

    or-int/2addr v1, v5

    iput v1, v4, LJWh;->c:I

    .line 68
    iput v5, v4, LJWh;->a:I

    iput-object v3, v4, LJWh;->b:LSh8;

    return-object v4

    .line 69
    :pswitch_8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    check-cast v12, Ljava/util/Date;

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_10

    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_9
    if-nez v1, :cond_12

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v7, 0x1

    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 70
    :pswitch_9
    check-cast v2, LuBe;

    check-cast v1, LkBj;

    new-instance v3, LtBe;

    .line 71
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    iget-object v4, v2, LuBe;->a:Ljava/lang/Boolean;

    iput-object v4, v3, LtBe;->a:Ljava/lang/Boolean;

    iget-object v4, v2, LuBe;->b:Ljava/lang/Boolean;

    iput-object v4, v3, LtBe;->b:Ljava/lang/Boolean;

    iget-object v4, v2, LuBe;->c:Ljava/lang/Boolean;

    iput-object v4, v3, LtBe;->c:Ljava/lang/Boolean;

    iget-object v4, v2, LuBe;->d:LRoi;

    iput-object v4, v3, LtBe;->d:LRoi;

    iget-object v2, v2, LuBe;->e:Ljava/lang/Boolean;

    iput-object v2, v3, LtBe;->e:Ljava/lang/Boolean;

    .line 73
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LSaf;

    .line 74
    new-instance v10, LuBe;

    iget-object v5, v3, LtBe;->a:Ljava/lang/Boolean;

    iget-object v6, v3, LtBe;->b:Ljava/lang/Boolean;

    iget-object v7, v3, LtBe;->c:Ljava/lang/Boolean;

    iget-object v8, v3, LtBe;->d:LRoi;

    iget-object v9, v3, LtBe;->e:Ljava/lang/Boolean;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, LuBe;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LRoi;Ljava/lang/Boolean;)V

    .line 75
    iget-object v1, v1, LkBj;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 76
    :pswitch_a
    check-cast v2, Ljava/lang/Long;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 77
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_13

    .line 78
    move-object v1, v12

    check-cast v1, LdDd;

    .line 79
    iget-object v1, v1, LdDd;->k:LuP7;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 81
    new-instance v2, Lcom/snap/mushroom/startup/ProcessRestartDurableJob;

    .line 82
    sget-object v16, LlP7;->a:LlP7;

    .line 83
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 84
    new-instance v3, LyRa;

    move-object/from16 v18, v3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v5, v6, v7}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    new-instance v3, LZO7;

    move-object v13, v3

    const/16 v28, 0x3ee9

    const/16 v29, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v13 .. v29}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 85
    invoke-direct {v2, v3, v4}, Lcom/snap/mushroom/startup/ProcessRestartDurableJob;-><init>(LZO7;Lo8m;)V

    .line 86
    invoke-interface {v1, v2}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    goto :goto_c

    :cond_13
    move-object v1, v12

    check-cast v1, LdDd;

    .line 87
    iget-object v1, v1, LdDd;->k:LuP7;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 89
    new-instance v2, Lcom/snap/mushroom/startup/ProcessRestartDurableJob;

    .line 90
    sget-object v16, LlP7;->a:LlP7;

    .line 91
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 92
    new-instance v3, LyRa;

    move-object/from16 v18, v3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v5, v6, v7}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    new-instance v3, LZO7;

    move-object v13, v3

    const/16 v28, 0x3ee9

    const/16 v29, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v13 .. v29}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 93
    invoke-direct {v2, v3, v4}, Lcom/snap/mushroom/startup/ProcessRestartDurableJob;-><init>(LZO7;Lo8m;)V

    .line 94
    invoke-virtual {v2}, LVO7;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LuP7;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    :goto_c
    check-cast v12, LdDd;

    .line 95
    iget-object v2, v12, LdDd;->Z:LqCg;

    .line 96
    invoke-virtual {v2}, LqCg;->e()Lc77;

    move-result-object v2

    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    iget-object v1, v12, LdDd;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-static {v3, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    return-object v1

    .line 99
    :pswitch_b
    check-cast v1, LSaf;

    check-cast v2, Ljava/util/Map;

    .line 100
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast v12, LAWk;

    .line 101
    invoke-virtual {v12, v4, v5, v3, v2}, LAWk;->b(JLjava/lang/String;Ljava/util/Map;)LFWk;

    move-result-object v1

    return-object v1

    .line 102
    :pswitch_c
    check-cast v2, Ljava/util/List;

    check-cast v1, LkBj;

    check-cast v12, LuK0;

    .line 103
    iget-object v3, v12, LuK0;->f:Ljava/lang/Object;

    check-cast v3, Ldti;

    .line 104
    check-cast v2, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v12, LuK0;->d:Ljava/lang/Object;

    if-eqz v4, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leeg;

    .line 105
    iget-object v6, v4, Leeg;->b:Lhpa;

    .line 106
    invoke-interface {v6}, Lhpa;->d()Lgpa;

    move-result-object v6

    iget-object v7, v4, Leeg;->b:Lhpa;

    invoke-interface {v7}, Lhpa;->e()Lsta;

    move-result-object v7

    if-eqz v7, :cond_20

    check-cast v5, Landroid/content/Context;

    .line 107
    invoke-interface {v7}, Lsta;->d()[LCnh;

    move-result-object v8

    array-length v8, v8

    if-nez v8, :cond_16

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_16
    invoke-interface {v7}, Lsta;->d()[LCnh;

    move-result-object v7

    invoke-static {v7}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LCnh;

    .line 108
    iget-object v7, v7, LCnh;->d:Ljava/lang/String;

    if-eqz v7, :cond_1c

    .line 109
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_f

    :sswitch_0
    const-string v8, "business_account_collaborator"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_f

    :cond_17
    const v7, 0x7f132bfa

    :goto_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_10

    :sswitch_1
    const-string v8, "business_account_story_contributor"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_f

    :cond_18
    const v7, 0x7f132bfe

    goto :goto_e

    :sswitch_2
    const-string v8, "business_account_moderated_story_contributor"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_f

    :cond_19
    const v7, 0x7f132bfc

    goto :goto_e

    :sswitch_3
    const-string v8, "business_account_manager"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_f

    :cond_1a
    const v7, 0x7f132bf9

    goto :goto_e

    :sswitch_4
    const-string v8, "business_account_data_analyst"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_f

    :cond_1b
    const v7, 0x7f132bfb

    goto :goto_e

    :cond_1c
    :goto_f
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_1d
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_15

    .line 110
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    :goto_12
    if-nez v7, :cond_1e

    goto :goto_14

    .line 111
    :cond_1e
    sget-object v5, LMt8;->h1:LMt8;

    invoke-interface {v6, v5}, Lgpa;->g(LMt8;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v9, v5

    goto :goto_13

    :cond_1f
    const/4 v9, 0x0

    :goto_13
    new-instance v13, Ld9k;

    invoke-interface {v6}, Lgpa;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, Lgpa;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v4, Leeg;->a:Ljava/lang/String;

    move-object v4, v13

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Ld9k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ldti;)V

    goto :goto_15

    :cond_20
    :goto_14
    const/4 v13, 0x0

    :goto_15
    if-eqz v13, :cond_14

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 112
    :cond_21
    new-instance v2, Ld9k;

    iget-object v3, v1, LkBj;->c:Ljava/lang/String;

    if-nez v3, :cond_22

    move-object v3, v14

    :cond_22
    iget-object v4, v1, LkBj;->b:Ljava/lang/String;

    if-nez v4, :cond_23

    move-object v6, v14

    goto :goto_16

    :cond_23
    move-object v6, v4

    .line 113
    :goto_16
    check-cast v5, Landroid/content/Context;

    const v4, 0x7f132bf5

    .line 114
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 115
    iget-object v4, v1, LkBj;->f:Ljava/lang/String;

    if-eqz v4, :cond_24

    iget-object v1, v1, LkBj;->l:Ljava/lang/String;

    if-eqz v1, :cond_24

    sget-object v5, LMt8;->h1:LMt8;

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static {v4, v1, v5, v9, v8}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    move-result-object v15

    move-object v9, v15

    goto :goto_17

    :cond_24
    const/4 v9, 0x0

    .line 116
    :goto_17
    iget-object v1, v12, LuK0;->f:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ldti;

    const/4 v8, 0x0

    move-object v4, v2

    move-object v5, v3

    .line 117
    invoke-direct/range {v4 .. v10}, Ld9k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ldti;)V

    .line 118
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/Collection;

    invoke-static {v11, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LDwn;->a(Ljava/util/List;)Ly5c;

    move-result-object v1

    return-object v1

    .line 120
    :pswitch_d
    check-cast v1, Ljava/util/List;

    check-cast v2, Ljava/lang/String;

    .line 121
    check-cast v12, LO12;

    .line 122
    invoke-virtual {v12}, LKU0;->t()V

    invoke-static {v2}, Lp2m;->Q(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_1d

    :cond_25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    goto/16 :goto_1d

    :cond_26
    invoke-virtual {v12}, LKU0;->q()Lbwi;

    move-result-object v2

    invoke-virtual {v12}, LO12;->e()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    check-cast v2, Lv5e;

    const/4 v5, 0x0

    .line 123
    invoke-virtual {v2, v3, v4, v5}, Lv5e;->w(III)V

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const v2, 0x7f1327eb

    int-to-long v4, v2

    iget-object v7, v12, LO12;->g:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v12, LKU0;->a:Lwvi;

    check-cast v8, Lvvi;

    invoke-virtual {v8, v7, v2}, Lvvi;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v21

    new-instance v2, LZsi;

    invoke-virtual {v12}, LO12;->e()I

    move-result v24

    const/16 v26, 0x0

    const/16 v29, 0x78

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v20, v2

    move-wide/from16 v22, v4

    invoke-direct/range {v20 .. v29}, LZsi;-><init>(Ljava/lang/String;JILjava/lang/String;LPFn;LYsi;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_2d

    check-cast v5, LY49;

    if-ne v2, v7, :cond_27

    const/16 v23, 0x3

    goto :goto_19

    :cond_27
    if-le v2, v7, :cond_28

    if-nez v4, :cond_28

    const/16 v23, 0x1

    goto :goto_19

    :cond_28
    if-le v2, v7, :cond_29

    add-int/lit8 v9, v2, -0x1

    if-ne v4, v9, :cond_29

    const/16 v23, 0x2

    goto :goto_19

    :cond_29
    const/16 v23, 0x0

    .line 125
    :goto_19
    iget-object v7, v12, LO12;->k:Ljava/lang/Object;

    check-cast v7, LAX5;

    .line 126
    iget-object v9, v5, LY49;->b:Ljava/lang/String;

    .line 127
    invoke-virtual {v5}, LY49;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lk5e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, LAX5;->a(Ljava/lang/String;)J

    move-result-wide v21

    iget-object v7, v12, LO12;->t:Ljava/lang/Object;

    check-cast v7, LK73;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, LY49;->b:Ljava/lang/String;

    iget-object v9, v5, LY49;->i:Ljava/lang/String;

    iget-object v11, v5, LY49;->j:Ljava/lang/String;

    iget-object v13, v5, LY49;->l:LXX1;

    invoke-static {v7, v9, v11, v13}, LK73;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXX1;)Ljava/util/List;

    move-result-object v33

    iget-object v9, v5, LY49;->o:Ljava/lang/Long;

    if-eqz v9, :cond_2c

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-int v9, v13

    .line 128
    invoke-static {v6}, LAfc;->X(I)[I

    move-result-object v11

    .line 129
    array-length v13, v11

    const/4 v14, 0x0

    :goto_1a
    if-ge v14, v13, :cond_2b

    aget v15, v11, v14

    .line 130
    invoke-static {v15}, LAfc;->W(I)I

    move-result v6

    if-ne v6, v9, :cond_2a

    goto :goto_1b

    :cond_2a
    const/4 v6, 0x1

    add-int/2addr v14, v6

    const/4 v6, 0x3

    goto :goto_1a

    :cond_2b
    const/4 v15, 0x0

    :goto_1b
    move/from16 v28, v15

    goto :goto_1c

    :cond_2c
    const/16 v28, 0x0

    .line 131
    :goto_1c
    iget-object v6, v12, LO12;->j:Ljava/lang/Object;

    move-object/from16 v20, v6

    check-cast v20, Ljzi;

    invoke-virtual {v5}, LY49;->b()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v12}, LKU0;->k()Lzwi;

    move-result-object v6

    new-instance v9, LUyi;

    sget-object v11, LVti;->a:LVti;

    invoke-direct {v9, v11, v7}, LUyi;-><init>(LVti;Ljava/lang/String;)V

    .line 132
    iget-object v6, v6, Lzwi;->a:Ljava/util/Map;

    .line 133
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v29

    .line 134
    invoke-virtual {v12}, LO12;->e()I

    move-result v30

    invoke-static {v5}, LHlk;->j(LY49;)Lsli;

    move-result-object v34

    const-string v35, ""

    const/16 v36, 0x1

    iget-object v6, v5, LY49;->b:Ljava/lang/String;

    move-object/from16 v24, v6

    iget-object v6, v5, LY49;->p:Ljava/lang/String;

    move-object/from16 v26, v6

    iget-boolean v5, v5, LY49;->n:Z

    move/from16 v27, v5

    const/16 v31, 0x0

    const/high16 v37, 0x1e0000

    move/from16 v32, v4

    invoke-static/range {v20 .. v37}, Ljzi;->c(Ljzi;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIZILjava/util/List;Lsli;Ljava/lang/String;ZI)LQsi;

    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v8

    const/4 v6, 0x3

    goto/16 :goto_18

    :cond_2d
    invoke-static {}, Lzbb;->r1()V

    const/4 v3, 0x0

    throw v3

    :cond_2e
    invoke-virtual {v12}, LKU0;->q()Lbwi;

    move-result-object v1

    sget-object v2, LXzi;->M0:LXzi;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    check-cast v1, Lv5e;

    invoke-virtual {v1, v2, v4}, Lv5e;->z(LXzi;I)V

    :goto_1d
    return-object v3

    .line 136
    :pswitch_e
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2f

    if-eqz v1, :cond_30

    if-ge v2, v1, :cond_30

    .line 137
    check-cast v12, LMd;

    .line 138
    iget-object v1, v12, LMd;->c:LKug;

    .line 139
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHu8;

    sget-object v3, LHzi;->D0:LHzi;

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, LB5l;

    invoke-virtual {v1, v3, v2}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    :cond_2f
    const/4 v7, 0x1

    goto :goto_1e

    :cond_30
    const/4 v7, 0x0

    :goto_1e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 140
    :pswitch_f
    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 141
    check-cast v12, Landroid/view/ViewGroup;

    if-nez v2, :cond_32

    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_1f

    :cond_31
    const/16 v7, 0x8

    goto :goto_20

    :cond_32
    :goto_1f
    const/4 v7, 0x0

    :goto_20
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    return-object v4

    .line 142
    :pswitch_10
    check-cast v1, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    .line 143
    check-cast v12, Lyl9;

    .line 144
    iget-boolean v3, v12, Lyl9;->Z:Z

    .line 145
    iget-object v4, v12, Lyl9;->L0:Ljava/util/Set;

    iget-object v5, v12, Lyl9;->K0:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v3, :cond_39

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_33
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "unread-chat-list-id"

    if-eqz v7, :cond_35

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LvYi;

    .line 146
    iget-object v10, v9, LvYi;->a:Ljava/lang/String;

    .line 147
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v9, v9, LvYi;->a:Ljava/lang/String;

    if-nez v10, :cond_34

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_33

    :cond_34
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_35
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LvYi;

    .line 148
    iget-object v10, v9, LvYi;->a:Ljava/lang/String;

    .line 149
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v9, v9, LvYi;->a:Ljava/lang/String;

    if-nez v10, :cond_37

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_36

    :cond_37
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_36

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_38
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v3}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v6, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_24

    :cond_39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3a
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LvYi;

    .line 150
    iget-object v8, v7, LvYi;->a:Ljava/lang/String;

    .line 151
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3b

    iget-object v7, v7, LvYi;->a:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a

    :cond_3b
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3c
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v3}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_24
    return-object v1

    .line 152
    :pswitch_11
    check-cast v1, Lr4f;

    check-cast v2, Lr4f;

    .line 153
    check-cast v12, LtZi;

    .line 154
    iget-boolean v3, v12, LtZi;->k:Z

    if-eqz v3, :cond_42

    .line 155
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LvYi;

    const-string v4, "community-chat-list-id"

    if-eqz v3, :cond_3d

    iget-object v3, v3, LvYi;->a:Ljava/lang/String;

    if-eqz v3, :cond_3d

    .line 156
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_25

    :cond_3d
    const/4 v3, 0x0

    .line 157
    :goto_25
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LvYi;

    if-eqz v5, :cond_3e

    iget-object v5, v5, LvYi;->a:Ljava/lang/String;

    if-eqz v5, :cond_3e

    .line 158
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_26

    :cond_3e
    const/4 v4, 0x0

    .line 159
    :goto_26
    iget-object v5, v12, LtZi;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v6, v12, LtZi;->b:LqCg;

    iget-object v7, v12, LtZi;->l:Ls63;

    const-string v8, "ShortcutsFeedDelegate"

    if-eqz v3, :cond_3f

    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvYi;

    if-eqz v1, :cond_3f

    iget-object v1, v1, LvYi;->a:Ljava/lang/String;

    if-eqz v1, :cond_3f

    invoke-static {v1}, LuN1;->v(Ljava/lang/String;)LjC8;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 160
    sget-object v3, LUj9;->f:LUj9;

    .line 161
    invoke-static {v3, v3, v8}, LB3h;->h(LUj9;LUj9;Ljava/lang/String;)Lns0;

    move-result-object v3

    .line 162
    move-object v9, v7

    check-cast v9, LW90;

    invoke-virtual {v9, v3}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    move-result-object v3

    new-instance v9, LpZi;

    const/4 v10, 0x1

    invoke-direct {v9, v1, v10}, LpZi;-><init>(LjC8;I)V

    .line 163
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v1, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    invoke-virtual {v6}, LqCg;->e()Lc77;

    move-result-object v3

    .line 165
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v9, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 166
    new-instance v1, LqZi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, LrZi;

    const/4 v10, 0x1

    invoke-direct {v3, v10}, LrZi;-><init>(I)V

    .line 167
    invoke-virtual {v9, v1, v3, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_3f
    if-eqz v4, :cond_42

    .line 168
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvYi;

    if-eqz v1, :cond_42

    iget-object v1, v1, LvYi;->a:Ljava/lang/String;

    if-eqz v1, :cond_42

    invoke-static {v1}, LuN1;->v(Ljava/lang/String;)LjC8;

    move-result-object v1

    if-eqz v1, :cond_42

    .line 169
    iget-object v3, v12, LtZi;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_41

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_40

    goto :goto_27

    :cond_40
    move-object v4, v3

    :cond_41
    :goto_27
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iget v3, v12, LtZi;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    sget-object v3, LUj9;->f:LUj9;

    .line 170
    invoke-static {v3, v3, v8}, LB3h;->h(LUj9;LUj9;Ljava/lang/String;)Lns0;

    move-result-object v3

    .line 171
    check-cast v7, LW90;

    invoke-virtual {v7, v3}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    move-result-object v3

    new-instance v4, LpZi;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v7}, LpZi;-><init>(LjC8;I)V

    .line 172
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    invoke-virtual {v6}, LqCg;->e()Lc77;

    move-result-object v3

    .line 174
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 175
    new-instance v1, LqZi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, LrZi;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, LrZi;-><init>(I)V

    .line 176
    invoke-virtual {v4, v1, v3, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_42
    return-object v2

    .line 177
    :pswitch_12
    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/util/List;

    check-cast v12, Lgz;

    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_43

    goto :goto_29

    :cond_43
    iget-object v4, v12, Lgz;->f:LOl2;

    invoke-virtual {v4, v2, v1}, LOl2;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_44

    goto :goto_29

    :cond_44
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lh63;

    iget v4, v12, Lgz;->h:I

    int-to-long v6, v4

    iget-object v4, v12, Lgz;->g:Ljava/lang/String;

    invoke-direct {v2, v4, v14, v6, v7}, Lh63;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v13}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY49;

    sget v6, Lb63;->C0:I

    sget-object v6, Lk63;->d:Lk63;

    const/4 v7, 0x0

    .line 180
    invoke-static {v4, v7, v6, v5, v7}, LuPf;->o(LY49;ZLk63;IZ)Lb63;

    move-result-object v4

    .line 181
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_45
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_29
    return-object v3

    .line 182
    :pswitch_13
    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/util/List;

    check-cast v12, Lh21;

    .line 183
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_46

    goto/16 :goto_2b

    :cond_46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_47

    goto :goto_2b

    :cond_47
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lh63;

    iget-wide v4, v12, Lh21;->g:J

    iget-object v6, v12, Lh21;->e:Ljava/lang/String;

    iget-object v7, v12, Lh21;->f:Ljava/lang/String;

    invoke-direct {v2, v6, v7, v4, v5}, Lh63;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY49;

    new-instance v4, Lb63;

    .line 185
    iget-wide v5, v2, LY49;->a:J

    .line 186
    invoke-virtual {v2}, LY49;->b()Ljava/lang/String;

    move-result-object v24

    iget-object v7, v2, LY49;->e:LBi9;

    invoke-static {v7}, LMR3;->b(LBi9;)Ljava/lang/String;

    move-result-object v25

    .line 187
    iget-object v7, v12, LbR0;->a:LdF4;

    invoke-interface {v7}, LdF4;->S2()Lwli;

    move-result-object v7

    .line 188
    new-instance v8, Lj63;

    iget-wide v9, v2, LY49;->a:J

    const/4 v11, 0x1

    invoke-direct {v8, v11, v9, v10}, Lj63;-><init>(IJ)V

    .line 189
    iget-object v7, v7, Lwli;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v29

    .line 190
    iget-boolean v7, v2, LY49;->n:Z

    iget v8, v12, Lh21;->h:I

    iget-object v9, v2, LY49;->b:Ljava/lang/String;

    iget-object v10, v2, LY49;->g:Ljava/lang/Integer;

    iget-object v2, v2, LY49;->o:Ljava/lang/Long;

    move-object/from16 v20, v4

    move-wide/from16 v21, v5

    move-object/from16 v23, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v2

    move/from16 v28, v7

    move/from16 v30, v8

    invoke-direct/range {v20 .. v30}, Lb63;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_48
    :goto_2b
    return-object v3

    .line 191
    :pswitch_14
    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/util/List;

    check-cast v12, LXy;

    .line 192
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_49

    goto/16 :goto_2e

    :cond_49
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lh63;

    iget-wide v4, v12, LXy;->g:J

    iget-object v6, v12, LXy;->f:Ljava/lang/String;

    invoke-direct {v2, v6, v14, v4, v5}, Lh63;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v14

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY49;

    invoke-virtual {v4}, LY49;->b()Ljava/lang/String;

    move-result-object v5

    .line 194
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4a

    move-object v5, v14

    goto :goto_2d

    :cond_4a
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 195
    :goto_2d
    invoke-static {v5, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-wide v7, v4, LY49;->a:J

    if-nez v6, :cond_4b

    new-instance v2, Lh63;

    invoke-direct {v2, v5, v14, v7, v8}, Lh63;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    :cond_4b
    new-instance v5, Lb63;

    invoke-virtual {v4}, LY49;->b()Ljava/lang/String;

    move-result-object v24

    iget-object v6, v4, LY49;->e:LBi9;

    invoke-static {v6}, LMR3;->b(LBi9;)Ljava/lang/String;

    move-result-object v25

    .line 196
    iget-object v6, v12, LbR0;->a:LdF4;

    invoke-interface {v6}, LdF4;->S2()Lwli;

    move-result-object v6

    .line 197
    new-instance v9, Lj63;

    const/4 v10, 0x1

    invoke-direct {v9, v10, v7, v8}, Lj63;-><init>(IJ)V

    .line 198
    iget-object v6, v6, Lwli;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v29

    .line 199
    iget-object v6, v4, LY49;->o:Ljava/lang/Long;

    iget-boolean v7, v4, LY49;->n:Z

    iget-wide v8, v4, LY49;->a:J

    iget-object v10, v4, LY49;->b:Ljava/lang/String;

    iget-object v4, v4, LY49;->g:Ljava/lang/Integer;

    iget v11, v12, LXy;->h:I

    move-object/from16 v20, v5

    move-wide/from16 v21, v8

    move-object/from16 v23, v10

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move/from16 v28, v7

    move/from16 v30, v11

    invoke-direct/range {v20 .. v30}, Lb63;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZI)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_4c
    :goto_2e
    return-object v3

    .line 200
    :pswitch_15
    check-cast v2, Ljava/lang/Boolean;

    check-cast v1, LlUf;

    instance-of v3, v1, LkUf;

    if-eqz v3, :cond_4e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4e

    check-cast v12, LuUf;

    .line 201
    iget-object v1, v12, LuUf;->h:LbLf;

    .line 202
    invoke-virtual {v1}, LbLf;->b()Z

    move-result v1

    if-eqz v1, :cond_4d

    sget-object v1, LjUf;->b:LjUf;

    goto :goto_2f

    :cond_4d
    sget-object v1, LjUf;->a:LjUf;

    :cond_4e
    :goto_2f
    return-object v1

    .line 203
    :pswitch_16
    check-cast v1, LSaf;

    check-cast v2, LHhf;

    .line 204
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    check-cast v3, Ld9f;

    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    check-cast v1, LBne;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x6

    sget-object v6, LDhf;->b:LDhf;

    if-eq v3, v5, :cond_4f

    const/4 v5, 0x7

    if-eq v3, v5, :cond_4f

    :goto_30
    check-cast v12, LJhf;

    .line 205
    :goto_31
    iget-object v1, v12, LJhf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 206
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_33

    .line 207
    :cond_4f
    iget-wide v7, v2, LHhf;->b:J

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-gez v3, :cond_50

    goto :goto_30

    :cond_50
    if-nez v1, :cond_51

    goto :goto_30

    .line 208
    :cond_51
    iget-object v3, v1, LBne;->d:LZ7f;

    iget-object v3, v3, LZ7f;->c:Ld8f;

    invoke-interface {v3}, Ld8f;->z0()LNCc;

    move-result-object v3

    .line 209
    sget-object v5, LrQ1;->y0:LrQ1;

    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    goto :goto_30

    .line 210
    :cond_52
    iget-object v3, v1, LBne;->j:LAne;

    iget-object v3, v3, LAne;->a:Ljava/lang/Float;

    .line 211
    check-cast v12, LJhf;

    if-nez v3, :cond_53

    goto :goto_31

    .line 212
    :cond_53
    iget-object v3, v12, LJhf;->a:LLr3;

    .line 213
    check-cast v3, LHKg;

    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 216
    iget-object v3, v12, LJhf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFhf;

    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_56

    new-instance v6, LEhf;

    invoke-direct {v6, v9, v10}, LEhf;-><init>(J)V

    :cond_54
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    goto :goto_33

    :cond_55
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_54

    goto :goto_33

    :cond_56
    instance-of v6, v5, LEhf;

    sget-object v11, LDhf;->a:LDhf;

    if-eqz v6, :cond_59

    move-object v6, v5

    check-cast v6, LEhf;

    .line 217
    iget-wide v13, v6, LEhf;->a:J

    sub-long/2addr v9, v13

    cmp-long v6, v9, v7

    if-ltz v6, :cond_5a

    const/16 v6, 0x64

    int-to-float v6, v6

    .line 218
    iget v1, v1, LBne;->i:F

    mul-float v1, v1, v6

    iget v2, v2, LHhf;->a:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5a

    :cond_57
    invoke-virtual {v3, v5, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    goto :goto_32

    :cond_58
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_57

    .line 219
    :goto_32
    sget-object v1, LVb;->c:LVb;

    iget-object v2, v12, LJhf;->c:Lio/reactivex/rxjava3/subjects/Subject;

    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    sget-object v1, Lzk9;->N0:Lzk9;

    iget-object v2, v12, LJhf;->d:Lx2a;

    invoke-static {v2, v1}, Lv2a;->c(Lx2a;LIMd;)V

    goto :goto_33

    .line 220
    :cond_59
    invoke-static {v5, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5a
    :goto_33
    return-object v4

    .line 221
    :pswitch_17
    check-cast v2, LXEd;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5c

    new-instance v1, LNCc;

    sget-object v21, LVY2;->f:LVY2;

    const/16 v30, 0x0

    const/16 v32, 0x1ff4

    const-string v22, "MerlinTOSAgreementPresenter"

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v32}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    new-instance v3, Laf7;

    check-cast v12, LyFd;

    .line 222
    iget-object v4, v12, LyFd;->b:Landroid/view/ViewGroup;

    .line 223
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v21

    const/16 v26, 0x0

    const/16 v28, 0xf0

    iget-object v4, v12, LyFd;->d:LLne;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    invoke-direct/range {v20 .. v28}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    iget-object v1, v12, LyFd;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f131c7d

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 224
    iget v2, v2, LXEd;->b:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_5b

    .line 225
    iget-object v2, v12, LyFd;->t:LCbl;

    .line 226
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    goto :goto_34

    .line 227
    :cond_5b
    iget-object v2, v12, LyFd;->X:LCbl;

    .line 228
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    .line 229
    :goto_34
    iput-object v4, v3, Laf7;->k:Ljava/lang/String;

    .line 230
    new-instance v4, LwFd;

    const/4 v5, 0x0

    invoke-direct {v4, v12, v5}, LwFd;-><init>(LyFd;I)V

    invoke-virtual {v3, v2, v4}, Laf7;->k(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 231
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Laf7;->x:Ljava/lang/Integer;

    const v2, 0x7f130f22

    .line 232
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LwFd;

    const/4 v4, 0x1

    invoke-direct {v2, v12, v4}, LwFd;-><init>(LyFd;I)V

    invoke-static {v3, v1, v2, v4, v11}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    invoke-virtual {v3}, Laf7;->b()Lcf7;

    move-result-object v1

    .line 233
    new-instance v2, LKUf;

    .line 234
    invoke-direct {v2, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    goto :goto_35

    .line 235
    :cond_5c
    sget-object v2, LB0;->a:LB0;

    :goto_35
    return-object v2

    .line 236
    :pswitch_18
    invoke-direct/range {p0 .. p2}, LATf;->b(Ljava/lang/Object;Ljava/lang/Object;)LIbd;

    move-result-object v1

    return-object v1

    :pswitch_19
    const/4 v3, 0x0

    .line 237
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/List;

    .line 238
    check-cast v12, Lm80;

    .line 239
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_63

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAId;

    invoke-interface {v5}, LlSm;->N()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LAId;

    if-eqz v6, :cond_62

    invoke-interface {v5}, LlSm;->O()Lr90;

    move-result-object v7

    if-eqz v7, :cond_5d

    iget-boolean v7, v7, Lr90;->e:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_37

    :cond_5d
    move-object v7, v3

    :goto_37
    invoke-interface {v6}, LlSm;->O()Lr90;

    move-result-object v6

    if-eqz v6, :cond_5e

    iget-boolean v6, v6, Lr90;->e:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_38

    :cond_5e
    move-object v6, v3

    :goto_38
    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_62

    invoke-interface {v5}, LlSm;->O()Lr90;

    move-result-object v6

    iget-object v7, v12, Lm80;->q:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_5f

    iget-boolean v6, v6, Lr90;->e:Z

    const/4 v8, 0x1

    if-ne v6, v8, :cond_60

    invoke-interface {v5}, LlSm;->N()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, LlSm;->N()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :cond_5f
    const/4 v8, 0x1

    :cond_60
    invoke-interface {v5}, LlSm;->N()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_61

    sget-object v6, Lu33;->J0:Lu33;

    invoke-interface {v5}, LlSm;->getType()Ljava/lang/String;

    move-result-object v9

    .line 241
    const-string v10, "type"

    invoke-static {v6, v10, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    move-result-object v6

    .line 242
    iget-object v9, v12, Lm80;->l:LKug;

    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx2a;

    invoke-static {v9, v6}, Lv2a;->d(Lx2a;LUMd;)V

    :cond_61
    invoke-interface {v5}, LlSm;->N()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :cond_62
    const/4 v8, 0x1

    goto :goto_36

    .line 243
    :cond_63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LlSm;

    invoke-interface {v4}, LlSm;->N()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :cond_64
    return-object v1

    .line 244
    :pswitch_1a
    check-cast v2, Ljci;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_65

    sget-object v1, LLyd;->a:LLyd;

    goto :goto_3a

    :cond_65
    invoke-virtual {v2}, Ljci;->a()Z

    move-result v1

    if-eqz v1, :cond_67

    check-cast v12, Lr4f;

    invoke-virtual {v12}, Lr4f;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaFc;

    if-eqz v1, :cond_66

    invoke-interface {v1}, LaFc;->a()V

    :cond_66
    sget-object v1, LLyd;->b:LLyd;

    goto :goto_3a

    :cond_67
    sget-object v1, LLyd;->c:LLyd;

    :goto_3a
    return-object v1

    :pswitch_1b
    const/4 v8, 0x1

    .line 245
    check-cast v2, Llyd;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_68

    check-cast v12, LyEh;

    .line 246
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    sget-object v1, Llyd;->b:Llyd;

    if-ne v2, v1, :cond_68

    const/4 v7, 0x1

    goto :goto_3b

    :cond_68
    const/4 v7, 0x0

    .line 248
    :goto_3b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 249
    new-instance v3, LSaf;

    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 250
    :pswitch_1c
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    check-cast v2, Ljava/util/Map$Entry;

    .line 251
    check-cast v12, LDTf;

    .line 252
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    sget-object v3, LETf;->a:Lns0;

    new-instance v3, LzTf;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LzTf;-><init>(Ljava/util/Map$Entry;I)V

    .line 254
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    return-object v2

    nop

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x77331322 -> :sswitch_4
        -0x3227a6e4 -> :sswitch_3
        -0x2215547e -> :sswitch_2
        -0x15d84c0 -> :sswitch_1
        0x698a33f7 -> :sswitch_0
    .end sparse-switch
.end method
