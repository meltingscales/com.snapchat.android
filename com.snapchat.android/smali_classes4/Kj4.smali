.class public final LKj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LMj4;


# direct methods
.method public constructor <init>(LMj4;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LKj4;->a:I

    .line 3
    iput-object p1, p0, LKj4;->c:LMj4;

    iput-boolean p2, p0, LKj4;->b:Z

    return-void
.end method

.method public constructor <init>(ZLMj4;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LKj4;->a:I

    .line 6
    iput-boolean p1, p0, LKj4;->b:Z

    iput-object p2, p0, LKj4;->c:LMj4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LKj4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LKj4;->c:LMj4;

    .line 4
    .line 5
    iget-boolean v2, p0, LKj4;->b:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LMj4;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LJj4;

    .line 26
    .line 27
    invoke-direct {v2, v1, p1}, LJj4;-><init>(LMj4;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 31
    .line 32
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, LJj4;

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, LJj4;-><init>(LMj4;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1, v2}, LMj4;->e(LMj4;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    return-object v1

    .line 60
    :pswitch_0
    check-cast p1, LVdh;

    .line 61
    .line 62
    invoke-virtual {p1}, LVdh;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sget-object v3, Lpmf;->b:Lpmf;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v1, LMj4;->m:LFs0;

    .line 71
    .line 72
    sget-object v0, Lpmf;->c:Lpmf;

    .line 73
    .line 74
    iget-object v4, v1, LMj4;->i:LMH3;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, LMH3;->e(Lpmf;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, v1, LMj4;->m:LFs0;

    .line 81
    .line 82
    iget-object v0, v1, LMj4;->i:LMH3;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, LMH3;->e(Lpmf;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1}, LVdh;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object p1, v1, LMj4;->g:LAj4;

    .line 94
    .line 95
    check-cast p1, LFj4;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v0, LDj4;

    .line 101
    .line 102
    const v5, 0x7f130d70

    .line 103
    .line 104
    .line 105
    const v6, 0x7f130d6f

    .line 106
    .line 107
    .line 108
    const v7, 0x7f130d6e

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    move-object v3, v0

    .line 113
    move-object v4, p1

    .line 114
    invoke-direct/range {v3 .. v8}, LDj4;-><init>(LFj4;IIILjava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 118
    .line 119
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, LFj4;->d:LqCg;

    .line 123
    .line 124
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 129
    .line 130
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v1, LMj4;->l:LqCg;

    .line 134
    .line 135
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 140
    .line 141
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 149
    .line 150
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, LKj4;

    .line 154
    .line 155
    invoke-direct {p1, v2, v1}, LKj4;-><init>(ZLMj4;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 159
    .line 160
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    const-string v0, "android.permission.READ_CONTACTS"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, LVdh;->d(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-static {v1}, LMj4;->a(LMj4;)LAi4;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v0, Lomf;->c:Lomf;

    .line 177
    .line 178
    sget-object v4, LMj4;->n:Lumf;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v4}, LAi4;->k(Lomf;Lumf;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v1, LMj4;->i:LMH3;

    .line 184
    .line 185
    invoke-virtual {p1, v3}, LMH3;->d(Lpmf;)V

    .line 186
    .line 187
    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    invoke-virtual {v1}, LMj4;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v1}, LMj4;->b(LMj4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 199
    .line 200
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    invoke-static {v1}, LMj4;->b(LMj4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    move-object v1, p1

    .line 209
    goto :goto_3

    .line 210
    :cond_5
    invoke-virtual {p1}, LVdh;->h()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-static {v1}, LMj4;->a(LMj4;)LAi4;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget-object v0, Lomf;->d:Lomf;

    .line 221
    .line 222
    :goto_2
    sget-object v3, LMj4;->n:Lumf;

    .line 223
    .line 224
    invoke-virtual {p1, v0, v3}, LAi4;->k(Lomf;Lumf;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-static {v1, v2}, LMj4;->e(LMj4;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    invoke-virtual {p1}, LVdh;->g()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_6

    .line 237
    .line 238
    invoke-static {v1}, LMj4;->a(LMj4;)LAi4;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget-object v0, Lomf;->b:Lomf;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :goto_3
    return-object v1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
