.class public final Lxn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lxn6;->a:I

    iput-object p1, p0, Lxn6;->b:Ljava/lang/String;

    iput-object p2, p0, Lxn6;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lxn6;->a:I

    iput-object p1, p0, Lxn6;->c:Ljava/util/List;

    iput-object p2, p0, Lxn6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LN90;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 7

    .line 1
    sget-object v2, LjC8;->b:LjC8;

    .line 2
    .line 3
    iget v0, p0, Lxn6;->a:I

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    iget-object v3, p0, Lxn6;->c:Ljava/util/List;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LN90;->g()LZB8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast v3, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v3, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, LMle;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    iget-object v1, p1, LZB8;->b:LMle;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p1, Ltle;

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    iget-object v6, p0, Lxn6;->b:Ljava/lang/String;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    move-object v3, v4

    .line 65
    move-object v4, v6

    .line 66
    invoke-direct/range {v0 .. v5}, Ltle;-><init>(LMle;LjC8;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "NativeSessionWrapper:fetchLastEventUpdateTimestampsForUsers"

    .line 75
    .line 76
    invoke-static {v0, p1}, LCOl;->c(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_0
    invoke-virtual {p1}, LN90;->g()LZB8;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast v3, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v3, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    sget-object v0, LMle;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    iget-object v1, p1, LZB8;->b:LMle;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance p1, Ltle;

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    iget-object v6, p0, Lxn6;->b:Ljava/lang/String;

    .line 131
    .line 132
    move-object v0, p1

    .line 133
    move-object v3, v4

    .line 134
    move-object v4, v6

    .line 135
    invoke-direct/range {v0 .. v5}, Ltle;-><init>(LMle;LjC8;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 141
    .line 142
    .line 143
    const-string p1, "NativeSessionWrapper:fetchFeedEntriesForUsers"

    .line 144
    .line 145
    invoke-static {v0, p1}, LCOl;->c(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_1
    invoke-virtual {p1}, LN90;->g()LZB8;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast v3, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v3, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    sget-object v0, LMle;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    iget-object v1, p1, LZB8;->b:LMle;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance p1, Ltle;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    iget-object v6, p0, Lxn6;->b:Ljava/lang/String;

    .line 200
    .line 201
    move-object v0, p1

    .line 202
    move-object v3, v4

    .line 203
    move-object v4, v6

    .line 204
    invoke-direct/range {v0 .. v5}, Ltle;-><init>(LMle;LjC8;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 208
    .line 209
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 210
    .line 211
    .line 212
    const-string p1, "NativeSessionWrapper:fetchFeedEntries"

    .line 213
    .line 214
    invoke-static {v0, p1}, LCOl;->c(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lxn6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lxn6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lxn6;->c:Ljava/util/List;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {p1}, LID3;->r2(Ljava/lang/Iterable;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, LgDk;

    .line 41
    .line 42
    iget-object v1, v1, LgDk;->a:LuSd;

    .line 43
    .line 44
    invoke-interface {v1}, LuSd;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    check-cast v0, LgDk;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 67
    .line 68
    :goto_1
    return-object p1

    .line 69
    :pswitch_0
    check-cast p1, LSaf;

    .line 70
    .line 71
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LQAi;

    .line 74
    .line 75
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LHKa;

    .line 78
    .line 79
    iget v1, p1, LHKa;->a:I

    .line 80
    .line 81
    iget-object p1, p1, LHKa;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LUhd;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-le v5, v2, :cond_3

    .line 90
    .line 91
    check-cast v0, LQrj;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v1, v2, v3}, LQrj;->l(IILjava/lang/String;)LQrj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_3
    new-instance v1, LSaf;

    .line 102
    .line 103
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_1
    check-cast p1, LdP;

    .line 108
    .line 109
    packed-switch v1, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v3, v4}, LdP;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_2

    .line 117
    :pswitch_2
    invoke-interface {p1, v3, v4}, LdP;->j(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_2
    return-object p1

    .line 122
    :pswitch_3
    check-cast p1, LdP;

    .line 123
    .line 124
    packed-switch v1, :pswitch_data_2

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v3, v4}, LdP;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_3

    .line 132
    :pswitch_4
    invoke-interface {p1, v3, v4}, LdP;->j(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_3
    return-object p1

    .line 137
    :pswitch_5
    check-cast p1, LN90;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lxn6;->a(LN90;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_6
    check-cast p1, LN90;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lxn6;->a(LN90;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_7
    check-cast p1, LN90;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lxn6;->a(LN90;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_8
    check-cast p1, LgX2;

    .line 159
    .line 160
    packed-switch v1, :pswitch_data_3

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v3, v4}, LgX2;->u(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :pswitch_9
    invoke-interface {p1, v3, v4}, LgX2;->V(Ljava/lang/String;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    move-object p1, v0

    .line 174
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 175
    .line 176
    :goto_4
    return-object p1

    .line 177
    :pswitch_a
    check-cast p1, LgX2;

    .line 178
    .line 179
    packed-switch v1, :pswitch_data_4

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v3, v4}, LgX2;->u(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :pswitch_b
    invoke-interface {p1, v3, v4}, LgX2;->V(Ljava/lang/String;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    move-object p1, v0

    .line 193
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    :goto_5
    return-object p1

    .line 196
    :pswitch_c
    check-cast p1, LgX2;

    .line 197
    .line 198
    packed-switch v1, :pswitch_data_5

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v3, v4}, LgX2;->u(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :pswitch_d
    invoke-interface {p1, v3, v4}, LgX2;->V(Ljava/lang/String;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    move-object p1, v0

    .line 212
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 213
    .line 214
    :goto_6
    return-object p1

    .line 215
    :pswitch_e
    check-cast p1, LgX2;

    .line 216
    .line 217
    packed-switch v1, :pswitch_data_6

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v3, v4}, LgX2;->u(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_7

    .line 225
    :pswitch_f
    invoke-interface {p1, v3, v4}, LgX2;->V(Ljava/lang/String;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    move-object p1, v0

    .line 229
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 230
    .line 231
    :goto_7
    return-object p1

    .line 232
    :pswitch_10
    check-cast p1, LgX2;

    .line 233
    .line 234
    packed-switch v1, :pswitch_data_7

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, v3, v4}, LgX2;->u(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :pswitch_11
    invoke-interface {p1, v3, v4}, LgX2;->V(Ljava/lang/String;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    move-object p1, v0

    .line 248
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 249
    .line 250
    :goto_8
    return-object p1

    .line 251
    :pswitch_12
    check-cast p1, LgX2;

    .line 252
    .line 253
    packed-switch v1, :pswitch_data_8

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, v3, v4}, LgX2;->u(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :pswitch_13
    invoke-interface {p1, v3, v4}, LgX2;->V(Ljava/lang/String;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    move-object p1, v0

    .line 267
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 268
    .line 269
    :goto_9
    return-object p1

    .line 270
    :pswitch_14
    check-cast p1, LgX2;

    .line 271
    .line 272
    packed-switch v1, :pswitch_data_9

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, v3, v4}, LgX2;->u(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :pswitch_15
    invoke-interface {p1, v3, v4}, LgX2;->V(Ljava/lang/String;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    move-object p1, v0

    .line 286
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 287
    .line 288
    :goto_a
    return-object p1

    .line 289
    :pswitch_16
    check-cast p1, LgX2;

    .line 290
    .line 291
    packed-switch v1, :pswitch_data_a

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, v3, v4}, LgX2;->u(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    goto :goto_b

    .line 299
    :pswitch_17
    invoke-interface {p1, v3, v4}, LgX2;->V(Ljava/lang/String;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    move-object p1, v0

    .line 303
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 304
    .line 305
    :goto_b
    return-object p1

    .line 306
    :pswitch_18
    check-cast p1, LL06;

    .line 307
    .line 308
    new-instance v0, Ltv1;

    .line 309
    .line 310
    invoke-direct {v0, p1, v4, v2}, Ltv1;-><init>(LL06;Ljava/util/List;I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p1, v3, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_16
        :pswitch_14
        :pswitch_12
        :pswitch_10
        :pswitch_e
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_d
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_f
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x4
        :pswitch_11
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x3
        :pswitch_13
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_15
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_17
    .end packed-switch
.end method
