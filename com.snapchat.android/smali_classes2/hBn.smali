.class public abstract LhBn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LeEn;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LeEn;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, LeEn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LhBn;->a:LeEn;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(LJS1;Landroid/net/Uri;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, p1, p2, v1, v0}, LJS1;->P2(Landroid/net/Uri;ILjava/lang/Float;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Lcom/snapchat/client/messaging/Message;LOcc;Ljava/lang/String;Z)Ljcc;
    .locals 17

    .line 1
    invoke-static/range {p2 .. p2}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, ":arroyo-m-id:"

    .line 19
    .line 20
    invoke-static {v0, v3, v4, v1, v2}, LB3h;->r(Lcom/snapchat/client/messaging/UUID;Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljp4;->u([B)Ljp4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljp4;->i()LDjj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LrJn;->m(LDjj;)LRAj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    sget-object v1, LRAj;->c:LRAj;

    .line 47
    .line 48
    :cond_0
    iget-object v2, v0, LDjj;->e:LZBf;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, LZBf;->c:LlCf;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v2, v3

    .line 57
    :goto_0
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, LlCf;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-static {v0}, LrJn;->d(LDjj;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-long v4, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-wide/16 v4, 0xa

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    iget-object v0, v0, LDjj;->Y:LPjb;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget v1, v0, LPjb;->e:I

    .line 101
    .line 102
    if-lez v1, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v0, v3

    .line 106
    :goto_3
    if-eqz v0, :cond_5

    .line 107
    .line 108
    new-instance v1, LLrj;

    .line 109
    .line 110
    new-instance v2, Ljava/util/UUID;

    .line 111
    .line 112
    iget-object v3, v0, LPjb;->g:Ln2m;

    .line 113
    .line 114
    iget-wide v4, v3, Ln2m;->b:J

    .line 115
    .line 116
    iget-wide v8, v3, Ln2m;->c:J

    .line 117
    .line 118
    invoke-direct {v2, v4, v5, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v3, v0, LPjb;->d:I

    .line 126
    .line 127
    iget v0, v0, LPjb;->e:I

    .line 128
    .line 129
    invoke-direct {v1, v2, v3, v0}, LLrj;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    move-object v15, v1

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-object v15, v3

    .line 135
    :goto_4
    new-instance v0, Ljcc;

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const/16 v16, 0x80

    .line 139
    .line 140
    const-string v10, "snap"

    .line 141
    .line 142
    move-object v5, v0

    .line 143
    move-object v6, v7

    .line 144
    move-object/from16 v8, p2

    .line 145
    .line 146
    move/from16 v9, p3

    .line 147
    .line 148
    move-object/from16 v12, p1

    .line 149
    .line 150
    invoke-direct/range {v5 .. v16}, Ljcc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LOcc;Lafc;Ljava/lang/Long;LLrj;I)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method public static final c(LRBf;LOcc;Ljava/lang/String;)Ljcc;
    .locals 13

    .line 1
    new-instance v12, Ljcc;

    .line 2
    .line 3
    iget-object v0, p0, LRBf;->c:LRAj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-wide v0, p0, LRBf;->g:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v10, p0, LRBf;->t:LLrj;

    .line 17
    .line 18
    iget-object v1, p0, LRBf;->s:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, LRBf;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v4, p0, LRBf;->a:Z

    .line 23
    .line 24
    const-string v5, "snap"

    .line 25
    .line 26
    const/16 v11, 0x80

    .line 27
    .line 28
    move-object v0, v12

    .line 29
    move-object v3, p2

    .line 30
    move-object v7, p1

    .line 31
    invoke-direct/range {v0 .. v11}, Ljcc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LOcc;Lafc;Ljava/lang/Long;LLrj;I)V

    .line 32
    .line 33
    .line 34
    return-object v12
.end method

.method public static final d(LcKa;Ljava/util/List;Lq81;Landroid/net/Uri;)LFBe;
    .locals 1

    .line 1
    invoke-static {p0}, LIKf;->F(LcKa;)LDBe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "snapchat://memories/.*"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LDBe;->q:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object p1, p0, LDBe;->F:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p3, p0, LDBe;->n:Landroid/net/Uri;

    .line 20
    .line 21
    const-wide/32 p2, 0x186a0

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, LDBe;->o:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object p1, p0, LDBe;->p:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p0}, LDBe;->a()LFBe;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final e(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 2

    .line 1
    sget-object v0, LT33;->a:LT33;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final f(Lrt9;Ljava/lang/Integer;)LVqd;
    .locals 31

    .line 1
    invoke-virtual/range {p0 .. p0}, Lrt9;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lrt9;->t()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lrt9;->n()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lrt9;->v()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_0
    move-object v5, v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lrt9;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Lrt9;->m()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual/range {p0 .. p0}, Lrt9;->u()LR48;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    invoke-virtual/range {p0 .. p0}, Lrt9;->i()Lu58;

    .line 39
    .line 40
    .line 41
    move-result-object v17

    .line 42
    invoke-virtual/range {p0 .. p0}, Lrt9;->f()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-virtual/range {p0 .. p0}, Lrt9;->h()LYqj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LYqj;->b:LYqj;

    .line 53
    .line 54
    :cond_1
    move-object/from16 v20, v0

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lrt9;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    invoke-virtual/range {p0 .. p0}, Lrt9;->q()J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    invoke-virtual/range {p0 .. p0}, Lrt9;->k()Lw58;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual/range {p0 .. p0}, Lrt9;->d()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    invoke-virtual/range {p0 .. p0}, Lrt9;->c()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    invoke-virtual/range {p0 .. p0}, Lrt9;->o()J

    .line 77
    .line 78
    .line 79
    move-result-wide v14

    .line 80
    invoke-virtual/range {p0 .. p0}, Lrt9;->r()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    invoke-virtual/range {p0 .. p0}, Lrt9;->p()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v22

    .line 88
    invoke-virtual/range {p0 .. p0}, Lrt9;->s()J

    .line 89
    .line 90
    .line 91
    move-result-wide v23

    .line 92
    new-instance v29, LVqd;

    .line 93
    .line 94
    move-object/from16 v0, v29

    .line 95
    .line 96
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v27

    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    move-object/from16 v30, v0

    .line 105
    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    iget-boolean v0, v0, Lrt9;->w:Z

    .line 109
    .line 110
    move/from16 v23, v0

    .line 111
    .line 112
    const/high16 v28, 0x180000

    .line 113
    .line 114
    move-object/from16 v26, p1

    .line 115
    .line 116
    move-object/from16 v0, v30

    .line 117
    .line 118
    invoke-direct/range {v0 .. v28}, LVqd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lw58;ZJJJJLR48;Lu58;Ljava/util/Set;Ljava/util/Set;LYqj;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;LDjj;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 119
    .line 120
    .line 121
    return-object v29
.end method

.method public static final g(LRBf;Lk3m;)LQBf;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LRBf;->x:Landroid/net/Uri;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "snap"

    .line 10
    .line 11
    invoke-static {v2}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, LRBf;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "is_quote"

    .line 23
    .line 24
    invoke-static {v3, v2, v4}, LVlk;->k(ZLandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    iget-boolean v3, v0, LRBf;->a:Z

    .line 29
    .line 30
    sget-object v4, LB7d;->Y:LB7d;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance v3, LaZl;

    .line 35
    .line 36
    sget-object v5, LwJd;->b:LwJd;

    .line 37
    .line 38
    const-string v5, "GROUP_SNAP"

    .line 39
    .line 40
    invoke-direct {v3, v4, v5, v1}, LaZl;-><init>(Lrs0;Ljava/lang/String;Lk3m;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v3, LaZl;

    .line 45
    .line 46
    sget-object v5, LzJd;->b:LzJd;

    .line 47
    .line 48
    const-string v5, "SNAP"

    .line 49
    .line 50
    invoke-direct {v3, v4, v5, v1}, LaZl;-><init>(Lrs0;Ljava/lang/String;Lk3m;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance v1, LQBf;

    .line 54
    .line 55
    new-instance v20, LH9d;

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    iget-object v15, v0, LRBf;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v0, LRBf;->c:LRAj;

    .line 64
    .line 65
    iget-object v7, v0, LRBf;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v0, LRBf;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v9, v0, LRBf;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v10, v0, LRBf;->g:J

    .line 72
    .line 73
    iget-boolean v12, v0, LRBf;->h:Z

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v0, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v19, 0x1f80

    .line 81
    .line 82
    move-object/from16 v4, v20

    .line 83
    .line 84
    move-object v5, v15

    .line 85
    move-object/from16 v21, v15

    .line 86
    .line 87
    move-object v15, v0

    .line 88
    invoke-direct/range {v4 .. v19}, LH9d;-><init>(Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLuld;Ljava/lang/Boolean;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance v11, LKD7;

    .line 92
    .line 93
    sget-object v0, LVY2;->f:LVY2;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3, v0}, Lrs0;->c(LaZl;[Ljava/lang/String;)LGlk;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v11, v2, v0}, LKD7;-><init>(Landroid/net/Uri;Lk3m;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v7, -0x1

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    move-object v4, v1

    .line 113
    move-wide v5, v7

    .line 114
    move-object/from16 v10, v20

    .line 115
    .line 116
    invoke-direct/range {v4 .. v11}, LQBf;-><init>(JJZLH9d;LKD7;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public static final h(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/ArrayList;)Lcom/snapchat/client/messaging/LocalMessageContent;
    .locals 15

    .line 1
    new-instance v14, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getLocalMediaReferences()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getSavePolicy()Lcom/snapchat/client/messaging/SavePolicy;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v12, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getBundleMetadata()Lcom/snapchat/client/messaging/BundleMetadata;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    move-object v0, v14

    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    move-object/from16 v3, p2

    .line 29
    .line 30
    move-object/from16 v6, p3

    .line 31
    .line 32
    invoke-direct/range {v0 .. v13}, Lcom/snapchat/client/messaging/LocalMessageContent;-><init>([BLcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/SavePolicy;Ljava/util/ArrayList;ZLjava/lang/Long;[BZLcom/snapchat/client/messaging/MessageTypeMetadata;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/BundleMetadata;)V

    .line 33
    .line 34
    .line 35
    return-object v14
.end method

.method public static synthetic i(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;I)Lcom/snapchat/client/messaging/LocalMessageContent;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getIncidentalAttachments()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p0, p1, p2, p3}, LhBn;->h(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/ArrayList;)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final j(Lcom/snapchat/client/messaging/PlatformAnalytics;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)Lcom/snapchat/client/messaging/PlatformAnalytics;
    .locals 7

    .line 1
    new-instance v6, Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getContent()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageType()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v4, Lcom/snapchat/client/messaging/ReactionSource;->NONE:Lcom/snapchat/client/messaging/ReactionSource;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getAttemptId()Lcom/snapchat/client/messaging/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v0, v6

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/PlatformAnalytics;-><init>([BLcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;Lcom/snapchat/client/messaging/ReactionSource;Lcom/snapchat/client/messaging/UUID;)V

    .line 20
    .line 21
    .line 22
    return-object v6
.end method
