.class public final LX73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV73;


# static fields
.field public static final synthetic q:[LQbb;


# instance fields
.field public final a:Lx6i;

.field public final b:LKnj;

.field public final c:LKug;

.field public final d:LBY7;

.field public final e:LKug;

.field public final f:Lifn;

.field public final g:LKug;

.field public final h:Lzfn;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:LCbl;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:LKug;

.field public final o:LCbl;

.field public final p:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LMtg;

    .line 2
    .line 3
    const-string v1, "getContextRef()Landroid/content/Context;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LX73;

    .line 7
    .line 8
    const-string v4, "contextRef"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LMtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LSVg;->a:LUVg;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [LQbb;

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LX73;->q:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx6i;LKnj;LKug;LKug;LKug;LKug;LBY7;LKug;Lifn;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX73;->a:Lx6i;

    .line 5
    .line 6
    iput-object p3, p0, LX73;->b:LKnj;

    .line 7
    .line 8
    iput-object p7, p0, LX73;->c:LKug;

    .line 9
    .line 10
    iput-object p8, p0, LX73;->d:LBY7;

    .line 11
    .line 12
    iput-object p9, p0, LX73;->e:LKug;

    .line 13
    .line 14
    iput-object p10, p0, LX73;->f:Lifn;

    .line 15
    .line 16
    iput-object p11, p0, LX73;->g:LKug;

    .line 17
    .line 18
    new-instance p2, Lzfn;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LX73;->h:Lzfn;

    .line 24
    .line 25
    new-instance p1, LW73;

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-direct {p1, p0, p2}, LW73;-><init>(LX73;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LCbl;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LX73;->i:LCbl;

    .line 37
    .line 38
    new-instance p1, LW73;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, LW73;-><init>(LX73;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LCbl;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LX73;->j:LCbl;

    .line 50
    .line 51
    new-instance p1, LW73;

    .line 52
    .line 53
    const/4 p2, 0x4

    .line 54
    invoke-direct {p1, p0, p2}, LW73;-><init>(LX73;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LCbl;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LX73;->k:LCbl;

    .line 63
    .line 64
    iput-object p4, p0, LX73;->l:LKug;

    .line 65
    .line 66
    iput-object p5, p0, LX73;->m:LKug;

    .line 67
    .line 68
    iput-object p6, p0, LX73;->n:LKug;

    .line 69
    .line 70
    new-instance p1, LW73;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p0, p2}, LW73;-><init>(LX73;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LCbl;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LX73;->o:LCbl;

    .line 82
    .line 83
    new-instance p1, LW73;

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-direct {p1, p0, p2}, LW73;-><init>(LX73;I)V

    .line 87
    .line 88
    .line 89
    new-instance p2, LCbl;

    .line 90
    .line 91
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, LX73;->p:LCbl;

    .line 95
    .line 96
    return-void
.end method

.method public static b(LX73;LlSm;LHJg;Ljava/util/LinkedHashMap;)LZ43;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LlSm;->N()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p2, p2, LHJg;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lw08;->a:Lw08;

    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, LlSm;->u()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    const/16 p2, 0xa

    .line 27
    .line 28
    invoke-static {p0, p2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lzbb;->A0(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, LFJg;

    .line 63
    .line 64
    iget-object v2, v2, LFJg;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance p0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p1, p2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Reaction;->getReactionContent()Lcom/snapchat/client/messaging/ReactionContent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ReactionContent;->getIntentionType()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    new-instance v0, LaId;

    .line 110
    .line 111
    long-to-double v2, v2

    .line 112
    invoke-direct {v0, v2, v3}, LaId;-><init>(D)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/UserIdToReaction;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, LaId;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/UserIdToReaction;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, LFJg;

    .line 145
    .line 146
    if-eqz p2, :cond_3

    .line 147
    .line 148
    invoke-static {p2}, LGvn;->h(LFJg;)Lcom/snap/chat_reactions/ChatReactionConfiguration;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const/4 p2, 0x0

    .line 154
    :goto_2
    invoke-virtual {v0, p2}, LaId;->b(Lcom/snap/chat_reactions/ChatReactionConfiguration;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    new-instance p1, LZ43;

    .line 162
    .line 163
    invoke-direct {p1, p0}, LZ43;-><init>(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    .line 167
    .line 168
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p1, p0}, LZ43;->c(Ljava/lang/Double;)V

    .line 173
    .line 174
    .line 175
    return-object p1
.end method

.method public static j(LQBh;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQBh;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, LQBh;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static k(LQBh;LIm9;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQBh;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LIm9;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, LQBh;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LIm9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LSGd;LlSm;Lafc;LIm9;LHHd;LHJg;ZLcNf;LfNf;Lg33;La83;Z[BZ)La83;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p10

    move-object/from16 v8, p11

    move-object/from16 v3, p12

    move-object/from16 v7, p13

    invoke-interface/range {p4 .. p4}, LlSm;->getType()Ljava/lang/String;

    sget-object v6, LrAj;->a:LqAj;

    const-string v4, "<*>"

    invoke-virtual {v6, v4}, LqAj;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LX73;->c()Landroid/content/Context;

    move-result-object v5

    invoke-interface/range {p4 .. p4}, LlSm;->F()Z

    move-result v17

    invoke-virtual/range {p6 .. p6}, LIm9;->d()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface/range {p4 .. p4}, LlSm;->u()Ljava/util/List;

    move-result-object v16

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    const/4 v2, 0x1

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_0

    move-object/from16 v2, p8

    invoke-static {v1, v13, v2, v4}, LX73;->b(LX73;LlSm;LHJg;Ljava/util/LinkedHashMap;)LZ43;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    move-object v2, v0

    goto/16 :goto_38

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/16 v19, 0x0

    if-eqz v7, :cond_6

    move-object/from16 v20, v6

    iget-object v6, v7, La83;->g:LlSm;

    :try_start_1
    invoke-static {v13, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_5

    .line 2
    iget-object v8, v7, La83;->Y:LZ43;

    if-eqz v8, :cond_1

    .line 3
    invoke-virtual {v8}, LZ43;->b()Ljava/util/List;

    move-result-object v8

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LZ43;->b()Ljava/util/List;

    move-result-object v21

    move-object/from16 p8, v2

    move-object/from16 v2, v21

    goto :goto_3

    :cond_2
    move-object/from16 p8, v2

    const/4 v2, 0x0

    :goto_3
    invoke-static {v8, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4
    iget-boolean v2, v7, La83;->j:Z

    move/from16 v8, p9

    if-ne v2, v8, :cond_7

    .line 5
    invoke-virtual/range {p13 .. p13}, La83;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6
    iget-boolean v2, v7, La83;->M0:Z

    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    .line 7
    iget-object v2, v3, Lg33;->a:Ljava/lang/String;

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    .line 8
    :goto_4
    invoke-interface {v6}, LlSm;->N()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_4
    const/4 v2, 0x1

    goto :goto_6

    :cond_5
    move-object/from16 p8, v2

    goto :goto_5

    :cond_6
    move-object/from16 p8, v2

    move-object/from16 v20, v6

    :cond_7
    :goto_5
    const/4 v2, 0x0

    :goto_6
    invoke-interface/range {p4 .. p4}, LlSm;->R()Li90;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, v1, LX73;->o:LCbl;

    if-eqz v8, :cond_8

    .line 9
    :try_start_2
    iget-object v3, v8, Li90;->b:Lh90;

    if-eqz v3, :cond_8

    .line 10
    iget-object v3, v3, Lh90;->h:Ljp4;

    if-eqz v3, :cond_8

    .line 11
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    check-cast v4, LoId;

    move/from16 p12, v2

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v4, v3, v2, v2}, LoId;->d(Ljp4;Lcom/snapchat/client/messaging/MessageMetadata;Ljava/lang/Long;)LjId;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 13
    invoke-virtual {v4, v3}, LoId;->e(LjId;)LhId;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :cond_8
    move/from16 p12, v2

    move-object/from16 v22, v4

    const/4 v2, 0x0

    :cond_9
    move-object v3, v2

    :goto_7
    if-eqz v8, :cond_e

    .line 14
    :try_start_3
    invoke-interface/range {p4 .. p4}, LlSm;->a()Z

    move-result v4

    iget-object v2, v1, LX73;->c:LKug;

    invoke-static {v5}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v21

    move-object/from16 v23, v5

    invoke-interface/range {p4 .. p4}, LlSm;->R()Li90;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_a

    .line 15
    :try_start_4
    iget-object v5, v5, Li90;->b:Lh90;

    if-eqz v5, :cond_a

    .line 16
    iget-object v5, v5, Lh90;->b:Lrx4;

    if-eqz v5, :cond_a

    .line 17
    iget-object v5, v5, Lrx4;->a:Lwcf;

    if-eqz v5, :cond_a

    .line 18
    iget-object v5, v5, Lwcf;->a:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    .line 19
    :goto_8
    :try_start_5
    invoke-static {v15, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    invoke-interface/range {p4 .. p4}, LlSm;->R()Li90;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_b

    .line 20
    :try_start_6
    iget-object v5, v5, Li90;->b:Lh90;

    if-eqz v5, :cond_b

    .line 21
    iget-object v5, v5, Lh90;->g:Ljava/util/Set;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v25, v5

    goto :goto_9

    :cond_b
    const/16 v25, 0x0

    .line 22
    :goto_9
    :try_start_7
    invoke-interface/range {p4 .. p4}, LlSm;->q()Z

    move-result v26

    invoke-interface/range {p4 .. p4}, LlSm;->R()Li90;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v5, :cond_d

    .line 23
    :try_start_8
    iget-object v5, v5, Li90;->b:Lh90;

    if-eqz v5, :cond_d

    if-eqz v3, :cond_c

    move-object/from16 v34, v6

    .line 24
    new-instance v6, Lx53;

    .line 25
    iget-object v7, v5, Lh90;->a:Ljava/lang/String;

    .line 26
    iget-object v9, v5, Lh90;->m:Ljava/lang/String;

    .line 27
    iget-object v10, v5, Lh90;->h:Ljp4;

    .line 28
    iget-object v11, v5, Lh90;->i:Ljava/util/List;

    .line 29
    iget-object v12, v5, Lh90;->j:Ljava/util/List;

    .line 30
    iget-object v5, v5, Lh90;->l:Lcom/snapchat/client/messaging/MessageTypeMetadata;

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v5

    .line 31
    invoke-direct/range {v27 .. v33}, Lx53;-><init>(Ljava/lang/String;Ljava/lang/String;Ljp4;Ljava/util/List;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;)V

    invoke-interface {v3, v6}, LhId;->c(Lx53;)Lkotlin/jvm/functions/Function1;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    :cond_c
    move-object/from16 v34, v6

    const/4 v3, 0x0

    :goto_a
    move-object/from16 v27, v3

    goto :goto_b

    :cond_d
    move-object/from16 v34, v6

    const/16 v27, 0x0

    :goto_b
    move-object/from16 v3, p2

    move-object/from16 v12, v22

    move-object/from16 v11, v23

    move-object/from16 v5, p7

    move-object/from16 v22, v20

    move-object/from16 v20, v34

    move-object v6, v2

    move-object/from16 v2, p13

    move-object v7, v11

    move-object/from16 v10, p11

    move-object/from16 v15, p10

    move/from16 v9, v21

    move-object/from16 v15, p7

    move/from16 v10, v24

    move-object/from16 v1, p6

    move-object/from16 v11, v25

    move-object/from16 v21, v12

    move/from16 v12, v26

    move-object v15, v13

    move-object/from16 v13, v27

    :try_start_9
    invoke-static/range {v3 .. v13}, LJvn;->k(Ljava/lang/String;ZLHHd;LKug;Landroid/content/Context;Li90;ZZLjava/util/Set;ZLkotlin/jvm/functions/Function1;)Lcom/snap/chat_reply/QuotedMessageViewModel;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_d

    :catchall_1
    move-exception v0

    :goto_c
    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_e
    move-object/from16 v23, v5

    move-object v2, v7

    move-object v1, v11

    move-object v15, v13

    move-object/from16 v21, v22

    move-object/from16 v22, v20

    move-object/from16 v20, v6

    const/16 v24, 0x0

    :goto_d
    invoke-interface/range {p4 .. p4}, LlSm;->H()Lcom/snapchat/client/messaging/MessageReleasePolicy;

    move-result-object v3

    sget-object v4, Lcom/snapchat/client/messaging/MessageReleasePolicy;->UNKNOWN:Lcom/snapchat/client/messaging/MessageReleasePolicy;

    if-ne v3, v4, :cond_f

    invoke-virtual/range {p3 .. p3}, LSGd;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v1, Lidm;

    move-object v2, v1

    move-object/from16 v3, v23

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, v21

    move/from16 v7, p9

    move/from16 v8, p14

    move-object/from16 v9, p15

    invoke-direct/range {v2 .. v9}, Lidm;-><init>(Landroid/content/Context;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;ZZ[B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-virtual/range {v22 .. v22}, LqAj;->b()V

    return-object v1

    .line 32
    :cond_f
    :try_start_a
    invoke-virtual/range {v20 .. v20}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    check-cast v3, LoId;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 33
    :try_start_c
    invoke-virtual {v3, v15, v1}, LoId;->a(LlSm;LIm9;)LsId;

    move-result-object v11

    if-eqz v11, :cond_10

    new-instance v1, LYHd;

    .line 34
    iget-object v14, v14, LSGd;->b:LVMf;

    move-object/from16 v13, p8

    move-object v2, v1

    move-object/from16 v3, v23

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, v21

    move/from16 v7, v17

    move-object v8, v13

    move/from16 v9, p9

    move-object/from16 v10, v24

    move/from16 v12, p14

    move-object/from16 v13, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p15

    .line 35
    invoke-direct/range {v2 .. v16}, LYHd;-><init>(Landroid/content/Context;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLZ43;ZLcom/snap/chat_reply/QuotedMessageViewModel;LsId;ZLcNf;LVMf;LfNf;[B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    invoke-virtual/range {v22 .. v22}, LqAj;->b()V

    return-object v1

    :cond_10
    move-object/from16 v13, p8

    :try_start_d
    invoke-interface/range {p4 .. p4}, LlSm;->getType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LVFd;->i:LVFd;

    invoke-virtual {v4}, LVFd;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_e

    :cond_11
    sget-object v4, LVFd;->b:LVFd;

    invoke-virtual {v4}, LVFd;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    :goto_e
    if-eqz p12, :cond_13

    instance-of v3, v2, Larl;

    if-eqz v3, :cond_13

    if-nez p16, :cond_13

    move-object v3, v2

    check-cast v3, Larl;

    .line 36
    iget-object v3, v3, La83;->X:Lcom/snap/chat_reply/QuotedMessageViewModel;

    if-eqz v3, :cond_12

    .line 37
    invoke-virtual {v3}, Lcom/snap/chat_reply/QuotedMessageViewModel;->a()Lcom/snap/chat_reply/QuotedMessageContent;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/snap/chat_reply/QuotedMessageContent;->a()Lcom/snap/attachments/AttachmentCardListViewModel;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_f

    :cond_12
    const/16 v16, 0x0

    :goto_f
    if-nez v16, :cond_13

    goto/16 :goto_27

    :cond_13
    if-eqz p12, :cond_14

    instance-of v3, v2, Lirl;

    if-eqz v3, :cond_14

    if-nez p16, :cond_14

    move-object v3, v2

    check-cast v3, Lirl;

    .line 38
    iget-object v3, v3, Lirl;->S0:LDpl;

    .line 39
    invoke-interface/range {p4 .. p4}, LlSm;->V()J

    move-result-wide v4

    move-object/from16 v6, p7

    invoke-virtual {v6, v4, v5}, LHHd;->a(J)LeE2;

    move-result-object v4

    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_27

    :cond_14
    move-object/from16 v6, p7

    :cond_15
    invoke-interface/range {p4 .. p4}, LlSm;->f()LRAi;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LNpl;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 40
    :try_start_e
    iget-object v2, v4, LNpl;->b:Ljava/util/List;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 41
    :try_start_f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v16, Larl;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object v12, v1

    move-object/from16 v1, p0

    :try_start_10
    iget-object v14, v1, LX73;->d:LBY7;

    move-object/from16 v2, v16

    move-object/from16 v3, v23

    move-object/from16 v5, p4

    move-object/from16 v6, v24

    move/from16 v7, v17

    move-object v8, v13

    move-object/from16 v9, p2

    move-object/from16 v10, v21

    move/from16 v11, p9

    move-object/from16 v12, p6

    move-object v13, v14

    move/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v2 .. v15}, Larl;-><init>(Landroid/content/Context;LNpl;LlSm;Lcom/snap/chat_reply/QuotedMessageViewModel;ZLZ43;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLIm9;LBY7;Z[B)V

    goto/16 :goto_37

    :cond_16
    move-object v12, v1

    move-object/from16 v1, p0

    new-instance v18, Lirl;

    invoke-interface/range {p4 .. p4}, LlSm;->V()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, LHHd;->a(J)LeE2;

    move-result-object v2

    check-cast v2, LDpl;

    if-nez v2, :cond_17

    iget-object v2, v1, LX73;->c:LKug;

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5d;

    move-object/from16 v11, v23

    invoke-virtual {v2, v4, v11}, Lv5d;->b(LNpl;Landroid/content/Context;)LDpl;

    move-result-object v2

    :goto_10
    move-object v5, v2

    goto :goto_11

    :cond_17
    move-object/from16 v11, v23

    goto :goto_10

    :goto_11
    iget-object v10, v1, LX73;->d:LBY7;

    move-object/from16 v2, v18

    move-object v3, v11

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    move/from16 v8, p9

    move-object/from16 v9, p6

    move-object/from16 v11, v21

    move/from16 v12, v17

    move-object/from16 v14, v24

    move/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v2 .. v16}, Lirl;-><init>(Landroid/content/Context;LNpl;LDpl;LlSm;Ljava/lang/String;ZLIm9;LBY7;Ljava/util/LinkedHashMap;ZLZ43;Lcom/snap/chat_reply/QuotedMessageViewModel;Z[B)V

    :goto_12
    move-object/from16 v16, v18

    goto/16 :goto_37

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :cond_18
    move-object/from16 v6, p7

    move-object v12, v1

    move-object/from16 v11, v23

    move-object/from16 v1, p0

    sget-object v4, LVFd;->K0:LVFd;

    invoke-virtual {v4}, LVFd;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v5, v1, LX73;->b:LKnj;

    if-eqz v4, :cond_27

    :try_start_11
    invoke-virtual/range {p0 .. p0}, LX73;->i()LSBj;

    move-result-object v3

    invoke-virtual {v3, v15}, LSBj;->a(LlSm;)LRBj;

    move-result-object v3

    if-eqz p12, :cond_1b

    instance-of v4, v2, LIBj;

    if-eqz v4, :cond_1b

    instance-of v4, v3, LQBj;

    if-eqz v4, :cond_1b

    move-object v4, v2

    check-cast v4, LIBj;

    invoke-virtual {v4}, La83;->K()Lafc;

    move-result-object v4

    move-object/from16 v10, p5

    if-ne v4, v10, :cond_1a

    move-object v4, v2

    check-cast v4, LIBj;

    .line 42
    iget-object v4, v4, LOU0;->R0:LWrj;

    .line 43
    invoke-interface/range {p4 .. p4}, LlSm;->I()LWrj;

    move-result-object v6

    if-ne v4, v6, :cond_1a

    move-object v4, v2

    check-cast v4, LIBj;

    .line 44
    iget-object v4, v4, La83;->y0:LcNf;

    move-object/from16 v6, p10

    .line 45
    invoke-static {v4, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    move-object v4, v2

    check-cast v4, LIBj;

    invoke-virtual {v4}, LOU0;->i0()LfNf;

    move-result-object v4

    move-object/from16 v9, p11

    invoke-static {v4, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    move-object v4, v2

    check-cast v4, LIBj;

    .line 46
    iget-object v4, v4, La83;->Y:LZ43;

    .line 47
    invoke-static {v4, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto/16 :goto_27

    :cond_19
    :goto_13
    move-object/from16 v9, p11

    goto :goto_15

    :cond_1a
    :goto_14
    move-object/from16 v6, p10

    goto :goto_13

    :cond_1b
    move-object/from16 v10, p5

    goto :goto_14

    :cond_1c
    :goto_15
    if-eqz p12, :cond_1d

    instance-of v4, v2, LgDh;

    if-eqz v4, :cond_1d

    instance-of v4, v3, LPBj;

    if-eqz v4, :cond_1d

    goto/16 :goto_27

    :cond_1d
    instance-of v2, v3, LPBj;

    if-eqz v2, :cond_22

    invoke-interface/range {p4 .. p4}, LlSm;->O()Lr90;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 48
    iget-boolean v2, v2, Lr90;->d:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_21

    .line 49
    invoke-interface/range {p4 .. p4}, LlSm;->f()LRAi;

    move-result-object v2

    instance-of v4, v2, LQrj;

    if-eqz v4, :cond_1e

    check-cast v2, LQrj;

    move-object/from16 v16, v2

    goto :goto_16

    :cond_1e
    const/16 v16, 0x0

    :goto_16
    invoke-virtual/range {p3 .. p3}, LSGd;->a()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface/range {p4 .. p4}, LlSm;->U()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, p2

    invoke-static {v2, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v14, 0x1

    goto :goto_17

    :cond_1f
    move-object/from16 v8, p2

    :cond_20
    const/4 v14, 0x0

    :goto_17
    new-instance v18, LgDh;

    invoke-virtual/range {p0 .. p0}, LX73;->g()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, LX73;->h()I

    invoke-virtual {v5, v15}, LKnj;->c(LlSm;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v18

    move-object v3, v11

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, v21

    move/from16 v7, v17

    move-object v8, v13

    move/from16 v9, p9

    move-object v13, v10

    move v10, v12

    move-object/from16 v11, v16

    move-object/from16 v12, v19

    move-object/from16 v13, p5

    move/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v2 .. v16}, LgDh;-><init>(Landroid/content/Context;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLZ43;ZILQrj;Ljava/lang/String;Lafc;ZZ[B)V

    goto/16 :goto_12

    :cond_21
    move-object/from16 v8, p2

    move-object v7, v6

    goto :goto_18

    :cond_22
    move-object/from16 v8, p2

    move-object v7, v6

    const/4 v3, 0x1

    :goto_18
    invoke-interface/range {p4 .. p4}, LlSm;->f()LRAi;

    move-result-object v2

    instance-of v4, v2, LQrj;

    if-eqz v4, :cond_23

    check-cast v2, LQrj;

    move-object/from16 v18, v2

    goto :goto_19

    :cond_23
    const/16 v18, 0x0

    :goto_19
    if-eqz v18, :cond_24

    invoke-virtual/range {v18 .. v18}, LCu4;->e()Laad;

    move-result-object v2

    goto :goto_1a

    :cond_24
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_25

    const/4 v2, 0x1

    goto :goto_1b

    :cond_25
    const/4 v2, 0x0

    :goto_1b
    new-instance v23, LIBj;

    if-nez v2, :cond_26

    sget-object v2, Lb83;->P0:Lb83;

    :goto_1c
    move-object/from16 v16, v2

    goto :goto_1d

    :cond_26
    sget-object v2, Lb83;->k:Lb83;

    goto :goto_1c

    :goto_1d
    invoke-interface/range {p4 .. p4}, LlSm;->I()LWrj;

    move-result-object v19

    invoke-virtual {v5, v15}, LKnj;->c(LlSm;)Ljava/lang/String;

    move-result-object v20

    .line 50
    iget-object v5, v14, LSGd;->b:LVMf;

    move-object/from16 v2, v23

    move-object v3, v11

    move-object v4, v13

    move-object/from16 v6, p10

    move-object/from16 v7, p5

    move-object/from16 v8, v19

    move-object v13, v9

    move-object/from16 v9, p4

    move-object/from16 v10, v18

    move-object/from16 v11, v16

    move-object/from16 v12, p6

    move-object/from16 v13, p11

    move-object/from16 v14, p2

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move/from16 v18, p9

    move/from16 v19, p14

    move-object/from16 v20, p15

    .line 51
    invoke-direct/range {v2 .. v20}, LIBj;-><init>(Landroid/content/Context;LZ43;LVMf;LcNf;Lafc;LWrj;LlSm;LQrj;Lb83;LIm9;LfNf;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;ZZZ[B)V

    move-object/from16 v16, v23

    goto/16 :goto_37

    :cond_27
    move-object/from16 v10, p5

    move-object/from16 v7, p10

    move-object/from16 v9, p11

    move-object v4, v6

    sget-object v6, LVFd;->t:LVFd;

    invoke-virtual {v6}, LVFd;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto :goto_1e

    :cond_28
    sget-object v6, LVFd;->X:LVFd;

    invoke-virtual {v6}, LVFd;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    goto :goto_1e

    :cond_29
    sget-object v6, LVFd;->Y:LVFd;

    invoke-virtual {v6}, LVFd;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    :goto_1e
    invoke-interface/range {p4 .. p4}, LlSm;->V()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, LHHd;->a(J)LeE2;

    move-result-object v3

    if-eqz p12, :cond_2a

    instance-of v4, v2, LUtk;

    if-eqz v4, :cond_2a

    move-object v4, v2

    check-cast v4, LUtk;

    invoke-virtual {v4}, La83;->K()Lafc;

    move-result-object v4

    if-ne v4, v10, :cond_2a

    move-object v4, v2

    check-cast v4, LUtk;

    invoke-virtual {v4}, LUtk;->j0()LBtm;

    move-result-object v4

    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    check-cast v2, LUtk;

    goto/16 :goto_28

    :cond_2a
    new-instance v16, LUtk;

    invoke-interface/range {p4 .. p4}, LlSm;->f()LRAi;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LTpk;

    move-object v14, v3

    check-cast v14, LBtm;

    move-object/from16 v2, v16

    move-object v3, v11

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, v21

    move/from16 v7, v17

    move-object v8, v13

    move/from16 v9, p9

    move-object/from16 v10, p5

    move-object/from16 v11, v24

    move-object v13, v14

    move/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v2 .. v15}, LUtk;-><init>(Landroid/content/Context;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLZ43;ZLafc;Lcom/snap/chat_reply/QuotedMessageViewModel;LTpk;LBtm;Z[B)V

    goto/16 :goto_37

    :cond_2b
    const-string v6, "creative_tools_item"

    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    if-eqz p12, :cond_2c

    instance-of v3, v2, LVK4;

    if-eqz v3, :cond_2c

    move-object v3, v2

    check-cast v3, LVK4;

    invoke-virtual {v3}, La83;->K()Lafc;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-ne v3, v10, :cond_2c

    goto/16 :goto_27

    :cond_2c
    :try_start_12
    invoke-interface/range {p4 .. p4}, LlSm;->f()LRAi;

    move-result-object v2

    instance-of v3, v2, LTK4;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v3, :cond_2d

    :try_start_13
    check-cast v2, LTK4;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-object v12, v2

    goto :goto_1f

    :cond_2d
    const/4 v12, 0x0

    :goto_1f
    if-eqz v12, :cond_2f

    :try_start_14
    sget-object v2, LrS1;->a:LrS1;

    iget-object v3, v1, LX73;->f:Lifn;

    new-instance v4, LnS1;

    .line 52
    iget-object v5, v12, LTK4;->a:LmS1;

    .line 53
    invoke-direct {v4, v5}, LnS1;-><init>(LmS1;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lifn;->q(LnS1;LuS1;)Z

    move-result v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    if-eqz v2, :cond_2e

    :try_start_16
    new-instance v16, LVK4;

    iget-object v14, v1, LX73;->f:Lifn;

    move-object/from16 v2, v16

    move-object v3, v11

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, v21

    move/from16 v7, v17

    move-object v8, v13

    move/from16 v9, p9

    move-object/from16 v10, p5

    move-object v13, v11

    move-object/from16 v11, v24

    move-object/from16 v23, v13

    move-object v13, v14

    move/from16 v14, p14

    move-object/from16 v1, p2

    move-object/from16 v15, p15

    invoke-direct/range {v2 .. v15}, LVK4;-><init>(Landroid/content/Context;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLZ43;ZLafc;Lcom/snap/chat_reply/QuotedMessageViewModel;LTK4;Lifn;Z[B)V

    goto :goto_20

    :cond_2e
    move-object/from16 v1, p2

    move-object/from16 v23, v11

    const/16 v16, 0x0

    :goto_20
    if-eqz v16, :cond_30

    :goto_21
    move-object/from16 v1, p0

    goto/16 :goto_37

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, p0

    goto/16 :goto_38

    :cond_2f
    move-object/from16 v1, p2

    move-object/from16 v23, v11

    :cond_30
    new-instance v10, Lidm;

    move-object v2, v10

    move-object/from16 v3, v23

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, v21

    move/from16 v7, p9

    move/from16 v8, p14

    move-object/from16 v9, p15

    invoke-direct/range {v2 .. v9}, Lidm;-><init>(Landroid/content/Context;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;ZZ[B)V

    move-object/from16 v1, p0

    move-object/from16 v16, v10

    goto/16 :goto_37

    :cond_31
    move-object/from16 v1, p2

    move-object/from16 v23, v11

    sget-object v6, LVFd;->c:LVFd;

    invoke-virtual {v6}, LVFd;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    goto :goto_22

    :cond_32
    sget-object v6, LVFd;->B0:LVFd;

    invoke-virtual {v6}, LVFd;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    goto :goto_22

    :cond_33
    sget-object v6, LVFd;->C0:LVFd;

    invoke-virtual {v6}, LVFd;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    :goto_22
    invoke-interface/range {p4 .. p4}, LlSm;->V()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, LHHd;->a(J)LeE2;

    move-result-object v3

    if-eqz p12, :cond_34

    invoke-static/range {p4 .. p4}, LIv0;->d(LlSm;)Z

    move-result v5

    if-eqz v5, :cond_34

    instance-of v5, v2, LPr1;

    if-eqz v5, :cond_34

    move-object v5, v2

    check-cast v5, LPr1;

    invoke-virtual {v5}, La83;->K()Lafc;

    move-result-object v5

    if-ne v5, v10, :cond_34

    move-object v5, v2

    check-cast v5, LPr1;

    invoke-virtual {v5}, LPr1;->l0()LPq1;

    move-result-object v5

    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    :goto_23
    move-object v1, v2

    check-cast v1, Lo23;

    goto/16 :goto_26

    :cond_34
    if-eqz p12, :cond_35

    invoke-static/range {p4 .. p4}, LIv0;->d(LlSm;)Z

    move-result v5

    if-nez v5, :cond_35

    instance-of v5, v2, Lo23;

    if-eqz v5, :cond_35

    move-object v5, v2

    check-cast v5, Lo23;

    invoke-virtual {v5}, La83;->K()Lafc;

    move-result-object v5

    if-ne v5, v10, :cond_35

    move-object v5, v2

    check-cast v5, Lo23;

    invoke-virtual {v5}, Lo23;->j0()LBtm;

    move-result-object v5

    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    move-object v5, v2

    check-cast v5, Lo23;

    .line 54
    iget-object v5, v5, La83;->y0:LcNf;

    .line 55
    invoke-static {v7, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    move-object v5, v2

    check-cast v5, Lo23;

    invoke-virtual {v5}, Lo23;->i0()LfNf;

    move-result-object v5

    invoke-static {v9, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    goto :goto_23

    :cond_35
    invoke-static/range {p4 .. p4}, LIv0;->d(LlSm;)Z

    move-result v2

    if-eqz v2, :cond_36

    new-instance v20, LPr1;

    invoke-virtual/range {p0 .. p0}, LX73;->c()Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, LX73;->g()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, LX73;->h()I

    move-result v12

    invoke-interface/range {p4 .. p4}, LlSm;->f()LRAi;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LR13;

    invoke-interface/range {p4 .. p4}, LlSm;->V()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LHHd;->a(J)LeE2;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, LPq1;

    .line 56
    iget-object v14, v14, LSGd;->b:LVMf;

    move-object/from16 v2, v20

    move-object/from16 v3, v23

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, v21

    move/from16 v7, v17

    move-object v8, v13

    move/from16 v9, p9

    move-object/from16 v10, p5

    move-object v13, v15

    move-object v1, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v24

    move/from16 v16, p14

    move-object/from16 v17, v1

    move-object/from16 v18, p11

    move-object/from16 v19, p15

    .line 57
    invoke-direct/range {v2 .. v19}, LPr1;-><init>(Landroid/content/Context;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLZ43;ZLafc;IILR13;LPq1;Lcom/snap/chat_reply/QuotedMessageViewModel;ZLVMf;LfNf;[B)V

    move-object/from16 v1, v20

    goto :goto_26

    :cond_36
    new-instance v25, Lo23;

    invoke-virtual/range {p0 .. p0}, LX73;->g()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, LX73;->h()I

    move-result v12

    invoke-interface/range {p4 .. p4}, LlSm;->f()LRAi;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LR13;

    invoke-static/range {p4 .. p4}, LIv0;->e(LlSm;)Z

    move-result v2

    if-eqz v2, :cond_37

    sget-object v2, Lb83;->S0:Lb83;

    :goto_24
    move-object/from16 v16, v2

    goto :goto_25

    :cond_37
    sget-object v2, Lb83;->t:Lb83;

    goto :goto_24

    :goto_25
    move-object/from16 v18, v3

    check-cast v18, LBtm;

    .line 58
    iget-object v14, v14, LSGd;->b:LVMf;

    move-object/from16 v2, v25

    move-object/from16 v3, v23

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, v21

    move/from16 v7, v17

    move-object v8, v13

    move/from16 v9, p9

    move-object/from16 v10, p5

    move-object v13, v15

    move-object v1, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v24

    move-object/from16 v16, v18

    move/from16 v17, p14

    move-object/from16 v18, p10

    move-object/from16 v19, v1

    move-object/from16 v20, p11

    move-object/from16 v21, p15

    .line 59
    invoke-direct/range {v2 .. v21}, Lo23;-><init>(Landroid/content/Context;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLZ43;ZLafc;IILR13;Lb83;Lcom/snap/chat_reply/QuotedMessageViewModel;LBtm;ZLcNf;LVMf;LfNf;[B)V

    move-object/from16 v1, v25

    :goto_26
    move-object/from16 v16, v1

    goto/16 :goto_21

    :cond_38
    sget-object v6, LVFd;->f:LVFd;

    invoke-virtual {v6}, LVFd;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    if-eqz p12, :cond_39

    instance-of v3, v2, LXv7;

    if-eqz v3, :cond_39

    move-object v3, v2

    check-cast v3, LXv7;

    invoke-virtual {v3}, La83;->K()Lafc;

    move-result-object v3

    if-ne v3, v10, :cond_39

    move-object v1, v2

    check-cast v1, LXv7;

    goto :goto_26

    :cond_39
    new-instance v18, LXv7;

    invoke-virtual/range {p0 .. p0}, LX73;->c()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LX73;->g()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, LX73;->h()I

    move-result v14

    invoke-interface/range {p4 .. p4}, LlSm;->f()LRAi;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LTv7;

    move-object/from16 v2, v18

    move-object/from16 v3, v23

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    move-object/from16 v7, v21

    move/from16 v8, v17

    move-object v9, v13

    move/from16 v10, p9

    move-object/from16 v11, p5

    move v13, v14

    move-object v14, v15

    move/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v2 .. v16}, LXv7;-><init>(Landroid/content/Context;Landroid/content/Context;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLZ43;ZLafc;IILTv7;Z[B)V

    move-object/from16 v1, v18

    goto :goto_26

    :cond_3a
    sget-object v6, LVFd;->P0:LVFd;

    invoke-virtual {v6}, LVFd;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    if-eqz p12, :cond_3b

    instance-of v3, v2, Lyp;

    if-eqz v3, :cond_3b

    move-object v3, v2

    check-cast v3, Lyp;

    .line 60
    iget-object v3, v3, Lyp;->R0:Lep;

    .line 61
    invoke-interface/range {p4 .. p4}, LlSm;->V()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, LHHd;->a(J)LeE2;

    move-result-object v5

    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    :goto_27
    move-object/from16 v1, p0

    :goto_28
    move-object/from16 v16, v2

    goto/16 :goto_37

    :cond_3b
    invoke-interface/range {p4 .. p4}, LlSm;->J()Ljp4;

    move-result-object v2

    invoke-virtual {v2}, Ljp4;->o()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface/range {p4 .. p4}, LlSm;->J()Ljp4;

    move-result-object v2

    invoke-virtual {v2}, Ljp4;->g()LdOi;

    move-result-object v2

    .line 62
    iget v2, v2, LdOi;->a:I

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_3c

    .line 63
    invoke-interface/range {p4 .. p4}, LlSm;->J()Ljp4;

    move-result-object v2

    invoke-virtual {v2}, Ljp4;->g()LdOi;

    move-result-object v2

    invoke-virtual {v2}, LdOi;->a()Ldp;

    move-result-object v2

    invoke-virtual {v2}, Ldp;->a()Z

    move-result v2

    if-eqz v2, :cond_3c

    new-instance v2, LUZ9;

    move-object/from16 v10, p4

    move-object/from16 v14, v21

    move-object/from16 v11, v23

    invoke-direct {v2, v11, v10, v1, v14}, LUZ9;-><init>(Landroid/content/Context;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_27

    :cond_3c
    move-object/from16 v10, p4

    move-object/from16 v14, v21

    move-object/from16 v11, v23

    invoke-interface/range {p4 .. p4}, LlSm;->f()LRAi;

    move-result-object v2

    instance-of v2, v2, Lmp;

    if-eqz v2, :cond_3d

    new-instance v18, Lyp;

    invoke-virtual/range {p0 .. p0}, LX73;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LX73;->g()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, LX73;->h()I

    move-result v15

    invoke-interface/range {p4 .. p4}, LlSm;->f()LRAi;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lmp;

    invoke-interface/range {p4 .. p4}, LlSm;->V()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LHHd;->a(J)LeE2;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lep;

    move-object/from16 v2, v18

    move-object v3, v11

    move-object v4, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    move-object v7, v14

    move/from16 v8, v17

    move-object v9, v13

    move/from16 v10, p9

    move-object/from16 v11, p5

    move v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v19

    move/from16 v16, p14

    move-object/from16 v17, p15

    invoke-direct/range {v2 .. v17}, Lyp;-><init>(Landroid/content/Context;Landroid/content/Context;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLZ43;ZLafc;IILmp;Lep;Z[B)V

    move-object/from16 v1, p0

    goto/16 :goto_12

    :cond_3d
    new-instance v12, Lidm;

    move-object v2, v12

    move-object v3, v11

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object v6, v14

    move/from16 v7, p9

    move/from16 v8, p14

    move-object/from16 v9, p15

    invoke-direct/range {v2 .. v9}, Lidm;-><init>(Landroid/content/Context;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;ZZ[B)V

    move-object/from16 v1, p0

    move-object/from16 v16, v12

    goto/16 :goto_37

    :cond_3e
    move-object/from16 v10, p4

    move-object/from16 v14, v21

    move-object/from16 v11, v23

    sget-object v6, LVFd;->A0:LVFd;

    invoke-virtual {v6}, LVFd;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    if-eqz p12, :cond_3f

    instance-of v3, v2, LHZ0;

    if-eqz v3, :cond_3f

    move-object v3, v2

    check-cast v3, LHZ0;

    invoke-virtual {v3}, LHZ0;->i0()LBtm;

    move-result-object v3

    invoke-interface/range {p4 .. p4}, LlSm;->V()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, LHHd;->a(J)LeE2;

    move-result-object v5

    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    move-object v1, v2

    check-cast v1, LHZ0;

    goto/16 :goto_26

    :cond_3f
    new-instance v16, LHZ0;

    invoke-interface/range {p4 .. p4}, LlSm;->f()LRAi;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LEZ0;

    invoke-virtual/range {p0 .. p0}, LX73;->h()I

    move-result v15

    invoke-interface/range {p4 .. p4}, LlSm;->V()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LHHd;->a(J)LeE2;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, LBtm;

    move-object/from16 v2, v16

    move-object v3, v11

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object v6, v14

    move/from16 v7, v17

    move-object v8, v13

    move/from16 v9, p9

    move-object v10, v12

    move v11, v15

    move-object/from16 v12, v24

    move-object/from16 v13, v18

    move/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v2 .. v15}, LHZ0;-><init>(Landroid/content/Context;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLZ43;ZLEZ0;ILcom/snap/chat_reply/QuotedMessageViewModel;LBtm;Z[B)V

    goto/16 :goto_21

    :cond_40
    sget-object v6, LVFd;->D0:LVFd;

    invoke-virtual {v6}, LVFd;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    goto :goto_29

    :cond_41
    sget-object v6, LVFd;->E0:LVFd;

    invoke-virtual {v6}, LVFd;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    :goto_29
    if-eqz p12, :cond_42

    instance-of v3, v2, LABd;

    if-eqz v3, :cond_42

    move-object v1, v2

    check-cast v1, LABd;

    move-object v15, v1

    goto :goto_2a

    :cond_42
    new-instance v15, LABd;

    invoke-interface/range {p4 .. p4}, LlSm;->f()LRAi;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LsBd;

    move-object v2, v15

    move-object v3, v11

    move-object/from16 v4, p4

    move-object/from16 v6, p2

    move-object v7, v14

    move/from16 v8, v17

    move-object v9, v13

    move/from16 v10, p9

    move/from16 v11, p14

    move-object/from16 v12, p15

    invoke-direct/range {v2 .. v12}, LABd;-><init>(Landroid/content/Context;LlSm;LsBd;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLZ43;ZZ[B)V

    :goto_2a
    move-object/from16 v1, p0

    move-object/from16 v16, v15

    goto/16 :goto_37

    :cond_43
    sget-object v6, LVFd;->j:LVFd;

    invoke-virtual {v6}, LVFd;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    goto :goto_2b

    :cond_44
    sget-object v6, LVFd;->k:LVFd;

    invoke-virtual {v6}, LVFd;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    :goto_2b
    if-eqz p12, :cond_45

    instance-of v3, v2, LpUk;

    if-eqz v3, :cond_45

    move-object v3, v2

    check-cast v3, LpUk;

    .line 64
    iget-object v3, v3, LpUk;->S0:LBtm;

    .line 65
    invoke-interface/range {p4 .. p4}, LlSm;->V()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, LHHd;->a(J)LeE2;

    move-result-object v5

    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    move-object v1, v2

    check-cast v1, LpUk;

    goto/16 :goto_26

    :cond_45
    new-instance v16, LpUk;

    invoke-interface/range {p4 .. p4}, LlSm;->f()LRAi;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LAql;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    move-object v15, v1

    move-object/from16 v1, p0

    :try_start_17
    iget-object v9, v1, LX73;->d:LBY7;

    invoke-interface/range {p4 .. p4}, LlSm;->V()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LHHd;->a(J)LeE2;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, LBtm;

    move-object/from16 v2, v16

    move-object v3, v11

    move-object/from16 v4, p4

    move-object/from16 v6, p2

    move-object v7, v14

    move/from16 v8, v17

    move-object v14, v9

    move-object v9, v13

    move/from16 v10, p9

    move-object/from16 v11, p6

    move-object v12, v14

    move-object/from16 v13, v18

    move/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v2 .. v15}, LpUk;-><init>(Landroid/content/Context;LlSm;LAql;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLZ43;ZLIm9;LBY7;LBtm;Z[B)V

    goto/16 :goto_37

    :cond_46
    move-object v15, v1

    move-object/from16 v1, p0

    sget-object v6, LVFd;->d:LVFd;

    invoke-virtual {v6}, LVFd;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    if-eqz p12, :cond_47

    instance-of v3, v2, Lj8i;

    if-eqz v3, :cond_47

    check-cast v2, Lj8i;

    goto/16 :goto_28

    :cond_47
    invoke-virtual/range {p0 .. p0}, LX73;->f()LwZg;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lj8i;

    invoke-interface/range {p4 .. p4}, LlSm;->f()LRAi;

    move-result-object v2

    check-cast v2, Ls8i;

    invoke-virtual {v5, v10, v2, v15}, LKnj;->b(LlSm;Ls8i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v12

    move-object v3, v11

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object v6, v14

    move/from16 v7, p9

    move/from16 v9, p14

    move-object/from16 v10, p15

    invoke-direct/range {v2 .. v10}, Lj8i;-><init>(Landroid/content/Context;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLjava/lang/String;Z[B)V

    :goto_2c
    move-object v2, v12

    goto/16 :goto_28

    :cond_48
    sget-object v5, LVFd;->Q0:LVFd;

    invoke-virtual {v5}, LVFd;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    if-eqz p12, :cond_49

    instance-of v3, v2, Lmjd;

    if-eqz v3, :cond_49

    check-cast v2, Lmjd;

    goto/16 :goto_28

    :cond_49
    invoke-interface/range {p4 .. p4}, LlSm;->f()LRAi;

    move-result-object v2

    check-cast v2, LQBh;

    invoke-virtual/range {p0 .. p0}, LX73;->e()Lkjd;

    move-result-object v3

    .line 66
    iget-object v5, v2, LQBh;->a:Ljava/util/Map;

    .line 67
    invoke-interface/range {p4 .. p4}, LlSm;->U()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4a

    invoke-static {v4}, Lzbb;->x0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_2d
    move-object v6, v4

    goto :goto_2e

    :cond_4a
    sget-object v4, Lw08;->a:Lw08;

    goto :goto_2d

    :goto_2e
    invoke-static {v2, v12}, LX73;->k(LQBh;LIm9;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-static {v2, v15, v8}, LX73;->j(LQBh;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    move-object v2, v3

    move-object v3, v11

    move-object/from16 v4, p2

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lkjd;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLIm9;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lmjd;

    move-object v2, v12

    move-object v3, v11

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object v6, v14

    move/from16 v7, p9

    move/from16 v9, p14

    move-object/from16 v10, p15

    invoke-direct/range {v2 .. v10}, Lmjd;-><init>(Landroid/content/Context;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLjava/lang/String;Z[B)V

    goto :goto_2c

    :cond_4b
    move-object/from16 v8, p1

    sget-object v5, LVFd;->J0:LVFd;

    invoke-virtual {v5}, LVFd;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    if-eqz p12, :cond_4c

    instance-of v3, v2, LW8a;

    if-eqz v3, :cond_4c

    move-object v3, v2

    check-cast v3, LW8a;

    invoke-virtual {v3}, LW8a;->i0()LIm9;

    move-result-object v3

    invoke-static {v3, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    check-cast v2, LW8a;

    goto/16 :goto_28

    :cond_4c
    invoke-interface/range {p4 .. p4}, LlSm;->f()LRAi;

    move-result-object v2

    check-cast v2, LR8a;

    new-instance v13, LW8a;

    invoke-virtual/range {p0 .. p0}, LX73;->d()LU8a;

    move-result-object v3

    invoke-virtual {v2}, LR8a;->f()LB8a;

    move-result-object v4

    invoke-virtual {v2}, LR8a;->e()LG70;

    move-result-object v2

    invoke-virtual {v3, v4, v2, v8, v12}, LU8a;->a(LB8a;LG70;Ljava/lang/String;LIm9;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v13

    move-object v3, v11

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object v6, v14

    move/from16 v7, p9

    move-object/from16 v8, p6

    move/from16 v10, p14

    move-object/from16 v11, p15

    invoke-direct/range {v2 .. v11}, LW8a;-><init>(Landroid/content/Context;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLIm9;Ljava/lang/String;Z[B)V

    :goto_2f
    move-object v2, v13

    goto/16 :goto_28

    :cond_4d
    sget-object v5, LVFd;->H0:LVFd;

    invoke-virtual {v5}, LVFd;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    if-eqz p12, :cond_4e

    instance-of v3, v2, LEtm;

    if-eqz v3, :cond_4e

    move-object v3, v2

    check-cast v3, LEtm;

    .line 68
    iget-object v3, v3, LEtm;->R0:LBtm;

    .line 69
    invoke-interface/range {p4 .. p4}, LlSm;->V()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, LHHd;->a(J)LeE2;

    move-result-object v5

    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    check-cast v2, LEtm;

    goto/16 :goto_28

    :cond_4e
    new-instance v16, LEtm;

    invoke-interface/range {p4 .. p4}, LlSm;->f()LRAi;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LNRk;

    invoke-interface/range {p4 .. p4}, LlSm;->V()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LHHd;->a(J)LeE2;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LBtm;

    move-object/from16 v2, v16

    move-object v3, v11

    move-object/from16 v4, p4

    move-object/from16 v6, p2

    move-object v7, v14

    move/from16 v8, v17

    move-object v9, v13

    move/from16 v10, p9

    move-object v11, v12

    move/from16 v12, p14

    move-object/from16 v13, p15

    invoke-direct/range {v2 .. v13}, LEtm;-><init>(Landroid/content/Context;LlSm;LNRk;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLZ43;ZLBtm;Z[B)V

    goto/16 :goto_37

    :cond_4f
    const-string v5, "bitmoji_outfit_share"

    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_51

    if-eqz p12, :cond_50

    instance-of v3, v2, Lze1;

    if-eqz v3, :cond_50

    check-cast v2, Lze1;

    goto/16 :goto_28

    :cond_50
    new-instance v16, Lze1;

    invoke-interface/range {p4 .. p4}, LlSm;->f()LRAi;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lre1;

    move-object/from16 v2, v16

    move-object v3, v11

    move-object/from16 v4, p4

    move-object/from16 v6, p2

    move-object v7, v14

    move/from16 v8, v17

    move-object v9, v13

    move/from16 v10, p9

    move/from16 v11, p14

    move-object/from16 v12, p15

    invoke-direct/range {v2 .. v12}, Lze1;-><init>(Landroid/content/Context;LlSm;Lre1;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLZ43;ZZ[B)V

    goto/16 :goto_37

    :cond_51
    sget-object v5, LVFd;->M0:LVFd;

    invoke-virtual {v5}, LVFd;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_53

    if-eqz p12, :cond_52

    instance-of v3, v2, LLVc;

    if-eqz v3, :cond_52

    move-object v3, v2

    check-cast v3, LLVc;

    .line 70
    iget-object v3, v3, LLVc;->R0:LIVc;

    .line 71
    invoke-interface/range {p4 .. p4}, LlSm;->V()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, LHHd;->a(J)LeE2;

    move-result-object v5

    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    check-cast v2, LLVc;

    goto/16 :goto_28

    :cond_52
    new-instance v16, LLVc;

    invoke-interface/range {p4 .. p4}, LlSm;->f()LRAi;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LuUc;

    invoke-interface/range {p4 .. p4}, LlSm;->V()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LHHd;->a(J)LeE2;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LIVc;

    move-object/from16 v2, v16

    move-object v3, v11

    move-object/from16 v4, p4

    move-object/from16 v6, p2

    move-object v7, v14

    move/from16 v8, v17

    move-object v9, v13

    move/from16 v10, p9

    move-object v11, v12

    move/from16 v12, p14

    move-object/from16 v13, p15

    invoke-direct/range {v2 .. v13}, LLVc;-><init>(Landroid/content/Context;LlSm;LuUc;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLZ43;ZLIVc;Z[B)V

    goto/16 :goto_37

    :cond_53
    sget-object v5, LVFd;->g:LVFd;

    invoke-virtual {v5}, LVFd;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    if-eqz p12, :cond_54

    instance-of v3, v2, La02;

    if-eqz v3, :cond_54

    move-object v3, v2

    check-cast v3, La02;

    .line 72
    iget-object v3, v3, La02;->S0:LIm9;

    .line 73
    invoke-static {v3, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    :goto_30
    check-cast v2, La02;

    goto/16 :goto_28

    :cond_54
    invoke-interface/range {p4 .. p4}, LlSm;->f()LRAi;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LXZ1;

    new-instance v16, La02;

    .line 74
    iget-object v2, v5, LXZ1;->d:Lv60;

    if-eqz v2, :cond_55

    .line 75
    iget-boolean v2, v2, Lv60;->c:Z

    move/from16 v19, v2

    :cond_55
    const/4 v13, 0x1

    move-object/from16 v2, v16

    move-object v3, v11

    move-object/from16 v4, p4

    move-object/from16 v6, p2

    move-object v7, v14

    move/from16 v8, p9

    move-object/from16 v9, p6

    move v10, v13

    move/from16 v11, v19

    move/from16 v12, p14

    move-object/from16 v13, p15

    .line 76
    invoke-direct/range {v2 .. v13}, La02;-><init>(Landroid/content/Context;LlSm;LXZ1;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLIm9;IZZ[B)V

    goto/16 :goto_37

    :cond_56
    sget-object v5, LVFd;->h:LVFd;

    invoke-virtual {v5}, LVFd;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    if-eqz p12, :cond_57

    instance-of v3, v2, La02;

    if-eqz v3, :cond_57

    move-object v3, v2

    check-cast v3, La02;

    .line 77
    iget-object v3, v3, La02;->S0:LIm9;

    .line 78
    invoke-static {v3, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    goto :goto_30

    :cond_57
    invoke-interface/range {p4 .. p4}, LlSm;->f()LRAi;

    move-result-object v2

    check-cast v2, LXZ1;

    new-instance v16, La02;

    invoke-interface/range {p4 .. p4}, LlSm;->f()LRAi;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LXZ1;

    .line 79
    iget-object v2, v2, LXZ1;->d:Lv60;

    if-eqz v2, :cond_58

    .line 80
    iget-boolean v2, v2, Lv60;->c:Z

    move/from16 v19, v2

    :cond_58
    const/4 v13, 0x2

    move-object/from16 v2, v16

    move-object v3, v11

    move-object/from16 v4, p4

    move-object/from16 v6, p2

    move-object v7, v14

    move/from16 v8, p9

    move-object/from16 v9, p6

    move v10, v13

    move/from16 v11, v19

    move/from16 v12, p14

    move-object/from16 v13, p15

    .line 81
    invoke-direct/range {v2 .. v13}, La02;-><init>(Landroid/content/Context;LlSm;LXZ1;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLIm9;IZZ[B)V

    goto/16 :goto_37

    :cond_59
    sget-object v5, LVFd;->V0:LVFd;

    invoke-virtual {v5}, LVFd;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    if-eqz p12, :cond_5a

    instance-of v3, v2, La02;

    if-eqz v3, :cond_5a

    move-object v3, v2

    check-cast v3, La02;

    .line 82
    iget-object v3, v3, La02;->S0:LIm9;

    .line 83
    invoke-static {v3, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    goto/16 :goto_30

    :cond_5a
    invoke-interface/range {p4 .. p4}, LlSm;->f()LRAi;

    move-result-object v2

    check-cast v2, LXZ1;

    new-instance v16, La02;

    invoke-interface/range {p4 .. p4}, LlSm;->f()LRAi;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LXZ1;

    .line 84
    iget-object v2, v2, LXZ1;->d:Lv60;

    if-eqz v2, :cond_5b

    .line 85
    iget-boolean v2, v2, Lv60;->c:Z

    move/from16 v19, v2

    :cond_5b
    const/4 v13, 0x3

    move-object/from16 v2, v16

    move-object v3, v11

    move-object/from16 v4, p4

    move-object/from16 v6, p2

    move-object v7, v14

    move/from16 v8, p9

    move-object/from16 v9, p6

    move v10, v13

    move/from16 v11, v19

    move/from16 v12, p14

    move-object/from16 v13, p15

    .line 86
    invoke-direct/range {v2 .. v13}, La02;-><init>(Landroid/content/Context;LlSm;LXZ1;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLIm9;IZZ[B)V

    goto/16 :goto_37

    :cond_5c
    sget-object v5, LVFd;->W0:LVFd;

    invoke-virtual {v5}, LVFd;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5f

    if-eqz p12, :cond_5d

    instance-of v3, v2, La02;

    if-eqz v3, :cond_5d

    move-object v3, v2

    check-cast v3, La02;

    .line 87
    iget-object v3, v3, La02;->S0:LIm9;

    .line 88
    invoke-static {v3, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    goto/16 :goto_30

    :cond_5d
    invoke-interface/range {p4 .. p4}, LlSm;->f()LRAi;

    move-result-object v2

    check-cast v2, LXZ1;

    new-instance v16, La02;

    invoke-interface/range {p4 .. p4}, LlSm;->f()LRAi;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LXZ1;

    .line 89
    iget-object v2, v2, LXZ1;->d:Lv60;

    if-eqz v2, :cond_5e

    .line 90
    iget-boolean v2, v2, Lv60;->c:Z

    move/from16 v19, v2

    :cond_5e
    const/4 v13, 0x4

    move-object/from16 v2, v16

    move-object v3, v11

    move-object/from16 v4, p4

    move-object/from16 v6, p2

    move-object v7, v14

    move/from16 v8, p9

    move-object/from16 v9, p6

    move v10, v13

    move/from16 v11, v19

    move/from16 v12, p14

    move-object/from16 v13, p15

    .line 91
    invoke-direct/range {v2 .. v13}, La02;-><init>(Landroid/content/Context;LlSm;LXZ1;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLIm9;IZZ[B)V

    goto/16 :goto_37

    :cond_5f
    sget-object v5, LVFd;->U0:LVFd;

    invoke-virtual {v5}, LVFd;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_67

    if-eqz p12, :cond_60

    instance-of v3, v2, Le68;

    if-eqz v3, :cond_60

    check-cast v2, Le68;

    goto/16 :goto_28

    :cond_60
    invoke-interface/range {p4 .. p4}, LlSm;->f()LRAi;

    move-result-object v2

    instance-of v3, v2, Lg68;

    if-eqz v3, :cond_61

    check-cast v2, Lg68;

    goto :goto_31

    :cond_61
    const/4 v2, 0x0

    :goto_31
    if-eqz v2, :cond_62

    invoke-virtual {v2}, Lg68;->e()Z

    move-result v2

    move v8, v2

    goto :goto_32

    :cond_62
    const/4 v8, 0x0

    :goto_32
    invoke-interface/range {p4 .. p4}, LlSm;->J()Ljp4;

    move-result-object v2

    invoke-virtual {v2}, Ljp4;->j()Lzmk;

    move-result-object v2

    const/4 v3, 0x5

    if-eqz v2, :cond_64

    .line 92
    iget v4, v2, Lzmk;->a:I

    if-ne v4, v3, :cond_63

    iget-object v2, v2, Lzmk;->b:LSh8;

    check-cast v2, LvGd;

    goto :goto_33

    :cond_63
    const/4 v2, 0x0

    :goto_33
    if-eqz v2, :cond_64

    .line 93
    iget-object v2, v2, LvGd;->b:Ll2m;

    if-eqz v2, :cond_64

    invoke-static {v2}, Lp2m;->z0(Ll2m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, LIm9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_34

    :cond_64
    const/4 v12, 0x0

    :goto_34
    invoke-interface/range {p4 .. p4}, LlSm;->J()Ljp4;

    move-result-object v2

    invoke-virtual {v2}, Ljp4;->j()Lzmk;

    move-result-object v2

    if-eqz v2, :cond_66

    .line 94
    iget v4, v2, Lzmk;->a:I

    if-ne v4, v3, :cond_65

    iget-object v2, v2, Lzmk;->b:LSh8;

    check-cast v2, LvGd;

    goto :goto_35

    :cond_65
    const/4 v2, 0x0

    :goto_35
    if-eqz v2, :cond_66

    .line 95
    iget-object v2, v2, LvGd;->b:Ll2m;

    if-eqz v2, :cond_66

    invoke-static {v2}, Lp2m;->z0(Ll2m;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_36

    :cond_66
    const/16 v16, 0x0

    :goto_36
    new-instance v13, Le68;

    move-object v2, v13

    move-object v3, v11

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object v6, v14

    move/from16 v7, p9

    move/from16 v9, p14

    move-object/from16 v10, p15

    move-object v11, v12

    move-object/from16 v12, v16

    invoke-direct/range {v2 .. v12}, Le68;-><init>(Landroid/content/Context;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;ZZZ[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_67
    const-string v5, "live_location_terminated"

    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_69

    if-eqz p12, :cond_68

    instance-of v3, v2, Lvac;

    if-eqz v3, :cond_68

    move-object v3, v2

    check-cast v3, Lvac;

    invoke-virtual {v3}, Lvac;->i0()Ltac;

    move-result-object v3

    .line 96
    iget v3, v3, Ltac;->b:I

    .line 97
    invoke-interface/range {p4 .. p4}, LlSm;->f()LRAi;

    move-result-object v4

    check-cast v4, Ltac;

    .line 98
    iget v4, v4, Ltac;->b:I

    if-ne v3, v4, :cond_68

    .line 99
    check-cast v2, Lvac;

    goto/16 :goto_28

    :cond_68
    new-instance v13, Lvac;

    invoke-interface/range {p4 .. p4}, LlSm;->f()LRAi;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ltac;

    move-object v2, v13

    move-object v3, v11

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object v6, v14

    move/from16 v7, p9

    move-object/from16 v8, p6

    move/from16 v10, p14

    move-object/from16 v11, p15

    invoke-direct/range {v2 .. v11}, Lvac;-><init>(Landroid/content/Context;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLIm9;Ltac;Z[B)V

    goto/16 :goto_2f

    :cond_69
    const-string v5, "business_profile"

    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6b

    if-eqz p12, :cond_6a

    instance-of v3, v2, LMO1;

    if-eqz v3, :cond_6a

    move-object v3, v2

    check-cast v3, LMO1;

    .line 100
    iget-object v3, v3, LMO1;->S0:LDO1;

    .line 101
    invoke-interface/range {p4 .. p4}, LlSm;->V()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, LHHd;->a(J)LeE2;

    move-result-object v5

    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    check-cast v2, LMO1;

    goto/16 :goto_28

    :cond_6a
    new-instance v16, LMO1;

    invoke-interface/range {p4 .. p4}, LlSm;->f()LRAi;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lptj;

    invoke-interface/range {p4 .. p4}, LlSm;->V()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LHHd;->a(J)LeE2;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LDO1;

    move-object/from16 v2, v16

    move-object v3, v11

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    move-object v8, v14

    move/from16 v9, v17

    move-object v10, v13

    move/from16 v11, p9

    move/from16 v12, p14

    move-object/from16 v13, p15

    invoke-direct/range {v2 .. v13}, LMO1;-><init>(Landroid/content/Context;Lptj;LDO1;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLZ43;ZZ[B)V

    goto/16 :goto_37

    :cond_6b
    const-string v5, "business_profile_snap"

    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6d

    if-eqz p12, :cond_6c

    instance-of v3, v2, LJO1;

    if-eqz v3, :cond_6c

    move-object v3, v2

    check-cast v3, LJO1;

    .line 102
    iget-object v3, v3, LJO1;->R0:LGO1;

    .line 103
    invoke-interface/range {p4 .. p4}, LlSm;->V()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, LHHd;->a(J)LeE2;

    move-result-object v5

    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6c

    check-cast v2, LJO1;

    goto/16 :goto_28

    :cond_6c
    new-instance v16, LJO1;

    invoke-interface/range {p4 .. p4}, LlSm;->V()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LHHd;->a(J)LeE2;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LGO1;

    invoke-interface/range {p4 .. p4}, LlSm;->f()LRAi;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LVtj;

    move-object/from16 v2, v16

    move-object v3, v11

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    move-object v8, v14

    move/from16 v9, v17

    move-object v10, v13

    move/from16 v11, p9

    move/from16 v12, p14

    move-object/from16 v13, p15

    invoke-direct/range {v2 .. v13}, LJO1;-><init>(Landroid/content/Context;LGO1;LVtj;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLZ43;ZZ[B)V

    goto/16 :goto_37

    :cond_6d
    const-string v5, "map_story_share"

    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6f

    if-eqz p12, :cond_6e

    instance-of v3, v2, LNVc;

    if-eqz v3, :cond_6e

    move-object v3, v2

    check-cast v3, LNVc;

    .line 104
    iget-object v3, v3, LNVc;->R0:LBVc;

    .line 105
    invoke-interface/range {p4 .. p4}, LlSm;->V()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, LHHd;->a(J)LeE2;

    move-result-object v5

    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    check-cast v2, LNVc;

    goto/16 :goto_28

    :cond_6e
    new-instance v16, LNVc;

    invoke-interface/range {p4 .. p4}, LlSm;->f()LRAi;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LwUc;

    invoke-interface/range {p4 .. p4}, LlSm;->V()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LHHd;->a(J)LeE2;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LBVc;

    move-object/from16 v2, v16

    move-object v3, v11

    move-object/from16 v4, p4

    move-object/from16 v6, p2

    move-object v7, v14

    move/from16 v8, v17

    move-object v9, v13

    move/from16 v10, p9

    move-object v11, v12

    move/from16 v12, p14

    move-object/from16 v13, p15

    invoke-direct/range {v2 .. v13}, LNVc;-><init>(Landroid/content/Context;LlSm;LwUc;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLZ43;ZLBVc;Z[B)V

    goto :goto_37

    :cond_6f
    if-eqz p12, :cond_70

    instance-of v3, v2, Lidm;

    if-eqz v3, :cond_70

    check-cast v2, Lidm;

    goto/16 :goto_28

    :cond_70
    new-instance v12, Lidm;

    move-object v2, v12

    move-object v3, v11

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object v6, v14

    move/from16 v7, p9

    move/from16 v8, p14

    move-object/from16 v9, p15

    invoke-direct/range {v2 .. v9}, Lidm;-><init>(Landroid/content/Context;LlSm;Ljava/lang/String;Ljava/util/LinkedHashMap;ZZ[B)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto/16 :goto_2c

    :goto_37
    invoke-virtual/range {v22 .. v22}, LqAj;->b()V

    return-object v16

    .line 106
    :goto_38
    sget-object v3, LrAj;->b:Ludl;

    if-eqz v3, :cond_71

    .line 107
    invoke-interface {v3}, Ludl;->b()V

    .line 108
    :cond_71
    throw v2
.end method

.method public final c()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, LX73;->q:[LQbb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, LX73;->h:Lzfn;

    .line 7
    .line 8
    iget-object v0, v0, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    return-object v0
.end method

.method public final d()LU8a;
    .locals 1

    .line 1
    iget-object v0, p0, LX73;->m:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU8a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lkjd;
    .locals 1

    .line 1
    iget-object v0, p0, LX73;->l:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkjd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()LwZg;
    .locals 1

    .line 1
    iget-object v0, p0, LX73;->p:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwZg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, LX73;->j:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, LX73;->k:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()LSBj;
    .locals 1

    .line 1
    iget-object v0, p0, LX73;->n:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSBj;

    .line 8
    .line 9
    return-object v0
.end method
