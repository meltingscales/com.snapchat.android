.class public final LJ80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJ80;->a:I

    iput-object p2, p0, LJ80;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ80;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;LR80;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LJ80;->a:I

    .line 4
    iput-object p1, p0, LJ80;->c:Ljava/lang/Object;

    iput-object p2, p0, LJ80;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lr4f;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 8

    .line 1
    iget v0, p0, LJ80;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LJ80;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LJ80;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lfx4;

    .line 13
    .line 14
    iget-object v0, v4, Lfx4;->b:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LF90;

    .line 21
    .line 22
    check-cast v3, Lcom/snapchat/client/messaging/SendMessageStartedEvent;

    .line 23
    .line 24
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LUhd;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v5, LC90;

    .line 34
    .line 35
    invoke-direct {v5, v2, v3, v0, p1}, LC90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 39
    .line 40
    invoke-direct {p1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LZw4;

    .line 44
    .line 45
    invoke-direct {v0, v4, v1}, LZw4;-><init>(Lfx4;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 54
    .line 55
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LlS3;->f:LlS3;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lax4;

    .line 65
    .line 66
    invoke-direct {v0, v4, v1}, Lax4;-><init>(Lfx4;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_0
    check-cast v4, Lfx4;

    .line 76
    .line 77
    iget-object v0, v4, Lfx4;->b:LKug;

    .line 78
    .line 79
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LF90;

    .line 84
    .line 85
    check-cast v3, Lcom/snapchat/client/messaging/SendMessageResult;

    .line 86
    .line 87
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LUhd;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v6, Lftb;

    .line 97
    .line 98
    const/16 v7, 0x19

    .line 99
    .line 100
    invoke-direct {v6, v7, v0, v3, v5}, Lftb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 104
    .line 105
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, LZw4;

    .line 109
    .line 110
    invoke-direct {v5, v4, v2}, LZw4;-><init>(Lfx4;I)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 114
    .line 115
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LlS3;->e:LlS3;

    .line 119
    .line 120
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v5, Lax4;

    .line 125
    .line 126
    invoke-direct {v5, v4, v2}, Lax4;-><init>(Lfx4;I)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 130
    .line 131
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ldx4;

    .line 135
    .line 136
    invoke-direct {v0, p1, v3, v4, v2}, Ldx4;-><init>(Lr4f;Lcom/snapchat/client/messaging/SendMessageResult;Lfx4;I)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 145
    .line 146
    invoke-direct {v0, v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedPhoneNumberDestinations()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v5, LBrf;

    .line 154
    .line 155
    const/16 v6, 0xc

    .line 156
    .line 157
    invoke-direct {v5, v6, v2, v4}, LBrf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 161
    .line 162
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 166
    .line 167
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Ldx4;

    .line 171
    .line 172
    invoke-direct {v0, p1, v3, v4, v1}, Ldx4;-><init>(Lr4f;Lcom/snapchat/client/messaging/SendMessageResult;Lfx4;I)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 176
    .line 177
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 181
    .line 182
    invoke-direct {v0, v5, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lw08;->a:Lw08;

    .line 7
    .line 8
    iget v4, v0, LJ80;->a:I

    .line 9
    .line 10
    const-string v5, ":arroyo-m-id:"

    .line 11
    .line 12
    const/16 v6, 0x1c

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0xa

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v11, v0, LJ80;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, LJ80;->c:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v4, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, LN90;

    .line 29
    .line 30
    iget-object v1, v1, LN90;->g1:LCbl;

    .line 31
    .line 32
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lpx4;

    .line 37
    .line 38
    check-cast v11, LIw4;

    .line 39
    .line 40
    check-cast v12, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v11, v12}, Lpx4;->a(LIw4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LJ80;->b(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_1
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lcom/snapchat/client/messaging/Message;

    .line 59
    .line 60
    invoke-static {v1}, LB3h;->j(Lcom/snapchat/client/messaging/Message;)Ljp4;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1}, LXtn;->j(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, LPGn;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v2, v5, v7}, LhJn;->d(Ljp4;Ljava/util/List;Ljava/util/List;)Lj6d;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    check-cast v11, Ls43;

    .line 87
    .line 88
    check-cast v12, LaZl;

    .line 89
    .line 90
    sget-object v3, LWGd;->k:LSGd;

    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    iget-object v3, v3, LSGd;->n:LaFc;

    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    invoke-static {v3}, Lzbb;->V(LaFc;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    iget-object v3, v11, Lw43;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "chat_stories"

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v5, "SAVE_STORY"

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_0
    move-object/from16 v28, v3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    sget-object v13, LIni;->c:LIni;

    .line 138
    .line 139
    sget-object v16, LBje;->t:LBje;

    .line 140
    .line 141
    const/16 v19, 0x2

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    iget-object v14, v2, Lj6d;->a:[B

    .line 145
    .line 146
    iget-object v3, v2, Lj6d;->e:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, v2, Lj6d;->f:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v17, v3

    .line 151
    .line 152
    move-object/from16 v18, v5

    .line 153
    .line 154
    invoke-static/range {v13 .. v19}, LIni;->d(LIni;[BLjava/lang/String;LBje;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_0

    .line 159
    :goto_1
    :try_start_0
    iget-object v2, v2, Lj6d;->g:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v2}, LRAj;->valueOf(Ljava/lang/String;)LRAj;

    .line 162
    .line 163
    .line 164
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_2
    move-object/from16 v18, v2

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catch_0
    sget-object v2, LRAj;->N0:LRAj;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_3
    new-instance v2, LXrj;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    int-to-long v14, v3

    .line 178
    iget-object v3, v11, Lw43;->b:LEUe;

    .line 179
    .line 180
    sget-object v5, LVY2;->f:LVY2;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6}, Lp2m;->C0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    filled-new-array {v6, v4}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v12, v5}, Lrs0;->c(LaZl;[Ljava/lang/String;)LGlk;

    .line 202
    .line 203
    .line 204
    move-result-object v29

    .line 205
    sget-object v5, LEm2;->a:LKbf;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v6, LEm2;->b:LKbf;

    .line 216
    .line 217
    iget-boolean v7, v11, Ls43;->d:Z

    .line 218
    .line 219
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    sget-object v8, LEm2;->d:LKbf;

    .line 224
    .line 225
    iget-wide v9, v11, Ls43;->e:J

    .line 226
    .line 227
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v5, v1, v6, v7}, LMbf;->r(LKbf;Ljava/lang/Object;LKbf;Ljava/lang/Object;)LMbf;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v8, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/16 v24, 0x1

    .line 239
    .line 240
    const-wide/16 v25, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const-wide/16 v22, 0x0

    .line 249
    .line 250
    const/16 v31, 0x4000

    .line 251
    .line 252
    move-object v13, v2

    .line 253
    move-object/from16 v16, v4

    .line 254
    .line 255
    move-object/from16 v17, v4

    .line 256
    .line 257
    move-object/from16 v27, v3

    .line 258
    .line 259
    move-object/from16 v30, v1

    .line 260
    .line 261
    invoke-direct/range {v13 .. v31}, LXrj;-><init>(JLjava/lang/String;Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLEUe;Landroid/net/Uri;LGlk;LMbf;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :cond_1
    return-object v3

    .line 269
    :pswitch_2
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, LSaf;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, LJ80;->e(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    return-object v1

    .line 278
    :pswitch_3
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, LSaf;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, LJ80;->e(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    return-object v1

    .line 287
    :pswitch_4
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, LGId;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v11, Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v1, v11}, LGId;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v3, LA54;

    .line 306
    .line 307
    check-cast v12, LD54;

    .line 308
    .line 309
    invoke-direct {v3, v12, v2, v9}, LA54;-><init>(LD54;Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v3, LB54;

    .line 317
    .line 318
    invoke-direct {v3, v12, v2, v9}, LB54;-><init>(LD54;Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    return-object v1

    .line 330
    :pswitch_5
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, LuId;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v11, Lcom/snapchat/client/messaging/SendMessageResult;

    .line 343
    .line 344
    invoke-interface {v1, v11}, LuId;->a(Lcom/snapchat/client/messaging/SendMessageResult;)Lio/reactivex/rxjava3/core/Completable;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v3, LA54;

    .line 349
    .line 350
    check-cast v12, LD54;

    .line 351
    .line 352
    invoke-direct {v3, v12, v2, v10}, LA54;-><init>(LD54;Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v3, LB54;

    .line 360
    .line 361
    invoke-direct {v3, v12, v2, v10}, LB54;-><init>(LD54;Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    return-object v1

    .line 373
    :pswitch_6
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, LUhd;

    .line 376
    .line 377
    check-cast v11, Lwim;

    .line 378
    .line 379
    check-cast v12, Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 380
    .line 381
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    if-nez v12, :cond_2

    .line 385
    .line 386
    new-instance v2, LASl;

    .line 387
    .line 388
    invoke-virtual {v1}, LUhd;->d()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    sget-object v4, LIxj;->e:LIxj;

    .line 393
    .line 394
    sget-object v5, LAbd;->c:LAbd;

    .line 395
    .line 396
    const-string v6, ""

    .line 397
    .line 398
    invoke-direct {v2, v6, v3, v4, v5}, LASl;-><init>(Ljava/lang/String;Ljava/lang/String;LIxj;LAbd;)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_2
    sget v2, LToi;->j0:I

    .line 403
    .line 404
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getContent()[B

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-object v3, v11, Lwim;->f:LCbl;

    .line 409
    .line 410
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, LW88;

    .line 415
    .line 416
    invoke-static {v2, v3}, LrD5;->b([BLW88;)LToi;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    new-instance v3, LASl;

    .line 421
    .line 422
    invoke-virtual {v1}, LUhd;->d()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iget-object v5, v2, LToi;->a:LUpi;

    .line 427
    .line 428
    iget-object v5, v5, LUpi;->b:LIxj;

    .line 429
    .line 430
    sget-object v6, LAbd;->c:LAbd;

    .line 431
    .line 432
    iget-object v2, v2, LToi;->n:Ljava/lang/String;

    .line 433
    .line 434
    invoke-direct {v3, v2, v4, v5, v6}, LASl;-><init>(Ljava/lang/String;Ljava/lang/String;LIxj;LAbd;)V

    .line 435
    .line 436
    .line 437
    move-object v2, v3

    .line 438
    :goto_4
    iget-object v3, v11, Lwim;->d:LCbl;

    .line 439
    .line 440
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Lrjm;

    .line 445
    .line 446
    iget-object v4, v11, Lwim;->i:LCbl;

    .line 447
    .line 448
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Lns0;

    .line 453
    .line 454
    iget-object v5, v11, Lwim;->e:LCbl;

    .line 455
    .line 456
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Llld;

    .line 461
    .line 462
    check-cast v3, LEjm;

    .line 463
    .line 464
    invoke-virtual {v3, v4, v1, v2, v5}, LEjm;->d(Lns0;LUhd;LASl;LAY1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sget-object v2, LlS3;->j:LlS3;

    .line 469
    .line 470
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 471
    .line 472
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 473
    .line 474
    .line 475
    sget-object v1, LYw4;->c:LYw4;

    .line 476
    .line 477
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 478
    .line 479
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 480
    .line 481
    .line 482
    return-object v2

    .line 483
    :pswitch_7
    move-object/from16 v3, p1

    .line 484
    .line 485
    check-cast v3, Ljava/util/List;

    .line 486
    .line 487
    check-cast v11, Lwim;

    .line 488
    .line 489
    iget-object v4, v11, Lwim;->a:LKug;

    .line 490
    .line 491
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Lgvk;

    .line 496
    .line 497
    iget-object v5, v11, Lwim;->g:LCbl;

    .line 498
    .line 499
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, LUNf;

    .line 504
    .line 505
    check-cast v12, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 506
    .line 507
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-static {v6}, Ljp4;->u([B)Ljp4;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    iget v13, v6, Ljp4;->a:I

    .line 519
    .line 520
    const/16 v14, 0x14

    .line 521
    .line 522
    if-ne v13, v14, :cond_7

    .line 523
    .line 524
    move-object v5, v3

    .line 525
    check-cast v5, Ljava/lang/Iterable;

    .line 526
    .line 527
    new-instance v13, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-static {v5, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    if-eqz v8, :cond_3

    .line 545
    .line 546
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    check-cast v8, Lnkm;

    .line 551
    .line 552
    iget-object v8, v8, Lnkm;->a:LIbd;

    .line 553
    .line 554
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_3
    invoke-static {v13}, LID3;->e3(Ljava/util/List;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, LIbd;

    .line 563
    .line 564
    invoke-virtual {v5}, LIbd;->f()Lx28;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    if-eqz v5, :cond_6

    .line 569
    .line 570
    iget v8, v6, Ljp4;->a:I

    .line 571
    .line 572
    if-ne v8, v14, :cond_4

    .line 573
    .line 574
    iget-object v8, v6, Ljp4;->b:LSh8;

    .line 575
    .line 576
    check-cast v8, LWRc;

    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_4
    move-object v8, v7

    .line 580
    :goto_6
    iget-object v8, v8, LWRc;->c:LDjj;

    .line 581
    .line 582
    iget-object v8, v8, LDjj;->e:LZBf;

    .line 583
    .line 584
    iget-object v8, v8, LZBf;->b:[LdDf;

    .line 585
    .line 586
    invoke-static {v8}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    check-cast v8, LdDf;

    .line 591
    .line 592
    if-eqz v8, :cond_5

    .line 593
    .line 594
    invoke-virtual {v8}, LdDf;->b()LYad;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    goto :goto_7

    .line 599
    :cond_5
    move-object v8, v7

    .line 600
    :goto_7
    if-eqz v8, :cond_6

    .line 601
    .line 602
    invoke-virtual {v5}, Lx28;->b()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    invoke-virtual {v5}, Lx28;->a()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-static {v8, v13, v5}, Lk1l;->k(LYad;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_6
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-static {v12, v5, v7, v2}, LhBn;->i(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;I)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 622
    .line 623
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_7
    iget-object v2, v5, LUNf;->a:Ljava/util/Map;

    .line 628
    .line 629
    invoke-static {v6}, LjFn;->h(Ljp4;)LFo9;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, LKug;

    .line 638
    .line 639
    if-eqz v2, :cond_8

    .line 640
    .line 641
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, LDo9;

    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_8
    move-object v2, v7

    .line 649
    :goto_8
    if-eqz v2, :cond_c

    .line 650
    .line 651
    instance-of v5, v2, LTNf;

    .line 652
    .line 653
    if-eqz v5, :cond_9

    .line 654
    .line 655
    move-object v7, v2

    .line 656
    check-cast v7, LTNf;

    .line 657
    .line 658
    :cond_9
    if-eqz v7, :cond_b

    .line 659
    .line 660
    move-object v2, v3

    .line 661
    check-cast v2, Ljava/lang/Iterable;

    .line 662
    .line 663
    new-instance v5, Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-static {v2, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    if-eqz v6, :cond_a

    .line 681
    .line 682
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    check-cast v6, Lnkm;

    .line 687
    .line 688
    iget-object v6, v6, Lnkm;->a:LIbd;

    .line 689
    .line 690
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_a
    invoke-interface {v7, v12, v5}, LTNf;->e(Lcom/snapchat/client/messaging/LocalMessageContent;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    :goto_a
    new-instance v2, Ltim;

    .line 699
    .line 700
    invoke-direct {v2, v11, v3, v10}, Ltim;-><init>(Lwim;Ljava/util/List;I)V

    .line 701
    .line 702
    .line 703
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 704
    .line 705
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 706
    .line 707
    .line 708
    new-instance v2, Ltim;

    .line 709
    .line 710
    invoke-direct {v2, v11, v3, v9}, Ltim;-><init>(Lwim;Ljava/util/List;I)V

    .line 711
    .line 712
    .line 713
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 714
    .line 715
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 716
    .line 717
    .line 718
    new-instance v2, LN14;

    .line 719
    .line 720
    invoke-direct {v2, v4, v1}, LN14;-><init>(Lgvk;I)V

    .line 721
    .line 722
    .line 723
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 724
    .line 725
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 726
    .line 727
    .line 728
    new-instance v2, LN14;

    .line 729
    .line 730
    const/16 v3, 0x9

    .line 731
    .line 732
    invoke-direct {v2, v4, v3}, LN14;-><init>(Lgvk;I)V

    .line 733
    .line 734
    .line 735
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 736
    .line 737
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 738
    .line 739
    .line 740
    return-object v3

    .line 741
    :cond_b
    new-instance v1, LDi;

    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    const-string v3, " is not a PostUploadContentUpdater"

    .line 752
    .line 753
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-direct {v1, v2, v9, v10}, LDi;-><init>(Ljava/lang/String;II)V

    .line 758
    .line 759
    .line 760
    throw v1

    .line 761
    :cond_c
    new-instance v1, LDi;

    .line 762
    .line 763
    new-instance v2, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    const-string v3, "No converter found for case: "

    .line 766
    .line 767
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    iget v3, v6, Ljp4;->a:I

    .line 771
    .line 772
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    const-string v3, " fromNativeKey: "

    .line 776
    .line 777
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-static {v6}, LjFn;->h(Ljp4;)LFo9;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-direct {v1, v2, v9, v10}, LDi;-><init>(Ljava/lang/String;II)V

    .line 792
    .line 793
    .line 794
    throw v1

    .line 795
    :pswitch_8
    move-object/from16 v1, p1

    .line 796
    .line 797
    check-cast v1, Lr4f;

    .line 798
    .line 799
    invoke-virtual {v0, v1}, LJ80;->a(Lr4f;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    return-object v1

    .line 804
    :pswitch_9
    move-object/from16 v1, p1

    .line 805
    .line 806
    check-cast v1, Lr4f;

    .line 807
    .line 808
    invoke-virtual {v0, v1}, LJ80;->a(Lr4f;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    return-object v1

    .line 813
    :pswitch_a
    move-object/from16 v1, p1

    .line 814
    .line 815
    check-cast v1, Ljava/lang/Boolean;

    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_d

    .line 822
    .line 823
    check-cast v11, Lfx4;

    .line 824
    .line 825
    iget-object v1, v11, Lfx4;->X:LCbl;

    .line 826
    .line 827
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Lt70;

    .line 832
    .line 833
    check-cast v12, Lcom/snapchat/client/messaging/UUID;

    .line 834
    .line 835
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v1, v2}, Lt70;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    goto :goto_b

    .line 844
    :cond_d
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 845
    .line 846
    :goto_b
    return-object v1

    .line 847
    :pswitch_b
    move-object/from16 v1, p1

    .line 848
    .line 849
    check-cast v1, Ljava/util/Map;

    .line 850
    .line 851
    invoke-virtual {v0, v1}, LJ80;->d(Ljava/util/Map;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    return-object v1

    .line 856
    :pswitch_c
    move-object/from16 v1, p1

    .line 857
    .line 858
    check-cast v1, Ljava/util/ArrayList;

    .line 859
    .line 860
    check-cast v11, LOcb;

    .line 861
    .line 862
    iget-object v2, v11, LOcb;->b:LmDj;

    .line 863
    .line 864
    new-instance v3, Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-static {v1, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    if-eqz v4, :cond_e

    .line 882
    .line 883
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    check-cast v4, Lcom/snapchat/client/messaging/KickedParticipant;

    .line 888
    .line 889
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/KickedParticipant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-static {v4}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    goto :goto_c

    .line 901
    :cond_e
    check-cast v12, LlDj;

    .line 902
    .line 903
    invoke-static {v2, v3, v12, v9}, LTzn;->g(LmDj;Ljava/lang/Iterable;LlDj;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    return-object v1

    .line 908
    :pswitch_d
    move-object/from16 v1, p1

    .line 909
    .line 910
    check-cast v1, Ljava/lang/Throwable;

    .line 911
    .line 912
    invoke-virtual {v0, v1}, LJ80;->c(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    return-object v1

    .line 917
    :pswitch_e
    move-object/from16 v1, p1

    .line 918
    .line 919
    check-cast v1, Ljava/util/Map;

    .line 920
    .line 921
    check-cast v11, Ljava/util/List;

    .line 922
    .line 923
    check-cast v11, Ljava/lang/Iterable;

    .line 924
    .line 925
    new-instance v2, Ljava/util/ArrayList;

    .line 926
    .line 927
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 928
    .line 929
    .line 930
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    :cond_f
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    if-eqz v5, :cond_11

    .line 939
    .line 940
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 945
    .line 946
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    check-cast v5, Lrx4;

    .line 951
    .line 952
    if-eqz v5, :cond_10

    .line 953
    .line 954
    iget-object v5, v5, Lrx4;->b:Ljava/lang/String;

    .line 955
    .line 956
    goto :goto_e

    .line 957
    :cond_10
    move-object v5, v7

    .line 958
    :goto_e
    if-eqz v5, :cond_f

    .line 959
    .line 960
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    goto :goto_d

    .line 964
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-le v1, v9, :cond_12

    .line 969
    .line 970
    invoke-static {v2, v3}, LIB7;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    sget-object v2, LeJd;->b:Ljava/lang/String;

    .line 975
    .line 976
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    goto :goto_f

    .line 981
    :cond_12
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, Ljava/lang/String;

    .line 986
    .line 987
    :goto_f
    check-cast v12, LF80;

    .line 988
    .line 989
    iget-object v2, v12, LF80;->a:Landroid/content/Context;

    .line 990
    .line 991
    const v3, 0x7f130781

    .line 992
    .line 993
    .line 994
    new-array v4, v9, [Ljava/lang/Object;

    .line 995
    .line 996
    aput-object v1, v4, v10

    .line 997
    .line 998
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    return-object v1

    .line 1003
    :pswitch_f
    move-object/from16 v1, p1

    .line 1004
    .line 1005
    check-cast v1, LSaf;

    .line 1006
    .line 1007
    invoke-virtual {v0, v1}, LJ80;->e(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    return-object v1

    .line 1012
    :pswitch_10
    move-object/from16 v1, p1

    .line 1013
    .line 1014
    check-cast v1, LxB8;

    .line 1015
    .line 1016
    iget-object v2, v1, LxB8;->a:LeU3;

    .line 1017
    .line 1018
    if-eqz v2, :cond_13

    .line 1019
    .line 1020
    iget-boolean v2, v1, LxB8;->c:Z

    .line 1021
    .line 1022
    if-eqz v2, :cond_13

    .line 1023
    .line 1024
    check-cast v12, LZB8;

    .line 1025
    .line 1026
    iget-object v2, v12, LZB8;->g:LKug;

    .line 1027
    .line 1028
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    check-cast v2, Lfl9;

    .line 1033
    .line 1034
    invoke-virtual {v2}, Lfl9;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    new-instance v3, LIfk;

    .line 1039
    .line 1040
    invoke-direct {v3, v6, v1}, LIfk;-><init>(ILjava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    goto :goto_10

    .line 1048
    :cond_13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1049
    .line 1050
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    move-object v1, v2

    .line 1054
    :goto_10
    return-object v1

    .line 1055
    :pswitch_11
    move-object/from16 v1, p1

    .line 1056
    .line 1057
    check-cast v1, LkJd;

    .line 1058
    .line 1059
    iget-object v1, v1, LkJd;->c:Lxhb;

    .line 1060
    .line 1061
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, LYC8;

    .line 1066
    .line 1067
    check-cast v11, LYC8;

    .line 1068
    .line 1069
    if-ne v1, v11, :cond_14

    .line 1070
    .line 1071
    new-instance v1, LTdl;

    .line 1072
    .line 1073
    check-cast v12, LZB8;

    .line 1074
    .line 1075
    const/16 v2, 0x10

    .line 1076
    .line 1077
    invoke-direct {v1, v2, v12}, LTdl;-><init>(ILjava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1081
    .line 1082
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_11

    .line 1086
    :cond_14
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1087
    .line 1088
    :goto_11
    return-object v2

    .line 1089
    :pswitch_12
    move-object/from16 v1, p1

    .line 1090
    .line 1091
    check-cast v1, Ljava/lang/Throwable;

    .line 1092
    .line 1093
    invoke-virtual {v0, v1}, LJ80;->c(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    return-object v1

    .line 1098
    :pswitch_13
    move-object/from16 v1, p1

    .line 1099
    .line 1100
    check-cast v1, Ljava/lang/Boolean;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-eqz v1, :cond_15

    .line 1107
    .line 1108
    new-instance v1, LlX2;

    .line 1109
    .line 1110
    move-object v5, v11

    .line 1111
    check-cast v5, Ljava/lang/String;

    .line 1112
    .line 1113
    check-cast v12, Lcom/snapchat/client/messaging/Conversation;

    .line 1114
    .line 1115
    invoke-static {v12}, LHw4;->d(Lcom/snapchat/client/messaging/Conversation;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    const/4 v7, 0x0

    .line 1120
    const/4 v9, 0x0

    .line 1121
    const-wide/16 v3, -0x1

    .line 1122
    .line 1123
    const/16 v8, 0x18

    .line 1124
    .line 1125
    move-object v2, v1

    .line 1126
    invoke-direct/range {v2 .. v9}, LlX2;-><init>(JLjava/lang/String;ZLJLj;II)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1130
    .line 1131
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_12

    .line 1135
    :cond_15
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1136
    .line 1137
    :goto_12
    return-object v2

    .line 1138
    :pswitch_14
    move-object/from16 v1, p1

    .line 1139
    .line 1140
    check-cast v1, Lcom/snapchat/client/messaging/ConversationSyncStats;

    .line 1141
    .line 1142
    check-cast v11, Ljava/util/Map;

    .line 1143
    .line 1144
    check-cast v12, Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    check-cast v1, LIw4;

    .line 1151
    .line 1152
    iget-object v1, v1, LIw4;->a:Ljava/lang/String;

    .line 1153
    .line 1154
    return-object v1

    .line 1155
    :pswitch_15
    move-object/from16 v1, p1

    .line 1156
    .line 1157
    check-cast v1, Ljava/util/Map;

    .line 1158
    .line 1159
    check-cast v11, LP90;

    .line 1160
    .line 1161
    check-cast v12, Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-virtual {v11, v1}, LP90;->e(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    return-object v1

    .line 1172
    :pswitch_16
    move-object/from16 v1, p1

    .line 1173
    .line 1174
    check-cast v1, Ljava/util/Map;

    .line 1175
    .line 1176
    invoke-virtual {v0, v1}, LJ80;->d(Ljava/util/Map;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    return-object v1

    .line 1181
    :pswitch_17
    move-object/from16 v2, p1

    .line 1182
    .line 1183
    check-cast v2, LXje;

    .line 1184
    .line 1185
    check-cast v11, Lx90;

    .line 1186
    .line 1187
    iget-object v3, v11, Lx90;->a:LMle;

    .line 1188
    .line 1189
    check-cast v12, Ljava/util/List;

    .line 1190
    .line 1191
    invoke-static {v12}, LJvn;->b(Ljava/util/List;)Lcom/snapchat/client/messaging/MessageDestinations;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    invoke-virtual {v2}, LXje;->b()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    new-instance v5, Leb3;

    .line 1203
    .line 1204
    invoke-direct {v5, v1, v3, v4, v2}, Leb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1208
    .line 1209
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1210
    .line 1211
    .line 1212
    const-string v2, "NativeSessionWrapper:sendMessageWithContent"

    .line 1213
    .line 1214
    invoke-static {v1, v2}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    return-object v1

    .line 1219
    :pswitch_18
    move-object/from16 v1, p1

    .line 1220
    .line 1221
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 1222
    .line 1223
    invoke-virtual {v0, v1}, LJ80;->b(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    return-object v1

    .line 1228
    :pswitch_19
    move-object/from16 v1, p1

    .line 1229
    .line 1230
    check-cast v1, LySi;

    .line 1231
    .line 1232
    check-cast v11, Ln90;

    .line 1233
    .line 1234
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    iget-object v1, v1, LySi;->c:[I

    .line 1238
    .line 1239
    const/4 v3, 0x2

    .line 1240
    invoke-static {v3, v1}, Ld60;->l(I[I)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    if-nez v1, :cond_16

    .line 1245
    .line 1246
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1247
    .line 1248
    goto :goto_13

    .line 1249
    :cond_16
    check-cast v12, Ljava/lang/String;

    .line 1250
    .line 1251
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-static {v12, v1, v10, v2}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    check-cast v2, Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-static {v2}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    check-cast v1, Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v3

    .line 1279
    iget-object v1, v11, Ln90;->a:LMle;

    .line 1280
    .line 1281
    invoke-virtual {v1, v2, v3, v4}, LMle;->g(Lcom/snapchat/client/messaging/UUID;J)Lio/reactivex/rxjava3/core/Single;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    new-instance v2, LeAh;

    .line 1286
    .line 1287
    invoke-direct {v2, v6, v11}, LeAh;-><init>(ILjava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1294
    .line 1295
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1296
    .line 1297
    .line 1298
    move-object v1, v3

    .line 1299
    :goto_13
    return-object v1

    .line 1300
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1301
    .line 1302
    check-cast v1, LSaf;

    .line 1303
    .line 1304
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v2, Ljava/util/List;

    .line 1307
    .line 1308
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 1311
    .line 1312
    check-cast v11, Ld90;

    .line 1313
    .line 1314
    new-instance v3, LIw4;

    .line 1315
    .line 1316
    check-cast v12, Lcom/snapchat/client/messaging/UUID;

    .line 1317
    .line 1318
    invoke-direct {v3, v12}, LIw4;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    check-cast v2, Ljava/lang/Iterable;

    .line 1325
    .line 1326
    new-instance v4, Ljava/util/ArrayList;

    .line 1327
    .line 1328
    invoke-static {v2, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v6

    .line 1343
    if-eqz v6, :cond_17

    .line 1344
    .line 1345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    check-cast v6, LSaf;

    .line 1350
    .line 1351
    iget-object v7, v6, LSaf;->a:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v7, Lcom/snapchat/client/messaging/Message;

    .line 1354
    .line 1355
    iget-object v6, v6, LSaf;->b:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v6, Ljp4;

    .line 1358
    .line 1359
    invoke-static {v7}, LXtn;->j(Lcom/snapchat/client/messaging/Message;)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v8

    .line 1363
    sget-object v9, Ly08;->a:Ly08;

    .line 1364
    .line 1365
    iget-object v10, v11, Ld90;->d:LAk4;

    .line 1366
    .line 1367
    invoke-virtual {v10, v6, v8, v1, v9}, LAk4;->a(Ljp4;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)LRAi;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v6

    .line 1371
    new-instance v8, LzSf;

    .line 1372
    .line 1373
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v9

    .line 1377
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v9

    .line 1381
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v7

    .line 1385
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v12

    .line 1389
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v9, v7, v5, v12, v13}, LB3h;->r(Lcom/snapchat/client/messaging/UUID;Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v7

    .line 1398
    invoke-static {v1}, LHw4;->d(Lcom/snapchat/client/messaging/Conversation;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v9

    .line 1402
    invoke-direct {v8, v7, v3, v9, v6}, LzSf;-><init>(Ljava/lang/String;LIw4;ZLRAi;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    goto :goto_14

    .line 1409
    :cond_17
    return-object v4

    .line 1410
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1411
    .line 1412
    check-cast v1, Ljava/lang/Boolean;

    .line 1413
    .line 1414
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    check-cast v12, Ljava/util/Map;

    .line 1419
    .line 1420
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    check-cast v11, LR80;

    .line 1425
    .line 1426
    if-eqz v1, :cond_19

    .line 1427
    .line 1428
    new-instance v1, Ljava/util/ArrayList;

    .line 1429
    .line 1430
    invoke-static {v2, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v3

    .line 1445
    if-eqz v3, :cond_18

    .line 1446
    .line 1447
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    check-cast v3, Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-static {v11, v3}, LR80;->e(LR80;Ljava/lang/String;)Lp16;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    goto :goto_15

    .line 1461
    :cond_18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1462
    .line 1463
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_16

    .line 1467
    :cond_19
    invoke-static {v11, v2}, LR80;->f(LR80;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-static {v11, v1, v2}, LR80;->d(LR80;Lio/reactivex/rxjava3/core/Observable;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    :goto_16
    return-object v2

    .line 1476
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1477
    .line 1478
    check-cast v1, Ljava/util/Map;

    .line 1479
    .line 1480
    check-cast v11, LR80;

    .line 1481
    .line 1482
    iget-object v2, v11, LR80;->l:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1483
    .line 1484
    new-instance v3, LcEh;

    .line 1485
    .line 1486
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1487
    .line 1488
    const/16 v4, 0xd

    .line 1489
    .line 1490
    invoke-direct {v3, v4, v1, v12, v11}, LcEh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1497
    .line 1498
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1499
    .line 1500
    .line 1501
    return-object v1

    .line 1502
    nop

    .line 1503
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
.end method

.method public final b(Lcom/snapchat/client/messaging/UUID;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4

    .line 1
    iget v0, p0, LJ80;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJ80;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LZ90;

    .line 9
    .line 10
    iget-object v0, v1, LZ90;->a:LMle;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lmle;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, v0, p1, v2}, Lmle;-><init>(LMle;Lcom/snapchat/client/messaging/UUID;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "NativeSessionWrapper:onSnapReplayStateRequested"

    .line 27
    .line 28
    invoke-static {p1, v0}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p0, LJ80;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lx90;

    .line 36
    .line 37
    iget-object v0, v0, Lx90;->a:LMle;

    .line 38
    .line 39
    check-cast v1, Ljava/util/UUID;

    .line 40
    .line 41
    invoke-static {v1}, Lp2m;->x0(Ljava/util/UUID;)Lcom/snapchat/client/messaging/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lnle;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v0, v1, p1, v3}, Lnle;-><init>(LMle;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 55
    .line 56
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 6

    .line 1
    sget-object v0, LhLi;->b:LhLi;

    .line 2
    .line 3
    iget v1, p0, LJ80;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LJ80;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LW88;

    .line 11
    .line 12
    new-instance v1, Lns0;

    .line 13
    .line 14
    sget-object v3, LVY2;->f:LVY2;

    .line 15
    .line 16
    const-string v4, "ArroyoToViewableMessageConverter"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    instance-of v3, p1, Le70;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Le70;

    .line 38
    .line 39
    sget-object v4, Lcom/snapchat/client/messaging/CallbackStatus;->NOTFOUND:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 40
    .line 41
    iget-object v3, v3, Le70;->a:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 42
    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    check-cast v2, LP90;

    .line 46
    .line 47
    iget-object v3, v2, LP90;->g:LKug;

    .line 48
    .line 49
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LW88;

    .line 54
    .line 55
    iget-object v4, v2, LP90;->k:Lns0;

    .line 56
    .line 57
    const-string v5, "removeFeedForNotFoundError"

    .line 58
    .line 59
    invoke-interface {v3, v0, p1, v4, v5}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, LP90;->f:LKug;

    .line 63
    .line 64
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lt70;

    .line 69
    .line 70
    iget-object v0, p0, LJ80;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lt70;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v0

    .line 91
    :cond_0
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/Map;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 5

    .line 1
    iget v0, p0, LJ80;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJ80;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LJ80;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lfx4;

    .line 11
    .line 12
    iget-object v0, v2, Lfx4;->X:LCbl;

    .line 13
    .line 14
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lt70;

    .line 19
    .line 20
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 21
    .line 22
    invoke-virtual {v0}, Lt70;->b()LL06;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, LNGj;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-direct {v3, v4, v1, v0, p1}, LNGj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "ArroyoFeedDatabaseUpdater:insertConversation"

    .line 33
    .line 34
    invoke-interface {v2, p1, v3}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast v2, LP90;

    .line 40
    .line 41
    iget-object v0, v2, LP90;->m:LCbl;

    .line 42
    .line 43
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LL06;

    .line 48
    .line 49
    new-instance v3, LNGj;

    .line 50
    .line 51
    check-cast v1, Ljava/util/Map;

    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    invoke-direct {v3, v4, p1, v2, v1}, LNGj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "ArroyoSessionConversationEnsurer:ensureOneOnOneConversations"

    .line 58
    .line 59
    invoke-interface {v0, p1, v3}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LJ80;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LJ80;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LJ80;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v2, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, Lcom/snapchat/client/messaging/UUID;

    .line 16
    .line 17
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    move-object v6, v4

    .line 26
    check-cast v6, LS60;

    .line 27
    .line 28
    check-cast v3, Lv43;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-boolean p1, v3, Lv43;->h:Z

    .line 34
    .line 35
    iget-object v0, v6, LS60;->a:LMle;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v7, v8, v9}, LMle;->h(Lcom/snapchat/client/messaging/UUID;J)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, LR60;->b:LR60;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0, v7, v8, v9}, LMle;->g(Lcom/snapchat/client/messaging/UUID;J)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Le17;

    .line 59
    .line 60
    const/16 v10, 0x17

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    invoke-direct/range {v5 .. v10}, Le17;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v1

    .line 75
    :sswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 78
    .line 79
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    check-cast v4, Lo43;

    .line 88
    .line 89
    iget-boolean p1, v4, Lo43;->h:Z

    .line 90
    .line 91
    check-cast v3, LQ60;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    iget-object p1, v3, LQ60;->a:LMle;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1, v2}, LMle;->h(Lcom/snapchat/client/messaging/UUID;J)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, LZGd;

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-direct {v1, v0, v2}, LZGd;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 111
    .line 112
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object p1, v3, LQ60;->a:LMle;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1, v2}, LMle;->g(Lcom/snapchat/client/messaging/UUID;J)Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v1, LZGd;

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    invoke-direct {v1, v0, v2}, LZGd;-><init>(Lcom/snapchat/client/messaging/UUID;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 132
    .line 133
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-object v0

    .line 137
    :sswitch_1
    iget-object v2, p1, LSaf;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lcom/snapchat/client/messaging/Conversation;

    .line 140
    .line 141
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lcom/snapchat/client/messaging/Message;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v6, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 150
    .line 151
    if-ne v5, v6, :cond_2

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    const/4 v5, 0x0

    .line 156
    :goto_2
    const-string v6, ""

    .line 157
    .line 158
    if-nez v5, :cond_3

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object v7, v4

    .line 165
    check-cast v7, LF80;

    .line 166
    .line 167
    iget-object v7, v7, LF80;->d:Lcom/snapchat/client/messaging/UUID;

    .line 168
    .line 169
    invoke-static {v5, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_3

    .line 174
    .line 175
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 176
    .line 177
    invoke-direct {p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_3
    invoke-static {p1}, LXtn;->h(Lcom/snapchat/client/messaging/Message;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz v5, :cond_4

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageMetadata;->getOpenedBy()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageMetadata;->getSeenBy()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_3
    check-cast v4, LF80;

    .line 202
    .line 203
    new-instance v5, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_6

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    move-object v8, v7

    .line 223
    check-cast v8, Lcom/snapchat/client/messaging/UUID;

    .line 224
    .line 225
    iget-object v9, v4, LF80;->d:Lcom/snapchat/client/messaging/UUID;

    .line 226
    .line 227
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_5

    .line 232
    .line 233
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Conversation;->getMetadataFormat()Lcom/snapchat/client/messaging/ConversationMetadataFormat;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ConversationMetadataFormat;->getUserListMessageMetadata()Lcom/snapchat/client/messaging/MessageMetadataUserListDisplayFormat;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sget-object v7, Lcom/snapchat/client/messaging/MessageMetadataUserListDisplayFormat;->SUMMARIZED:Lcom/snapchat/client/messaging/MessageMetadataUserListDisplayFormat;

    .line 246
    .line 247
    if-ne p1, v7, :cond_8

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    xor-int/2addr p1, v1

    .line 254
    if-eqz p1, :cond_7

    .line 255
    .line 256
    iget-object p1, v4, LF80;->a:Landroid/content/Context;

    .line 257
    .line 258
    const v0, 0x7f130780

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 266
    .line 267
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :goto_5
    move-object p1, v0

    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 274
    .line 275
    invoke-direct {p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :cond_8
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    sget-object v7, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 285
    .line 286
    if-ne p1, v7, :cond_a

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v2, Ljava/util/ArrayList;

    .line 293
    .line 294
    const/16 v7, 0xa

    .line 295
    .line 296
    invoke-static {p1, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_9

    .line 312
    .line 313
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Lcom/snapchat/client/messaging/Participant;

    .line 318
    .line 319
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_9
    iget-object p1, v4, LF80;->d:Lcom/snapchat/client/messaging/UUID;

    .line 328
    .line 329
    invoke-static {v2, p1}, LID3;->V2(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-ne v2, v7, :cond_a

    .line 342
    .line 343
    invoke-static {p1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {v5}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_a

    .line 356
    .line 357
    const p1, 0x7f130782

    .line 358
    .line 359
    .line 360
    iget-object v2, v4, LF80;->a:Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    new-array v1, v1, [Ljava/lang/Object;

    .line 367
    .line 368
    aput-object p1, v1, v0

    .line 369
    .line 370
    const p1, 0x7f130781

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 378
    .line 379
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_a
    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    .line 384
    .line 385
    invoke-static {v3}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_b

    .line 397
    .line 398
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 399
    .line 400
    invoke-direct {p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_b
    iget-object v1, v4, LF80;->e:LKug;

    .line 405
    .line 406
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lxcf;

    .line 411
    .line 412
    const/4 v2, 0x4

    .line 413
    invoke-static {v1, p1, v0, v0, v2}, LEYd;->r(Lxcf;Ljava/lang/String;ZZI)Lio/reactivex/rxjava3/core/Observable;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object v0, v4, LF80;->f:LqCg;

    .line 418
    .line 419
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 424
    .line 425
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 426
    .line 427
    .line 428
    sget-object p1, Ly08;->a:Ly08;

    .line 429
    .line 430
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 431
    .line 432
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    new-instance p1, LJ80;

    .line 436
    .line 437
    const/16 v1, 0xe

    .line 438
    .line 439
    invoke-direct {p1, v1, v5, v4}, LJ80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 443
    .line 444
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 445
    .line 446
    .line 447
    move-object p1, v1

    .line 448
    :goto_7
    return-object p1

    .line 449
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
