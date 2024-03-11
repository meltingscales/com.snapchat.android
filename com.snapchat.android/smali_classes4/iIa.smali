.class public final LiIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LbIa;

.field public final synthetic e:LlIa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LbIa;LlIa;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LiIa;->a:I

    .line 6
    iput-object p1, p0, LiIa;->b:Ljava/lang/String;

    iput-object p2, p0, LiIa;->c:Ljava/lang/String;

    iput-object p3, p0, LiIa;->d:LbIa;

    iput-object p4, p0, LiIa;->e:LlIa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LlIa;Ljava/lang/String;LbIa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LiIa;->a:I

    .line 3
    iput-object p1, p0, LiIa;->b:Ljava/lang/String;

    iput-object p2, p0, LiIa;->e:LlIa;

    iput-object p3, p0, LiIa;->c:Ljava/lang/String;

    iput-object p4, p0, LiIa;->d:LbIa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LiIa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LiIa;->e:LlIa;

    .line 5
    .line 6
    iget-object v3, p0, LiIa;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LiIa;->d:LbIa;

    .line 9
    .line 10
    iget-object v5, p0, LiIa;->c:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lr4f;

    .line 16
    .line 17
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LET4;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LET4;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, v4, LbIa;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LET4;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, LCT4;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LET4;

    .line 65
    .line 66
    invoke-virtual {p1}, LET4;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_2
    :goto_0
    new-instance p1, LCT4;

    .line 80
    .line 81
    iget-object v0, v4, LbIa;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p1, v3, v5, v0}, LCT4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LlIa;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 87
    .line 88
    new-instance v3, LKUf;

    .line 89
    .line 90
    invoke-direct {v3, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LFT4;

    .line 97
    .line 98
    invoke-direct {v0}, LFT4;-><init>()V

    .line 99
    .line 100
    .line 101
    iput v1, v0, LFT4;->a:I

    .line 102
    .line 103
    iput-object v5, v0, LFT4;->b:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v1, LjIa;

    .line 106
    .line 107
    invoke-direct {v1, v2, p1, v0}, LjIa;-><init>(LlIa;LCT4;LFT4;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 111
    .line 112
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LkIa;

    .line 116
    .line 117
    invoke-direct {v0, v2, v4}, LkIa;-><init>(LlIa;LbIa;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 121
    .line 122
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 126
    .line 127
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, LlIa;->g:LqCg;

    .line 131
    .line 132
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 137
    .line 138
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 139
    .line 140
    .line 141
    move-object p1, v1

    .line 142
    :goto_1
    return-object p1

    .line 143
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    new-instance p1, LKUf;

    .line 154
    .line 155
    invoke-direct {p1, v3}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    new-instance p1, LdK8;

    .line 165
    .line 166
    invoke-direct {p1}, LdK8;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v3, Ln2m;

    .line 174
    .line 175
    invoke-direct {v3}, Ln2m;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v3}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 179
    .line 180
    .line 181
    iput v1, p1, LdK8;->a:I

    .line 182
    .line 183
    iput-object v3, p1, LdK8;->b:Ln2m;

    .line 184
    .line 185
    new-instance v0, LfIa;

    .line 186
    .line 187
    invoke-direct {v0, v2, p1}, LfIa;-><init>(LlIa;LdK8;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 191
    .line 192
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, LlIa;->g:LqCg;

    .line 196
    .line 197
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 202
    .line 203
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 204
    .line 205
    .line 206
    sget-object p1, LgIa;->b:LgIa;

    .line 207
    .line 208
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 209
    .line 210
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    new-instance p1, LhIa;

    .line 214
    .line 215
    invoke-direct {p1, v2, v5, v4}, LhIa;-><init>(LlIa;Ljava/lang/String;LbIa;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 219
    .line 220
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    sget-object p1, LB0;->a:LB0;

    .line 225
    .line 226
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 227
    .line 228
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    return-object v1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
