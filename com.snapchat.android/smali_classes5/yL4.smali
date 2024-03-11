.class public final LyL4;
.super LOf4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILj0c;)V
    .locals 1

    .line 1
    iput p1, p0, LyL4;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    new-instance p1, Lfvj;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p2}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p1}, LyL4;-><init>(Lfvj;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LyL4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT66;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, LyL4;->a:I

    .line 7
    iput-object p1, p0, LyL4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfvj;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LyL4;->a:I

    .line 10
    iput-object p1, p0, LyL4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lkj8;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    iget v0, p0, LyL4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LyL4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lkj8;->c:Lgf8;

    .line 10
    .line 11
    instance-of v0, p1, Lff8;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lff8;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v2

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lff8;->a:Llua;

    .line 22
    .line 23
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lff8;->e:LQmm;

    .line 26
    .line 27
    invoke-static {v3}, Lajn;->e(LQmm;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v7, LvL4;

    .line 32
    .line 33
    iget-object v3, p1, Lff8;->d:Llsb;

    .line 34
    .line 35
    iget-object v4, v3, Llsb;->a:Llua;

    .line 36
    .line 37
    iget-object v4, v4, Llua;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v3, Llsb;->f:Loua;

    .line 40
    .line 41
    instance-of v5, v5, Llua;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    iget-object v3, v3, Llsb;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v7, v4, v3, v5, v6}, LvL4;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 47
    .line 48
    .line 49
    new-instance v10, LlKl;

    .line 50
    .line 51
    const/16 v9, 0xc

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    iget-object v5, p1, Lff8;->b:Ljava/lang/String;

    .line 55
    .line 56
    move-object v3, v10

    .line 57
    move-object v4, v0

    .line 58
    invoke-direct/range {v3 .. v9}, LlKl;-><init>(Ljava/lang/String;Ljava/lang/String;ILvL4;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LrLl;

    .line 68
    .line 69
    new-instance v1, LEKl;

    .line 70
    .line 71
    sget-object v3, LK9f;->o2:LK9f;

    .line 72
    .line 73
    invoke-direct {v1, v0, v3, v2}, LEKl;-><init>(Ljava/lang/String;LK9f;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, LsLl;

    .line 77
    .line 78
    invoke-virtual {p1, v10, v1}, LsLl;->b(LqKl;LEKl;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_1
    if-nez v2, :cond_2

    .line 89
    .line 90
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 93
    .line 94
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object v2

    .line 98
    :pswitch_0
    iget-object v0, p1, Lkj8;->c:Lgf8;

    .line 99
    .line 100
    instance-of v3, v0, LWe8;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    check-cast v0, LWe8;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v0, v2

    .line 108
    :goto_1
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget-object v3, v0, LWe8;->d:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v5, v4

    .line 127
    check-cast v5, LT2m;

    .line 128
    .line 129
    iget-object v5, v5, LT2m;->a:Llua;

    .line 130
    .line 131
    iget-object v6, p1, Lkj8;->b:Loua;

    .line 132
    .line 133
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    move-object v2, v4

    .line 140
    :cond_5
    check-cast v2, LT2m;

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    sget-object p1, LQS7;->a:[I

    .line 145
    .line 146
    iget v0, v0, LWe8;->f:I

    .line 147
    .line 148
    invoke-static {v0}, LAfc;->W(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    aget p1, p1, v0

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    if-ne p1, v0, :cond_6

    .line 156
    .line 157
    check-cast v1, LT66;

    .line 158
    .line 159
    iget-object p1, v2, LT2m;->d:LMmm;

    .line 160
    .line 161
    invoke-interface {v1, p1}, LT66;->p(LMmm;)Lio/reactivex/rxjava3/core/Completable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    move-object v2, p1

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    new-instance p1, LVDc;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v2, v0

    .line 187
    :cond_8
    :goto_2
    if-nez v2, :cond_9

    .line 188
    .line 189
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 192
    .line 193
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    return-object v2

    .line 197
    :pswitch_1
    iget-object p1, p1, Lkj8;->c:Lgf8;

    .line 198
    .line 199
    instance-of v0, p1, LTe8;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    check-cast p1, LTe8;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    move-object p1, v2

    .line 207
    :goto_3
    if-eqz p1, :cond_b

    .line 208
    .line 209
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 216
    .line 217
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :cond_b
    if-nez v2, :cond_c

    .line 224
    .line 225
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 228
    .line 229
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    return-object v2

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
