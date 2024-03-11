.class public final LRy7;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "public_story_streaming_snap/*/*"
.end annotation


# static fields
.field public static final o:LLy7;


# instance fields
.field private final a:Lem4;

.field private final b:LuT7;

.field private final c:LXY6;

.field private final d:Lu44;

.field private final e:Lx2a;

.field private final f:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final g:Le5k;

.field private final h:LuU4;

.field private final i:LC4i;

.field private final j:Lbl7;

.field private final k:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final l:LoT7;

.field private final m:Lns0;

.field private final n:LqCg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLy7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRy7;->o:LLy7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lem4;LuT7;LXY6;Lu44;Lx2a;LKug;Le5k;LuU4;LC4i;Lbl7;LKug;LoT7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem4;",
            "LuT7;",
            "LXY6;",
            "Lu44;",
            "Lx2a;",
            "LKug;",
            "Le5k;",
            "LuU4;",
            "LC4i;",
            "Lbl7;",
            "LKug;",
            "LoT7;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRy7;->a:Lem4;

    .line 5
    .line 6
    iput-object p2, p0, LRy7;->b:LuT7;

    .line 7
    .line 8
    iput-object p3, p0, LRy7;->c:LXY6;

    .line 9
    .line 10
    iput-object p4, p0, LRy7;->d:Lu44;

    .line 11
    .line 12
    iput-object p5, p0, LRy7;->e:Lx2a;

    .line 13
    .line 14
    iput-object p6, p0, LRy7;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LRy7;->g:Le5k;

    .line 17
    .line 18
    iput-object p8, p0, LRy7;->h:LuU4;

    .line 19
    .line 20
    iput-object p9, p0, LRy7;->i:LC4i;

    .line 21
    .line 22
    iput-object p10, p0, LRy7;->j:Lbl7;

    .line 23
    .line 24
    iput-object p11, p0, LRy7;->k:LKug;

    .line 25
    .line 26
    iput-object p12, p0, LRy7;->l:LoT7;

    .line 27
    .line 28
    sget-object p1, LKn7;->f:LKn7;

    .line 29
    .line 30
    const-string p2, "DiscoverStoryStreamingSnapUriHandler"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LRy7;->m:Lns0;

    .line 37
    .line 38
    new-instance p2, LqCg;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LRy7;->n:LqCg;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic f(LRy7;Ljava/lang/String;LYI1;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LRy7;->t(Ljava/lang/String;LYI1;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LRy7;LtSk;LI4i;Ljava/util/Set;)Luk6;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LRy7;->u(LtSk;LI4i;Ljava/util/Set;)Luk6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(LRy7;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LRy7;->f:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LRy7;)Lu44;
    .locals 0

    .line 1
    iget-object p0, p0, LRy7;->d:Lu44;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LRy7;)Lem4;
    .locals 0

    .line 1
    iget-object p0, p0, LRy7;->a:Lem4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LRy7;)Lbl7;
    .locals 0

    .line 1
    iget-object p0, p0, LRy7;->j:Lbl7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(LRy7;)Lx2a;
    .locals 0

    .line 1
    iget-object p0, p0, LRy7;->e:Lx2a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(LRy7;)LuU4;
    .locals 0

    .line 1
    iget-object p0, p0, LRy7;->h:LuU4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(LRy7;Lsxg;Liw8;LRAj;LNn4;)LUMd;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LRy7;->w(Lsxg;Liw8;LRAj;LNn4;)LUMd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(LRy7;Lgqj;LNn4;LI4i;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LRy7;->x(Lgqj;LNn4;LI4i;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(LRy7;Landroid/net/Uri;LtSk;LhJ1;LI4i;ZLjava/util/Set;ZZZ)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, LRy7;->y(Landroid/net/Uri;LtSk;LhJ1;LI4i;ZLjava/util/Set;ZZZ)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(LRy7;Ljava/lang/String;Liw8;ZLNn4;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LRy7;->z(Ljava/lang/String;Liw8;ZLNn4;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r(LtSk;LhJ1;LI4i;Ljava/util/Set;ZZ)Luk6;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtSk;",
            "LhJ1;",
            "LI4i;",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;ZZ)",
            "Luk6;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LtSk;->g:LYI1;

    .line 6
    .line 7
    iget-boolean v3, v1, LhJ1;->c:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    xor-int/2addr v3, v4

    .line 11
    iget-object v5, v0, LtSk;->b:LRAj;

    .line 12
    .line 13
    invoke-virtual {v5}, LRAj;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    new-instance v15, LH9d;

    .line 18
    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v7, v2, LYI1;->d:Ljava/lang/String;

    .line 24
    .line 25
    move-object v9, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v9, v16

    .line 28
    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v2, LYI1;->e:Ljava/lang/String;

    .line 32
    .line 33
    move-object v10, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v10, v16

    .line 36
    .line 37
    :goto_1
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    iget-object v8, v0, LtSk;->b:LRAj;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/16 v14, 0xf8

    .line 43
    .line 44
    move-object v7, v15

    .line 45
    invoke-direct/range {v7 .. v14}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget v2, v1, LhJ1;->a:I

    .line 49
    .line 50
    invoke-static {v2}, LAfc;->W(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x2

    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    if-eq v7, v4, :cond_3

    .line 58
    .line 59
    if-ne v7, v8, :cond_2

    .line 60
    .line 61
    const-string v7, "video_first_frame"

    .line 62
    .line 63
    :goto_2
    move-object/from16 v16, v7

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    new-instance v0, LVDc;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    const-string v7, "overlay"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_3
    invoke-static {v2}, LAfc;->W(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    if-eq v7, v4, :cond_6

    .line 82
    .line 83
    if-ne v7, v8, :cond_5

    .line 84
    .line 85
    sget-object v7, LIy7;->q:LIy7;

    .line 86
    .line 87
    :goto_4
    move-object v9, v7

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    new-instance v0, LVDc;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_6
    if-eqz p5, :cond_7

    .line 96
    .line 97
    sget-object v7, LJy7;->q:LJy7;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    sget-object v7, LHy7;->q:LHy7;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_5
    iget-object v7, v15, LH9d;->e:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v7, :cond_a

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_8

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    iget-object v7, v15, LH9d;->d:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_9

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    const-string v7, ""

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    :goto_6
    const-string v7, "_unenc"

    .line 129
    .line 130
    :goto_7
    sget-object v8, LRy7;->o:LLy7;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    packed-switch v5, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    new-instance v0, LVDc;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :pswitch_0
    const-string v5, "NORMAL_COMPRESSION"

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :pswitch_1
    const-string v5, "RAW"

    .line 149
    .line 150
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, LtSk;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v5, v2, v7}, LLy7;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    if-nez p6, :cond_b

    .line 160
    .line 161
    if-eqz v6, :cond_b

    .line 162
    .line 163
    if-nez v3, :cond_b

    .line 164
    .line 165
    const/16 v17, 0x1

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_b
    const/4 v4, 0x0

    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    :goto_9
    new-instance v0, Luk6;

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    iget-object v12, v1, LhJ1;->b:LgJ1;

    .line 178
    .line 179
    const/16 v20, 0x820

    .line 180
    .line 181
    move-object v7, v0

    .line 182
    move-object/from16 v8, v18

    .line 183
    .line 184
    move-object v10, v15

    .line 185
    move-object/from16 v14, p3

    .line 186
    .line 187
    move-object/from16 v15, p4

    .line 188
    .line 189
    invoke-direct/range {v7 .. v20}, Luk6;-><init>(Ljava/lang/String;LCo4;LH9d;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LgJ1;Lpn4;LI4i;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final s(Ljava/lang/String;[BZ)LgJ1;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    :try_start_0
    array-length v0, p2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lnn4;

    .line 9
    .line 10
    invoke-direct {v0}, Lnn4;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lnn4;->c([B)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 17
    .line 18
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LgJ1;

    .line 22
    .line 23
    invoke-direct {v0, p2, p1}, LgJ1;-><init>(Lio/reactivex/rxjava3/core/Single;Ly08;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Lh08;

    .line 30
    .line 31
    const-string v0, "Empty Content object"

    .line 32
    .line 33
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    instance-of p2, p2, Lh08;

    .line 38
    .line 39
    const-wide/16 v0, 0x1

    .line 40
    .line 41
    const-string v2, "progrsEnabled"

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, LRy7;->e:Lx2a;

    .line 46
    .line 47
    sget-object v3, Lep7;->H1:Lep7;

    .line 48
    .line 49
    :goto_1
    invoke-static {v3, v2, p3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p2, p3, v0, v1}, Lx2a;->d(LUMd;J)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p2, p0, LRy7;->e:Lx2a;

    .line 58
    .line 59
    sget-object v3, Lep7;->I1:Lep7;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    return-object p1
.end method

.method private final t(Ljava/lang/String;LYI1;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LYI1;",
            "Z)",
            "Ljava/util/List<",
            "LhJ1;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p2, LYI1;->a:[B

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, LYI1;->a:[B

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p0, p1, v1, v2}, LRy7;->s(Ljava/lang/String;[BZ)LgJ1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v3, LhJ1;

    .line 27
    .line 28
    invoke-direct {v3, v2, v1, v2}, LhJ1;-><init>(ILgJ1;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    iget-object v3, p2, LYI1;->b:[B

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v4, 0x0

    .line 45
    :goto_0
    xor-int/2addr v2, v4

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-direct {p0, p1, v3, v1}, LRy7;->s(Ljava/lang/String;[BZ)LgJ1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    new-instance v3, LhJ1;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v3, v4, v2, v1}, LhJ1;-><init>(ILgJ1;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    if-eqz p3, :cond_5

    .line 64
    .line 65
    iget-object p2, p2, LYI1;->c:[B

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-direct {p0, p1, p2, v1}, LRy7;->s(Ljava/lang/String;[BZ)LgJ1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    new-instance p2, LhJ1;

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    invoke-direct {p2, p3, p1, v1}, LhJ1;-><init>(ILgJ1;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    return-object v0

    .line 85
    :cond_6
    :goto_1
    sget-object p1, Lw08;->a:Lw08;

    .line 86
    .line 87
    return-object p1
.end method

.method private final u(LtSk;LI4i;Ljava/util/Set;)Luk6;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtSk;",
            "LI4i;",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;)",
            "Luk6;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LtSk;->h:LvXk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, LvXk;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, LtSk;->d:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    sget-object v2, LRy7;->o:LLy7;

    .line 14
    .line 15
    iget-object v3, v0, LtSk;->b:LRAj;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, LVDc;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    const-string v3, "NORMAL_COMPRESSION"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const-string v3, "RAW"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v4, v0, LtSk;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    invoke-static {v4, v3, v2, v5}, LLy7;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v2, LH9d;

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    iget-object v9, v0, LtSk;->b:LRAj;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/16 v15, 0xfe

    .line 57
    .line 58
    move-object v8, v2

    .line 59
    invoke-direct/range {v8 .. v15}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    invoke-direct {v0, v3, v1}, LRy7;->v(LI4i;Ljava/lang/String;)Llre;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 71
    .line 72
    invoke-direct {v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v8, LHy7;->q:LHy7;

    .line 76
    .line 77
    new-instance v1, Luk6;

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v19, 0xf30

    .line 89
    .line 90
    move-object v6, v1

    .line 91
    move-object v9, v2

    .line 92
    move-object/from16 v13, p2

    .line 93
    .line 94
    move-object/from16 v14, p3

    .line 95
    .line 96
    invoke-direct/range {v6 .. v19}, Luk6;-><init>(Ljava/lang/String;LCo4;LH9d;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LgJ1;Lpn4;LI4i;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final v(LI4i;Ljava/lang/String;)Llre;
    .locals 13

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v5, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v7, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const-string v0, "original_url"

    .line 28
    .line 29
    invoke-interface {v7, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, LI4i;

    .line 35
    .line 36
    invoke-direct {p1}, LI4i;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_1
    move-object v9, p1

    .line 40
    new-instance v10, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Llre;

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v8, 0x3

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    invoke-direct/range {v2 .. v12}, Llre;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILI4i;Ljava/util/Set;ZZ)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method private final w(Lsxg;Liw8;LRAj;LNn4;)LUMd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsxg;",
            "Liw8;",
            "LRAj;",
            "LNn4;",
            ")",
            "LUMd;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, LNn4;->X0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2d

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p4}, LNn4;->f()LWMd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LWMd;->a:Ladc;

    .line 14
    .line 15
    sget-object v2, Ladc;->c:Ladc;

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p4}, LNn4;->f()LWMd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LWMd;->e:LXqe;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iget-boolean v0, v0, LXqe;->p:Z

    .line 29
    .line 30
    if-ne v0, v3, :cond_0

    .line 31
    .line 32
    const-string v0, "CDN_CACHE"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "NOT_CDN_CACHE"

    .line 36
    .line 37
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {p4}, LNn4;->f()LWMd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LWMd;->a:Ladc;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v0, "UNKNOWN"

    .line 68
    .line 69
    :goto_1
    sget-object v2, LRAj;->c:LRAj;

    .line 70
    .line 71
    if-ne p3, v2, :cond_3

    .line 72
    .line 73
    sget-object p3, LWkd;->b:LWkd;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-string p3, "overlay"

    .line 77
    .line 78
    invoke-static {p4, p3}, Lzbb;->h(LNn4;Ljava/lang/String;)LGa0;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    sget-object p3, LWkd;->d:LWkd;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget-object p3, LWkd;->c:LWkd;

    .line 88
    .line 89
    :goto_2
    sget-object p4, Lep7;->M1:Lep7;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "feature_playback"

    .line 114
    .line 115
    invoke-static {p4, p2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "load_source_cdn"

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string p3, "media_type"

    .line 129
    .line 130
    invoke-virtual {p1, p3, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method

.method private final x(Lgqj;LNn4;LI4i;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgqj;",
            "LNn4;",
            "LI4i;",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lgqj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p4}, LIKf;->e0(Ljava/util/Set;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lgqj;->a:LtSk;

    .line 13
    .line 14
    iget-object v0, p1, LtSk;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LRy7;->c:LXY6;

    .line 17
    .line 18
    const-string v2, "_first_frame"

    .line 19
    .line 20
    invoke-static {v0, v2}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LIy7;->q:LIy7;

    .line 25
    .line 26
    iget-object p1, p1, LtSk;->b:LRAj;

    .line 27
    .line 28
    invoke-virtual {p1}, LRAj;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    move-object v4, p2

    .line 33
    move-object v6, p3

    .line 34
    move-object v7, p4

    .line 35
    invoke-virtual/range {v1 .. v7}, LXY6;->a(Ljava/lang/String;Llsm;LNn4;ZLI4i;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p3, LNy7;

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-direct {p3, p4, p2, v0}, LNy7;-><init>(ILNn4;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    :goto_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method private final y(Landroid/net/Uri;LtSk;LhJ1;LI4i;ZLjava/util/Set;ZZZ)Lio/reactivex/rxjava3/core/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LtSk;",
            "LhJ1;",
            "LI4i;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;ZZZ)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LSaf;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v7, p3

    .line 2
    iget v0, v7, LhJ1;->a:I

    .line 3
    .line 4
    sget-object v1, LMy7;->b:[I

    .line 5
    .line 6
    invoke-static {v0}, LAfc;->W(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v0, v1, v0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    if-eqz p8, :cond_0

    .line 16
    .line 17
    sget-object v0, LeV1;->b:LeV1;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v8, p0

    .line 24
    move-object v4, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v8, p0

    .line 27
    move-object/from16 v4, p6

    .line 28
    .line 29
    :goto_0
    iget-object v9, v8, LRy7;->a:Lem4;

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p2

    .line 33
    move-object v2, p3

    .line 34
    move-object v3, p4

    .line 35
    move/from16 v5, p7

    .line 36
    .line 37
    move/from16 v6, p9

    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, LRy7;->r(LtSk;LhJ1;LI4i;Ljava/util/Set;ZZ)Luk6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v9, v0}, Lem4;->g(Lqn4;)LR4j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    move v1, p5

    .line 50
    invoke-static {v0, p5}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lyo;

    .line 55
    .line 56
    const/16 v2, 0xf

    .line 57
    .line 58
    move-object p4, v1

    .line 59
    move-object p5, p2

    .line 60
    move-object/from16 p6, p0

    .line 61
    .line 62
    move-object/from16 p7, p1

    .line 63
    .line 64
    move-object/from16 p8, p3

    .line 65
    .line 66
    move/from16 p9, v2

    .line 67
    .line 68
    invoke-direct/range {p4 .. p9}, Lyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LVp4;

    .line 77
    .line 78
    const/16 v1, 0x14

    .line 79
    .line 80
    move-object v3, p2

    .line 81
    invoke-direct {v0, v1, p2}, LVp4;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljch;

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    invoke-direct {v0, v2, p3}, Ljch;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 96
    .line 97
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "DiscoverStoryStreamingSnapUriHandler.cm_submit"

    .line 101
    .line 102
    invoke-static {v2, v0}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method private final z(Ljava/lang/String;Liw8;ZLNn4;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    invoke-interface {p4}, LNn4;->X0()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object p3, LMy7;->a:[I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p2, p3, p2

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    if-ne p2, p3, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, LRy7;->d:Lu44;

    .line 22
    .line 23
    sget-object p3, Len7;->c2:Len7;

    .line 24
    .line 25
    invoke-interface {p2, p3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Lz0h;

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-direct {p3, v0, p0, p1}, Lz0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 37
    .line 38
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 47
    .line 48
    invoke-direct {p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p2, p0, LRy7;->n:LqCg;

    .line 52
    .line 53
    sget-object p3, LpZ5;->f:LpZ5;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, LqCg;->c(LpZ5;)Lhul;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 60
    .line 61
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LI4i;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Liw8;->valueOf(Ljava/lang/String;)Liw8;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    new-instance v7, LAVg;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "isForRemix"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v5, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v0, "IS_LAUNCHED_FROM_COMPOSER_DF"

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v14, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v14, 0x0

    .line 68
    :goto_0
    const/4 v0, 0x0

    .line 69
    if-eqz v14, :cond_1

    .line 70
    .line 71
    iget-object v2, v9, LRy7;->l:LoT7;

    .line 72
    .line 73
    check-cast v2, LpT7;

    .line 74
    .line 75
    iget-object v2, v2, LpT7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LtSk;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-object v0, v9, LRy7;->g:Le5k;

    .line 90
    .line 91
    iget-object v3, v9, LRy7;->d:Lu44;

    .line 92
    .line 93
    invoke-static {v2, v0, v3, v6}, LGY9;->d(LtSk;Le5k;Lu44;Liw8;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_1
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object v10, v9, LRy7;->b:LuT7;

    .line 100
    .line 101
    iget-object v0, v9, LRy7;->d:Lu44;

    .line 102
    .line 103
    iget-object v2, v9, LRy7;->g:Le5k;

    .line 104
    .line 105
    iget-object v15, v9, LRy7;->k:LKug;

    .line 106
    .line 107
    move-object v13, v6

    .line 108
    invoke-static/range {v10 .. v15}, LGY9;->c(LuT7;JLiw8;ZLKug;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, LgMj;

    .line 113
    .line 114
    invoke-direct {v4, v1, v2, v0, v6}, LgMj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 121
    .line 122
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    move-object v10, v0

    .line 126
    new-instance v11, LcW6;

    .line 127
    .line 128
    move-object v0, v11

    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    move-object/from16 v2, p2

    .line 132
    .line 133
    move-object/from16 v3, p4

    .line 134
    .line 135
    move/from16 v4, p3

    .line 136
    .line 137
    move-object/from16 v5, p1

    .line 138
    .line 139
    invoke-direct/range {v0 .. v8}, LcW6;-><init>(LRy7;LI4i;Ljava/util/Set;ZLandroid/net/Uri;Liw8;LAVg;Z)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 143
    .line 144
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "DiscoverStoryStreamingSnapUriHandler.urihandler_resolve"

    .line 148
    .line 149
    invoke-static {v0, v1}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
