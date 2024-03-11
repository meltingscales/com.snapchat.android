.class public final Ldx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr4f;

.field public final synthetic c:Lcom/snapchat/client/messaging/SendMessageResult;

.field public final synthetic d:Lfx4;


# direct methods
.method public synthetic constructor <init>(Lr4f;Lcom/snapchat/client/messaging/SendMessageResult;Lfx4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Ldx4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldx4;->b:Lr4f;

    .line 7
    .line 8
    iput-object p2, p0, Ldx4;->c:Lcom/snapchat/client/messaging/SendMessageResult;

    .line 9
    .line 10
    iput-object p3, p0, Ldx4;->d:Lfx4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 10

    .line 1
    iget v0, p0, Ldx4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldx4;->d:Lfx4;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ldx4;->c:Lcom/snapchat/client/messaging/SendMessageResult;

    .line 7
    .line 8
    iget-object v4, p0, Ldx4;->b:Lr4f;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Lr4f;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/SendMessageResult;->getStatus()Lcom/snapchat/client/messaging/SendStatus;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v5, Lex4;->a:[I

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aget v0, v5, v0

    .line 37
    .line 38
    :goto_1
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, v1, Lfx4;->f:LKug;

    .line 45
    .line 46
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lrjm;

    .line 51
    .line 52
    invoke-virtual {v4}, Lr4f;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LUhd;

    .line 57
    .line 58
    check-cast v0, LEjm;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LEjm;->b(LUhd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lgzd;

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-direct {v1, v2, v3, v4}, Lgzd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    return-object v0

    .line 80
    :pswitch_0
    invoke-virtual {v4}, Lr4f;->i()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v7, v0

    .line 85
    check-cast v7, LUhd;

    .line 86
    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    :goto_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedStoryDestinations()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v4, Lcx4;->e:Lcx4;

    .line 102
    .line 103
    invoke-static {v0, v4}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v4, Lcx4;->f:Lcx4;

    .line 108
    .line 109
    new-instance v5, LPTl;

    .line 110
    .line 111
    invoke-direct {v5, v0, v4}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LqAi;->f:LqAi;

    .line 115
    .line 116
    invoke-static {v5, v0}, LsAi;->h(LjAi;LqAi;)LwS8;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v4, v0

    .line 125
    check-cast v4, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    xor-int/2addr v4, v2

    .line 132
    const/4 v5, 0x0

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    move-object v6, v0

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move-object v6, v5

    .line 138
    :goto_4
    if-nez v6, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LZMf;->l(Lcom/snapchat/client/messaging/LocalMessageContent;)LGNk;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v0, v0, LGNk;->b:Ljava/lang/String;

    .line 152
    .line 153
    move-object v5, v0

    .line 154
    :cond_6
    if-nez v5, :cond_7

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    sget v0, LToi;->j0:I

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getContent()[B

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v3, v1, Lfx4;->h:LKug;

    .line 172
    .line 173
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LW88;

    .line 178
    .line 179
    invoke-static {v0, v3}, LrD5;->b([BLW88;)LToi;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, v1, Lfx4;->i:LKug;

    .line 184
    .line 185
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object v4, v1

    .line 190
    check-cast v4, LlTk;

    .line 191
    .line 192
    iget-object v0, v0, LToi;->v:LOyd;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iget-object v0, v0, LOyd;->a:Ljava/util/List;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    check-cast v0, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    xor-int/2addr v0, v2

    .line 208
    if-ne v0, v2, :cond_8

    .line 209
    .line 210
    const/4 v9, 0x1

    .line 211
    goto :goto_5

    .line 212
    :cond_8
    const/4 v9, 0x0

    .line 213
    :goto_5
    const/4 v8, 0x1

    .line 214
    invoke-virtual/range {v4 .. v9}, LlTk;->a(Ljava/lang/String;Ljava/util/List;LUhd;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v1, LlS3;->h:LlS3;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_6
    return-object v0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldx4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldx4;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ldx4;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
