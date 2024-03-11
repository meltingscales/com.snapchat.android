.class public final LRA7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMP7;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LCbl;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOY5;LKug;LKug;LKug;LcPg;Loj1;LLr3;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LRA7;->a:I

    .line 3
    iput-object p1, p0, LRA7;->f:Ljava/lang/Object;

    iput-object p2, p0, LRA7;->b:LKug;

    iput-object p3, p0, LRA7;->c:LKug;

    iput-object p4, p0, LRA7;->d:LKug;

    iput-object p5, p0, LRA7;->g:Ljava/lang/Object;

    iput-object p6, p0, LRA7;->h:Ljava/lang/Object;

    iput-object p7, p0, LRA7;->i:Ljava/lang/Object;

    sget-object p1, LCjf;->I0:LCjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "RecipientDeviceCapabilitiesSyncJobProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object p1, LFs0;->a:LFs0;

    .line 6
    iput-object p1, p0, LRA7;->j:Ljava/lang/Object;

    new-instance p1, LT8a;

    const/16 p2, 0x12

    invoke-direct {p1, p8, p2}, LT8a;-><init>(Landroid/content/Context;I)V

    .line 7
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p2, p0, LRA7;->e:LCbl;

    return-void
.end method

.method public constructor <init>(Lwhb;LMkh;Lwhb;LKug;LKug;LKug;LKug;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, LRA7;->a:I

    .line 11
    iput-object p1, p0, LRA7;->f:Ljava/lang/Object;

    iput-object p3, p0, LRA7;->g:Ljava/lang/Object;

    iput-object p4, p0, LRA7;->b:LKug;

    iput-object p5, p0, LRA7;->c:LKug;

    iput-object p6, p0, LRA7;->d:LKug;

    iput-object p7, p0, LRA7;->h:Ljava/lang/Object;

    new-instance p1, LMA7;

    invoke-direct {p1, p2, v0}, LMA7;-><init>(LMkh;I)V

    .line 12
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p2, p0, LRA7;->e:LCbl;

    sget-object p1, Lth9;->f:Lth9;

    .line 14
    const-string p2, "DismissSeenSuggestionJobProcessor"

    .line 15
    invoke-static {p1, p1, p2}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 16
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 17
    iput-object p2, p0, LRA7;->j:Ljava/lang/Object;

    new-instance p1, Lt3a;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lt3a;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object p2, p0, LRA7;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LVO7;Ljava/lang/Throwable;)Lylh;
    .locals 1

    .line 1
    iget p2, p0, LRA7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/DismissSeenSuggestionDurableJob;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LRA7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/DismissSeenSuggestionDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LVO7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, LRA7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/DismissSeenSuggestionDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LRA7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/DismissSeenSuggestionDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lrs0;
    .locals 1

    .line 1
    iget v0, p0, LRA7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LCjf;->I0:LCjf;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lth9;->f:Lth9;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LVO7;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget p2, p0, LRA7;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;

    .line 7
    .line 8
    new-instance p2, LXa9;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p2, v0, p0, p1}, LXa9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/DismissSeenSuggestionDurableJob;

    .line 21
    .line 22
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic g(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LRA7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/DismissSeenSuggestionDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LVO7;)Lio/reactivex/rxjava3/core/Single;
    .locals 14

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, p0, LRA7;->a:I

    .line 5
    .line 6
    iget-object v3, p0, LRA7;->b:LKug;

    .line 7
    .line 8
    iget-object v4, p0, LRA7;->d:LKug;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;

    .line 15
    .line 16
    iget-object p1, p1, LVO7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LgPg;

    .line 19
    .line 20
    invoke-virtual {p1}, LgPg;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/2addr v2, v5

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v6

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lik3;

    .line 44
    .line 45
    sget-object v4, LZOg;->f:LZOg;

    .line 46
    .line 47
    sget-object v6, LKk3;->a:LQv8;

    .line 48
    .line 49
    invoke-interface {v2, v4, v6}, Lik3;->o(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, LfPg;

    .line 54
    .line 55
    invoke-direct {v4, p0, p1}, LfPg;-><init>(LRA7;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    invoke-direct {p1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LePg;

    .line 64
    .line 65
    invoke-direct {v2, p0, v5}, LePg;-><init>(LRA7;I)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, LePg;

    .line 74
    .line 75
    invoke-direct {p1, p0, v1}, LePg;-><init>(LRA7;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 79
    .line 80
    invoke-direct {v1, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_1
    if-nez v6, :cond_2

    .line 88
    .line 89
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 90
    .line 91
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lx2a;

    .line 99
    .line 100
    sget-object v0, LaPg;->k:LaPg;

    .line 101
    .line 102
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object v6

    .line 106
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/DismissSeenSuggestionDurableJob;

    .line 107
    .line 108
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lu44;

    .line 113
    .line 114
    sget-object v3, Lnva;->w3:Lnva;

    .line 115
    .line 116
    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object p1, p1, LVO7;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, p0, LRA7;->i:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/16 v7, 0xa

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    check-cast p1, LUA7;

    .line 130
    .line 131
    invoke-virtual {p1}, LUA7;->a()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {p1, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lk3l;

    .line 161
    .line 162
    iget-object v2, v2, Lk3l;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    check-cast v3, Lxhb;

    .line 169
    .line 170
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, LL06;

    .line 175
    .line 176
    new-instance v2, LPA7;

    .line 177
    .line 178
    invoke-direct {v2, p0, v1, v6}, LPA7;-><init>(LRA7;Ljava/util/ArrayList;I)V

    .line 179
    .line 180
    .line 181
    const-string v1, "DismissSeenSuggestionJobProcessor:removeSuggestedFriendPlacementByUserId"

    .line 182
    .line 183
    invoke-interface {p1, v1, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v1, LQA7;->b:LQA7;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_4
    check-cast p1, LUA7;

    .line 200
    .line 201
    invoke-virtual {p1}, LUA7;->a()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v2, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v0, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_5

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lk3l;

    .line 231
    .line 232
    iget-object v7, v7, Lk3l;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    new-instance v0, LIL1;

    .line 239
    .line 240
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lx2a;

    .line 245
    .line 246
    iget-object v7, p0, LRA7;->c:LKug;

    .line 247
    .line 248
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, LLr3;

    .line 253
    .line 254
    invoke-direct {v0, v4, v7, v1}, LIL1;-><init>(Lx2a;LLr3;I)V

    .line 255
    .line 256
    .line 257
    new-instance v12, Lg3l;

    .line 258
    .line 259
    invoke-direct {v12}, Lg3l;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v1, "update"

    .line 263
    .line 264
    iput-object v1, v12, Lg3l;->e:Ljava/lang/String;

    .line 265
    .line 266
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    iput-object v1, v12, Lg3l;->g:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {p1}, LUA7;->a()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, v12, Lg3l;->m:Ljava/util/List;

    .line 275
    .line 276
    sget-object p1, Lrg9;->c:Lrg9;

    .line 277
    .line 278
    iget-object p1, p1, Lrg9;->b:Ljava/lang/String;

    .line 279
    .line 280
    iput-object p1, v12, Lg3l;->l:Ljava/lang/String;

    .line 281
    .line 282
    sget-object p1, Lszj;->c:Lszj;

    .line 283
    .line 284
    check-cast v3, Lxhb;

    .line 285
    .line 286
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, LL06;

    .line 291
    .line 292
    new-instance v1, LPA7;

    .line 293
    .line 294
    invoke-direct {v1, p0, v2, v5}, LPA7;-><init>(LRA7;Ljava/util/ArrayList;I)V

    .line 295
    .line 296
    .line 297
    const-string v2, "DismissSeenSuggestionJobProcessor:updateSuggestedFriendDismissDb"

    .line 298
    .line 299
    invoke-interface {p1, v2, v1}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    sget-object v1, LQA7;->c:LQA7;

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance v1, LqW3;

    .line 310
    .line 311
    const/16 v2, 0xc

    .line 312
    .line 313
    invoke-direct {v1, v2, v12}, LqW3;-><init>(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object v1, p0, LRA7;->j:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, LqCg;

    .line 323
    .line 324
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 329
    .line 330
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 331
    .line 332
    .line 333
    new-instance p1, Lkch;

    .line 334
    .line 335
    const/16 v13, 0x12

    .line 336
    .line 337
    const-string v11, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 338
    .line 339
    move-object v8, p1

    .line 340
    move-object v9, v0

    .line 341
    move-object v10, p0

    .line 342
    invoke-direct/range {v8 .. v13}, Lkch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 346
    .line 347
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 348
    .line 349
    .line 350
    sget-object p1, LNA7;->b:LNA7;

    .line 351
    .line 352
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 353
    .line 354
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 355
    .line 356
    .line 357
    new-instance p1, LOA7;

    .line 358
    .line 359
    invoke-direct {p1, v0, v6}, LOA7;-><init>(LIL1;I)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 363
    .line 364
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 365
    .line 366
    .line 367
    new-instance p1, LOA7;

    .line 368
    .line 369
    invoke-direct {p1, v0, v5}, LOA7;-><init>(LIL1;I)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 373
    .line 374
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 375
    .line 376
    .line 377
    move-object p1, v0

    .line 378
    :goto_3
    return-object p1

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic i(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LRA7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/DismissSeenSuggestionDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget p1, p0, LRA7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :pswitch_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic k(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, LRA7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/DismissSeenSuggestionDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
