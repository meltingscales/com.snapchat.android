.class public final Lm56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Comparable;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf56;Lu56;Landroid/net/Uri;Landroid/net/Uri;Llwc;LJLj;LBEe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm56;->a:I

    .line 3
    iput-object p1, p0, Lm56;->d:Ljava/lang/Object;

    iput-object p2, p0, Lm56;->e:Ljava/lang/Object;

    iput-object p3, p0, Lm56;->f:Ljava/lang/Object;

    iput-object p4, p0, Lm56;->g:Ljava/lang/Comparable;

    iput-object p5, p0, Lm56;->h:Ljava/lang/Object;

    iput-object p6, p0, Lm56;->i:Ljava/lang/Object;

    iput-object p7, p0, Lm56;->j:Ljava/lang/Object;

    iput-object p8, p0, Lm56;->k:Ljava/lang/Object;

    iput-wide p9, p0, Lm56;->c:J

    iput-object p11, p0, Lm56;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LyRk;Ljava/lang/String;LRAj;JLjava/util/ArrayList;LXFd;LDjj;LGNk;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lm56;->a:I

    .line 6
    iput-object p1, p0, Lm56;->d:Ljava/lang/Object;

    iput-object p2, p0, Lm56;->b:Ljava/lang/String;

    iput-object p3, p0, Lm56;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lm56;->c:J

    iput-object p6, p0, Lm56;->f:Ljava/lang/Object;

    iput-object p7, p0, Lm56;->g:Ljava/lang/Comparable;

    iput-object p8, p0, Lm56;->h:Ljava/lang/Object;

    iput-object p9, p0, Lm56;->i:Ljava/lang/Object;

    iput-object p10, p0, Lm56;->j:Ljava/lang/Object;

    iput-object p11, p0, Lm56;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm56;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lm56;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lm56;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lm56;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lm56;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lm56;->g:Ljava/lang/Comparable;

    .line 14
    .line 15
    iget-object v7, v0, Lm56;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lm56;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lm56;->d:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v9, LyRk;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v10, v0, Lm56;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v10, v1}, LhEn;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    iget-object v1, v9, LyRk;->c:LKug;

    .line 40
    .line 41
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v12, v1

    .line 46
    check-cast v12, Lvzk;

    .line 47
    .line 48
    move-object/from16 v16, v8

    .line 49
    .line 50
    check-cast v16, LRAj;

    .line 51
    .line 52
    move-object v13, v7

    .line 53
    check-cast v13, Ljava/util/List;

    .line 54
    .line 55
    move-object v15, v6

    .line 56
    check-cast v15, LXFd;

    .line 57
    .line 58
    check-cast v5, LDjj;

    .line 59
    .line 60
    invoke-static {v5}, LrJn;->d(LDjj;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-long v6, v1

    .line 71
    :goto_0
    move-wide/from16 v19, v6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    invoke-static {v5}, LrJn;->j(LDjj;)LYad;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-boolean v1, v1, LYad;->D0:Z

    .line 82
    .line 83
    iget-object v6, v5, LDjj;->e:LZBf;

    .line 84
    .line 85
    iget-object v6, v6, LZBf;->c:LlCf;

    .line 86
    .line 87
    invoke-virtual {v6}, LlCf;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v22

    .line 91
    check-cast v4, LGNk;

    .line 92
    .line 93
    iget-object v4, v4, LGNk;->d:Lod8;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    iget-boolean v4, v4, Lod8;->b:Z

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    if-ne v4, v7, :cond_1

    .line 102
    .line 103
    const/16 v23, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const/16 v23, 0x0

    .line 107
    .line 108
    :goto_2
    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    .line 109
    .line 110
    invoke-static {v3}, Lp2m;->C0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v24

    .line 114
    invoke-static {v9, v5}, LyRk;->d(LyRk;LDjj;)LT1e;

    .line 115
    .line 116
    .line 117
    move-result-object v25

    .line 118
    invoke-static {v9, v5}, LyRk;->b(LyRk;LDjj;)LpJk;

    .line 119
    .line 120
    .line 121
    move-result-object v26

    .line 122
    invoke-static {v9, v5}, LyRk;->a(LyRk;LDjj;)LW2k;

    .line 123
    .line 124
    .line 125
    move-result-object v27

    .line 126
    move-object/from16 v28, v2

    .line 127
    .line 128
    check-cast v28, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, v12, Lvzk;->b:Lbij;

    .line 131
    .line 132
    new-instance v3, Luzk;

    .line 133
    .line 134
    move-object v11, v3

    .line 135
    iget-wide v4, v0, Lm56;->c:J

    .line 136
    .line 137
    move-wide/from16 v17, v4

    .line 138
    .line 139
    move/from16 v21, v1

    .line 140
    .line 141
    invoke-direct/range {v11 .. v28}, Luzk;-><init>(Lvzk;Ljava/util/List;Ljava/lang/String;LXFd;LRAj;JJZZZLjava/lang/String;LT1e;LpJk;LW2k;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "StoryShareRepositoryClient:upsertUserStoryShareSnap"

    .line 145
    .line 146
    invoke-virtual {v2, v1, v3}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :pswitch_0
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    const-string v10, ""

    .line 156
    .line 157
    invoke-static {v1, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    check-cast v9, Lf56;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    move-object v10, v8

    .line 167
    check-cast v10, Lu56;

    .line 168
    .line 169
    move-object v11, v7

    .line 170
    check-cast v11, Landroid/net/Uri;

    .line 171
    .line 172
    move-object v12, v6

    .line 173
    check-cast v12, Landroid/net/Uri;

    .line 174
    .line 175
    move-object v13, v5

    .line 176
    check-cast v13, Llwc;

    .line 177
    .line 178
    move-object v14, v4

    .line 179
    check-cast v14, LJLj;

    .line 180
    .line 181
    move-object v15, v3

    .line 182
    check-cast v15, LBEe;

    .line 183
    .line 184
    move-object/from16 v16, v2

    .line 185
    .line 186
    check-cast v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 187
    .line 188
    iget-wide v1, v0, Lm56;->c:J

    .line 189
    .line 190
    const/16 v19, 0x1

    .line 191
    .line 192
    iget-object v3, v0, Lm56;->b:Ljava/lang/String;

    .line 193
    .line 194
    move-wide/from16 v17, v1

    .line 195
    .line 196
    move-object/from16 v20, v3

    .line 197
    .line 198
    invoke-virtual/range {v10 .. v20}, Lu56;->g(Landroid/net/Uri;Landroid/net/Uri;Llwc;LJLj;LBEe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;JZLjava/lang/String;)Lf56;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    :goto_3
    return-object v9

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
