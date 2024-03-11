.class public final Lv77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw77;


# direct methods
.method public synthetic constructor <init>(Lw77;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lv77;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lv77;->b:Lw77;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lv77;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lv77;->b:Lw77;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    iget-object p1, v2, Lw77;->b:LKE3;

    .line 18
    .line 19
    invoke-virtual {p1}, LKE3;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    iget-object v4, v2, Lw77;->a:LKH3;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, LBH3;

    .line 32
    .line 33
    invoke-direct {v0, v4, p1}, LBH3;-><init>(LKH3;LKE3;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, LQHn;->g(LKE3;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, LKE3;->e()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, LCH3;

    .line 56
    .line 57
    invoke-direct {v0, v4, p1, v1}, LCH3;-><init>(LKH3;Ljava/util/UUID;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, LKE3;->i()LhF3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v5, LhF3;->f:LhF3;

    .line 71
    .line 72
    if-ne v0, v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, LKE3;->e()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lu04;

    .line 82
    .line 83
    invoke-direct {v0, v4, p1, v1, v3}, Lu04;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p1}, LKE3;->i()LhF3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v5, LhF3;->e:LhF3;

    .line 97
    .line 98
    if-ne v0, v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, LKE3;->e()Ljava/util/UUID;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v0, LCH3;

    .line 108
    .line 109
    invoke-direct {v0, v4, p1, v3}, LCH3;-><init>(LKH3;Ljava/util/UUID;I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v0, v2, Lw77;->c:LiI3;

    .line 118
    .line 119
    iget-object v2, v0, LiI3;->e:LCI3;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    if-ne v2, v3, :cond_3

    .line 128
    .line 129
    iget-object v2, v4, LKH3;->b:LrF3;

    .line 130
    .line 131
    iget-object v2, v2, LrF3;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LzJ7;

    .line 134
    .line 135
    iget-object v0, v0, LiI3;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, LzJ7;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v3, LzH3;

    .line 146
    .line 147
    invoke-direct {v3, v4, v0, v1}, LzH3;-><init>(LKH3;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 151
    .line 152
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    new-instance p1, LVDc;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 163
    .line 164
    :goto_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 165
    .line 166
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v2, "Delete comment action for comment "

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, " not supported"

    .line 183
    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 199
    .line 200
    :goto_2
    return-object v1

    .line 201
    :pswitch_0
    check-cast p1, LYO7;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object p1, p1, LYO7;->b:Ljava/lang/Object;

    .line 207
    .line 208
    instance-of v0, p1, Lvem;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    move-object v0, p1

    .line 214
    check-cast v0, Lvem;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    move-object v0, v2

    .line 218
    :goto_3
    if-eqz v0, :cond_8

    .line 219
    .line 220
    iget-boolean v1, v0, Lvem;->a:Z

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    instance-of v0, p1, Lx77;

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    move-object v2, p1

    .line 228
    check-cast v2, Lx77;

    .line 229
    .line 230
    :cond_9
    if-eqz v2, :cond_a

    .line 231
    .line 232
    iget-boolean v1, v2, Lx77;->a:Z

    .line 233
    .line 234
    :cond_a
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
