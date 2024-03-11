.class public final Lez;
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

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lez;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lez;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lez;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4

    .line 1
    iget v0, p0, Lez;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lez;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lez;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf53;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    check-cast v2, LkH4;

    .line 19
    .line 20
    iget-object v2, v2, LkH4;->a:Ln53;

    .line 21
    .line 22
    check-cast v1, LX53;

    .line 23
    .line 24
    check-cast v1, Lb63;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v2, v1, v0, p1}, Ln53;->e(Lb63;Lf53;I)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lf53;

    .line 38
    .line 39
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    check-cast v2, Lfz;

    .line 44
    .line 45
    iget-object v3, v2, Lfz;->g:Ln53;

    .line 46
    .line 47
    check-cast v1, Lb63;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v2, v2, Lfz;->f:I

    .line 54
    .line 55
    sub-int/2addr p1, v2

    .line 56
    invoke-virtual {v3, v1, v0, p1}, Ln53;->e(Lb63;Lf53;I)Lio/reactivex/rxjava3/core/Completable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lez;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lez;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lez;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast v2, LY53;

    .line 17
    .line 18
    iget-object v0, v2, LY53;->a:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, LkH4;

    .line 28
    .line 29
    iget-object v0, v1, LkH4;->c:LqCg;

    .line 30
    .line 31
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lh53;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v2, v3, v1}, Lh53;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    int-to-long v1, p1

    .line 51
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, LSaf;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lez;->a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, Ljava/util/Collection;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    check-cast v2, LkH4;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v4, v3

    .line 89
    check-cast v4, Lja7;

    .line 90
    .line 91
    iget-object v5, v2, LkH4;->a:Ln53;

    .line 92
    .line 93
    iget-object v4, v4, Lja7;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ln53;->b(Ljava/lang/String;)Lf53;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Lf53;->a:Lf53;

    .line 100
    .line 101
    if-ne v4, v5, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    check-cast v1, Ls8a;

    .line 108
    .line 109
    new-instance p1, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lja7;

    .line 135
    .line 136
    iget-wide v5, v2, Lja7;->a:J

    .line 137
    .line 138
    iget-object v3, v1, Li63;->a:LX53;

    .line 139
    .line 140
    check-cast v3, Lf63;

    .line 141
    .line 142
    iget v7, v3, Lf63;->Y:I

    .line 143
    .line 144
    iget-object v3, v2, Lja7;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v4, v2, Lja7;->d:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v8, v2, Lja7;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static/range {v3 .. v8}, LUYi;->a(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)LVrm;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_2
    check-cast p1, LlX2;

    .line 165
    .line 166
    check-cast v2, Lwse;

    .line 167
    .line 168
    invoke-virtual {v2}, Lwse;->b()Lcom/snap/new_chats/NewChatsMode;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v2, Lcom/snap/new_chats/NewChatsMode;->NEW_CALL:Lcom/snap/new_chats/NewChatsMode;

    .line 173
    .line 174
    check-cast v1, LXF4;

    .line 175
    .line 176
    if-ne v0, v2, :cond_3

    .line 177
    .line 178
    sget-object v0, Lqse;->d:Lqse;

    .line 179
    .line 180
    iget-object v2, v1, LXF4;->k:LXE4;

    .line 181
    .line 182
    iput-object v0, v2, LXE4;->c:Lqse;

    .line 183
    .line 184
    new-instance v0, LTF4;

    .line 185
    .line 186
    invoke-direct {v0, p1, v1}, LTF4;-><init>(LlX2;LXF4;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 190
    .line 191
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, LXF4;->Z:LqCg;

    .line 195
    .line 196
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 201
    .line 202
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v0, LTF4;

    .line 210
    .line 211
    invoke-direct {v0, v1, p1}, LTF4;-><init>(LXF4;LlX2;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 215
    .line 216
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v1, LXF4;->Z:LqCg;

    .line 220
    .line 221
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 226
    .line 227
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    return-object v1

    .line 231
    :pswitch_3
    check-cast p1, LSaf;

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lez;->a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
