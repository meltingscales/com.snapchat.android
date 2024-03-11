.class public final Ln90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGId;


# instance fields
.field public final a:LMle;

.field public final b:LvC7;

.field public final c:LLr3;

.field public final d:LKug;

.field public final e:Ljava/util/Set;

.field public final f:LqCg;

.field public final g:Lns0;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:LCbl;


# direct methods
.method public constructor <init>(LMle;LvC7;LESi;LC4i;LKug;LKug;LKug;LKug;LLr3;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln90;->a:LMle;

    .line 5
    .line 6
    iput-object p2, p0, Ln90;->b:LvC7;

    .line 7
    .line 8
    iput-object p9, p0, Ln90;->c:LLr3;

    .line 9
    .line 10
    iput-object p10, p0, Ln90;->d:LKug;

    .line 11
    .line 12
    invoke-interface {p3}, LESi;->Q4()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ln90;->e:Ljava/util/Set;

    .line 17
    .line 18
    sget-object p1, LVY2;->f:LVY2;

    .line 19
    .line 20
    check-cast p4, LgT6;

    .line 21
    .line 22
    const-string p2, "ArroyoRecentAttachmentsSaveMessageHandler"

    .line 23
    .line 24
    invoke-virtual {p4, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Ln90;->f:LqCg;

    .line 29
    .line 30
    new-instance p3, Lns0;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Ln90;->g:Lns0;

    .line 36
    .line 37
    new-instance p1, LA70;

    .line 38
    .line 39
    const/4 p2, 0x6

    .line 40
    invoke-direct {p1, p2, p5}, LA70;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LCbl;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Ln90;->h:LCbl;

    .line 49
    .line 50
    new-instance p1, LA70;

    .line 51
    .line 52
    const/4 p2, 0x7

    .line 53
    invoke-direct {p1, p2, p6}, LA70;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LCbl;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Ln90;->i:LCbl;

    .line 62
    .line 63
    new-instance p1, LA70;

    .line 64
    .line 65
    const/4 p2, 0x4

    .line 66
    invoke-direct {p1, p2, p7}, LA70;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, LCbl;

    .line 70
    .line 71
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Ln90;->j:LCbl;

    .line 75
    .line 76
    new-instance p1, LA70;

    .line 77
    .line 78
    const/4 p2, 0x5

    .line 79
    invoke-direct {p1, p2, p8}, LA70;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, LCbl;

    .line 83
    .line 84
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Ln90;->k:LCbl;

    .line 88
    .line 89
    return-void
.end method

.method public static final b(Ln90;Lcom/snapchat/client/messaging/Message;DLcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljp4;->u([B)Ljp4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v3, v0, Ln90;->e:Ljava/util/Set;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LMSi;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljp4;->s()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    sget-object v5, Lw08;->a:Lw08;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_0
    invoke-virtual {v1}, Ljp4;->l()LMnl;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v5, v5, LMnl;->c:[Lcol;

    .line 64
    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    array-length v7, v5

    .line 71
    const/4 v8, 0x0

    .line 72
    :goto_1
    const/4 v9, 0x1

    .line 73
    if-ge v8, v7, :cond_2

    .line 74
    .line 75
    aget-object v10, v5, v8

    .line 76
    .line 77
    invoke-virtual {v10}, Lcol;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    invoke-virtual {v10}, Lcol;->c()LKql;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget v11, v11, LKql;->a:I

    .line 88
    .line 89
    and-int/2addr v11, v9

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    invoke-virtual {v10}, Lcol;->c()LKql;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget-object v11, v11, LKql;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v11}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    xor-int/2addr v9, v11

    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v6, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lcol;

    .line 135
    .line 136
    new-instance v8, LINi;

    .line 137
    .line 138
    invoke-direct {v8}, LINi;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lcol;->c()LKql;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v7, v7, LKql;->b:Ljava/lang/String;

    .line 146
    .line 147
    iput v9, v8, LINi;->a:I

    .line 148
    .line 149
    iput-object v7, v8, LINi;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    :goto_3
    check-cast v5, Ljava/lang/Iterable;

    .line 156
    .line 157
    new-instance v6, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v5, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    move-object v14, v7

    .line 181
    check-cast v14, LINi;

    .line 182
    .line 183
    iget-object v7, v0, Ln90;->h:LCbl;

    .line 184
    .line 185
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, LISi;

    .line 190
    .line 191
    sget-object v13, Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentType;->URL:Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentType;

    .line 192
    .line 193
    iget-object v7, v7, LISi;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 194
    .line 195
    new-instance v15, LlQ3;

    .line 196
    .line 197
    const/4 v11, 0x4

    .line 198
    move-object v8, v15

    .line 199
    move-wide/from16 v9, p2

    .line 200
    .line 201
    move-object/from16 v12, p4

    .line 202
    .line 203
    invoke-direct/range {v8 .. v14}, LlQ3;-><init>(DILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 210
    .line 211
    invoke-direct {v8, v7, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_4
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 219
    .line 220
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 229
    .line 230
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 231
    .line 232
    .line 233
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, Ln90;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LbJd;

    .line 8
    .line 9
    check-cast v0, LcJd;

    .line 10
    .line 11
    iget-object v0, v0, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 12
    .line 13
    sget-object v1, LV80;->g:LV80;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lm90;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lm90;-><init>(Ln90;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 29
    .line 30
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
