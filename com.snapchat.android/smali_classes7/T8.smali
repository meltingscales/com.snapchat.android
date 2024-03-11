.class public final LT8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV8;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LV8;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LT8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LT8;->b:LV8;

    .line 7
    .line 8
    iput-object p2, p0, LT8;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LT8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LT8;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LT8;->b:LV8;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snapchat/client/messaging/FeedEntry;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getLastUpdateActorUserIds()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v0, v1

    .line 48
    :goto_0
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/snapchat/client/messaging/FeedEntry;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    move-object v8, v1

    .line 65
    iget-object p1, v3, LV8;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    iget-object v1, v3, LV8;->b:LKug;

    .line 68
    .line 69
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v4, v1

    .line 74
    check-cast v4, LrJ0;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    :cond_2
    move-object v7, v0

    .line 81
    new-instance v10, LCqh;

    .line 82
    .line 83
    const/16 v0, 0x10

    .line 84
    .line 85
    invoke-direct {v10, v0, p1}, LCqh;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v11, LMt8;->C0:LMt8;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    iget-object v9, v3, LV8;->l:LqCg;

    .line 92
    .line 93
    iget-object v5, p0, LT8;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual/range {v4 .. v11}, LrJ0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LqCg;Lkotlin/jvm/functions/Function2;LMt8;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_0
    check-cast p1, LIw4;

    .line 100
    .line 101
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 102
    .line 103
    iget-object v0, v3, LV8;->i:Le99;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Le99;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v3, v3, LV8;->k:LCbl;

    .line 110
    .line 111
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LL06;

    .line 116
    .line 117
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LL06;

    .line 122
    .line 123
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LSij;

    .line 128
    .line 129
    check-cast v3, LTij;

    .line 130
    .line 131
    iget-object v3, v3, LTij;->n0:Lejg;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v5, Lef1;->h:Lef1;

    .line 137
    .line 138
    new-instance v6, Ldjg;

    .line 139
    .line 140
    new-instance v7, LURc;

    .line 141
    .line 142
    const/4 v8, 0x3

    .line 143
    invoke-direct {v7, v8, v5, v3}, LURc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v6, v3, v2, v7, v1}, Ldjg;-><init>(Lejg;Ljava/lang/String;LURc;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v6}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, LU8;->d:LU8;

    .line 154
    .line 155
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 156
    .line 157
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    iget-object p1, v3, LV8;->j:LKug;

    .line 177
    .line 178
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, LJId;

    .line 183
    .line 184
    check-cast p1, LSId;

    .line 185
    .line 186
    const-string v0, "ActionMenuDataManager"

    .line 187
    .line 188
    invoke-virtual {p1, v2, v0, v1}, LSId;->b(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_1

    .line 197
    :cond_3
    iget-object p1, v3, LV8;->f:LuB8;

    .line 198
    .line 199
    iget-object p1, p1, LuB8;->a:LsB8;

    .line 200
    .line 201
    invoke-virtual {p1, v2}, LsB8;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v0, LS8;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-direct {v0, v3, v1}, LS8;-><init>(LV8;I)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 212
    .line 213
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_1
    return-object p1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
