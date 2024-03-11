.class public final Le9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf9a;


# direct methods
.method public synthetic constructor <init>(Lf9a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Le9a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le9a;->b:Lf9a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Le9a;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Le9a;->b:Lf9a;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/snapchat/client/messaging/FeedEntry;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getLastUpdateActorUserIds()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-static {v5}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItemCreatorId()Lcom/snapchat/client/messaging/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    :goto_1
    invoke-static {v5}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    :goto_2
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v3, v2, Lf9a;->g:Lbij;

    .line 81
    .line 82
    invoke-virtual {v3}, Lbij;->i()LRPl;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LSij;

    .line 87
    .line 88
    check-cast v4, LTij;

    .line 89
    .line 90
    iget-object v4, v4, LTij;->n:LLz3;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v6, LDX3;->f:LDX3;

    .line 100
    .line 101
    new-instance v7, LAX3;

    .line 102
    .line 103
    new-instance v8, LCX3;

    .line 104
    .line 105
    invoke-direct {v8, v6, v4, v0}, LCX3;-><init>(LDX3;LLz3;I)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-direct {v7, v4, v5, v8, v0}, LAX3;-><init>(LLz3;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v2, Lf9a;->f:LqCg;

    .line 113
    .line 114
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v7, v4}, Lbij;->r(LxCg;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, LSld;

    .line 123
    .line 124
    invoke-direct {v4, v0, p1, v1, v2}, LSld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 128
    .line 129
    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_0
    move-object v1, p1

    .line 134
    check-cast v1, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object v5, v4

    .line 156
    check-cast v5, LKN9;

    .line 157
    .line 158
    iget-object v5, v5, LKN9;->f:Ljava/lang/Long;

    .line 159
    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v4, 0xa

    .line 169
    .line 170
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, LKN9;

    .line 192
    .line 193
    iget-object v4, v4, LKN9;->f:Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    iget-object v3, v2, Lf9a;->g:Lbij;

    .line 200
    .line 201
    invoke-virtual {v3}, Lbij;->i()LRPl;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, LSij;

    .line 206
    .line 207
    check-cast v4, LTij;

    .line 208
    .line 209
    iget-object v4, v4, LTij;->n:LLz3;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v5, LDX3;->e:LDX3;

    .line 215
    .line 216
    new-instance v6, LAX3;

    .line 217
    .line 218
    new-instance v7, LCX3;

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-direct {v7, v5, v4, v8}, LCX3;-><init>(LDX3;LLz3;I)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v6, v4, v1, v7, v0}, LAX3;-><init>(LLz3;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v2, Lf9a;->f:LqCg;

    .line 228
    .line 229
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v3, v6, v0}, Lbij;->r(LxCg;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, LBf1;

    .line 238
    .line 239
    const/16 v2, 0x9

    .line 240
    .line 241
    invoke-direct {v1, p1, v2}, LBf1;-><init>(Ljava/util/List;I)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 245
    .line 246
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le9a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr4f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LuP9;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Le9a;->b:Lf9a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LuP9;->a:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object p1, p1, LuP9;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1}, LTon;->j(Ljava/lang/Long;Ljava/lang/String;)LJB8;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, LJB8;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-direct {p1, v0, v1, v2}, LJB8;-><init>(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Le9a;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Le9a;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
