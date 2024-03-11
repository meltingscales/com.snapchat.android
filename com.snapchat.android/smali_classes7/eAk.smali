.class public final LeAk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlAk;

.field public final synthetic c:Lrs0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LlAk;Lrs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, LeAk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LeAk;->b:LlAk;

    .line 7
    .line 8
    iput-object p2, p0, LeAk;->c:Lrs0;

    .line 9
    .line 10
    iput-object p3, p0, LeAk;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p4, p0, LeAk;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p5, p0, LeAk;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p6, p0, LeAk;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LeAk;->a:I

    .line 2
    .line 3
    iget-object v4, p0, LeAk;->b:LlAk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr4f;

    .line 9
    .line 10
    iget-object p1, v4, LlAk;->d:Lu44;

    .line 11
    .line 12
    sget-object v0, Leyk;->U0:Leyk;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LRzk;->b:LRzk;

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v4, LlAk;->m:LqCg;

    .line 26
    .line 27
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 41
    .line 42
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lao;

    .line 46
    .line 47
    iget-object v7, p0, LeAk;->e:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object v8, p0, LeAk;->f:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    iget-object v4, p0, LeAk;->b:LlAk;

    .line 52
    .line 53
    iget-object v5, p0, LeAk;->c:Lrs0;

    .line 54
    .line 55
    iget-object v6, p0, LeAk;->d:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-object v9, p0, LeAk;->g:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    const/16 v10, 0xa

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    invoke-direct/range {v3 .. v10}, Lao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 66
    .line 67
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    sget-object v5, Lkxg;->g:Lkxg;

    .line 85
    .line 86
    invoke-virtual {v4}, LlAk;->f()LoAk;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, v5, Lxzk;->f:Leyk;

    .line 91
    .line 92
    invoke-virtual {p1}, LoAk;->a()Lu44;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, v4, LlAk;->d:Lu44;

    .line 101
    .line 102
    sget-object v1, Leyk;->y0:Leyk;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, LgAk;->a:LgAk;

    .line 109
    .line 110
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, v4, LlAk;->m:LqCg;

    .line 115
    .line 116
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 121
    .line 122
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 130
    .line 131
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, LfAk;

    .line 135
    .line 136
    iget-object v6, p0, LeAk;->c:Lrs0;

    .line 137
    .line 138
    iget-object v8, p0, LeAk;->e:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    iget-object v2, p0, LeAk;->g:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    iget-object v3, p0, LeAk;->f:Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    iget-object v7, p0, LeAk;->d:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    move-object v1, p1

    .line 148
    invoke-direct/range {v1 .. v9}, LfAk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LlAk;Lxzk;Lrs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 152
    .line 153
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, LaAk;

    .line 157
    .line 158
    const/4 v0, 0x4

    .line 159
    invoke-direct {p1, v0}, LaAk;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 163
    .line 164
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 168
    .line 169
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    sget-object v5, Ljxg;->g:Ljxg;

    .line 174
    .line 175
    invoke-virtual {v4}, LlAk;->f()LoAk;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, v5, Lxzk;->f:Leyk;

    .line 180
    .line 181
    invoke-virtual {p1}, LoAk;->a()Lu44;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, v4, LlAk;->m:LqCg;

    .line 190
    .line 191
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 196
    .line 197
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 205
    .line 206
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, LfAk;

    .line 210
    .line 211
    iget-object v6, p0, LeAk;->c:Lrs0;

    .line 212
    .line 213
    iget-object v8, p0, LeAk;->e:Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    iget-object v2, p0, LeAk;->g:Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    iget-object v3, p0, LeAk;->f:Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    iget-object v7, p0, LeAk;->d:Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    move-object v1, p1

    .line 223
    invoke-direct/range {v1 .. v9}, LfAk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LlAk;Lxzk;Lrs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 227
    .line 228
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, LaAk;

    .line 232
    .line 233
    const/4 v0, 0x3

    .line 234
    invoke-direct {p1, v0}, LaAk;-><init>(I)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 238
    .line 239
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 243
    .line 244
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 245
    .line 246
    .line 247
    :goto_0
    return-object p1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
