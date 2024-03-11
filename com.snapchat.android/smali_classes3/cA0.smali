.class public final LcA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfA0;

.field public final synthetic c:LOB0;

.field public final synthetic d:LJz0;


# direct methods
.method public synthetic constructor <init>(LOB0;LfA0;LJz0;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LcA0;->a:I

    iput-object p1, p0, LcA0;->c:LOB0;

    iput-object p2, p0, LcA0;->b:LfA0;

    iput-object p3, p0, LcA0;->d:LJz0;

    return-void
.end method

.method public synthetic constructor <init>(LfA0;LJz0;LOB0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LcA0;->a:I

    iput-object p1, p0, LcA0;->b:LfA0;

    iput-object p2, p0, LcA0;->d:LJz0;

    iput-object p3, p0, LcA0;->c:LOB0;

    return-void
.end method

.method public synthetic constructor <init>(LfA0;LOB0;LJz0;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LcA0;->a:I

    iput-object p1, p0, LcA0;->b:LfA0;

    iput-object p2, p0, LcA0;->c:LOB0;

    iput-object p3, p0, LcA0;->d:LJz0;

    return-void
.end method


# virtual methods
.method public final a(Lo8m;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 7

    .line 1
    const/4 p1, 0x2

    .line 2
    iget v0, p0, LcA0;->a:I

    .line 3
    .line 4
    iget-object v1, p0, LcA0;->c:LOB0;

    .line 5
    .line 6
    iget-object v2, p0, LcA0;->d:LJz0;

    .line 7
    .line 8
    iget-object v3, p0, LcA0;->b:LfA0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LfA0;->j:LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LEz0;

    .line 20
    .line 21
    iget-object v4, v3, LfA0;->d:LKug;

    .line 22
    .line 23
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LQz0;

    .line 28
    .line 29
    invoke-virtual {v4}, LQz0;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, LMz0;

    .line 34
    .line 35
    invoke-direct {v6, v4, v2, p1}, LMz0;-><init>(LQz0;LJz0;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 39
    .line 40
    invoke-direct {p1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, p1}, LEz0;->d(LJz0;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v3, p1, v1}, LfA0;->a(LfA0;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;LOB0;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_0
    iget-object p1, v3, LfA0;->g:LKug;

    .line 53
    .line 54
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lyy0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyy0;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, LYz0;->d:LYz0;

    .line 65
    .line 66
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 67
    .line 68
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LdA0;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p1, v0, v1, v3, v2}, LdA0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 78
    .line 79
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_1
    iget-object v0, v3, LfA0;->j:LKug;

    .line 84
    .line 85
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LEz0;

    .line 90
    .line 91
    iget-object v4, v3, LfA0;->d:LKug;

    .line 92
    .line 93
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LQz0;

    .line 98
    .line 99
    invoke-virtual {v4}, LQz0;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v6, LMz0;

    .line 104
    .line 105
    invoke-direct {v6, v4, v2, p1}, LMz0;-><init>(LQz0;LJz0;I)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 109
    .line 110
    invoke-direct {p1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, p1}, LEz0;->d(LJz0;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v3, p1, v1}, LfA0;->a(LfA0;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;LOB0;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v0, LYz0;->e:LYz0;

    .line 122
    .line 123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 124
    .line 125
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LcA0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LcA0;->b(Z)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, LcA0;->b(Z)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lo8m;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LcA0;->a(Lo8m;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, LWz0;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, LcA0;->d:LJz0;

    .line 42
    .line 43
    iget-object v1, p0, LcA0;->b:LfA0;

    .line 44
    .line 45
    iget-object v2, p0, LcA0;->c:LOB0;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    if-ne p1, v3, :cond_0

    .line 51
    .line 52
    sget-object p1, LMB0;->d:LMB0;

    .line 53
    .line 54
    iput-object p1, v2, LOB0;->b:LMB0;

    .line 55
    .line 56
    iget-object v4, v2, LOB0;->g:LNB0;

    .line 57
    .line 58
    iput-object p1, v4, LNB0;->g:LMB0;

    .line 59
    .line 60
    iget-object p1, v1, LfA0;->g:LKug;

    .line 61
    .line 62
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lyy0;

    .line 67
    .line 68
    iget-object v4, p1, Lyy0;->a:LKug;

    .line 69
    .line 70
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lu44;

    .line 75
    .line 76
    sget-object v5, Lnva;->b:Lnva;

    .line 77
    .line 78
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object p1, p1, Lyy0;->d:LqCg;

    .line 83
    .line 84
    invoke-virtual {p1}, LqCg;->n()Lc77;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 89
    .line 90
    invoke-direct {v5, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, LXz0;->a:LXz0;

    .line 94
    .line 95
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 96
    .line 97
    invoke-direct {v4, v5, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, LYz0;->b:LYz0;

    .line 101
    .line 102
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 103
    .line 104
    invoke-direct {v5, v4, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, LZz0;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {p1, v2, v4}, LZz0;-><init>(LOB0;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v5, LaA0;

    .line 118
    .line 119
    invoke-direct {v5, v4, v2, v1}, LaA0;-><init>(ILOB0;LfA0;)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 123
    .line 124
    invoke-direct {v6, p1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, LbA0;

    .line 128
    .line 129
    invoke-direct {p1, v4, v2, v1}, LbA0;-><init>(ILOB0;LfA0;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 133
    .line 134
    invoke-direct {v4, v6, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, LcA0;

    .line 138
    .line 139
    invoke-direct {p1, v1, v2, v0, v3}, LcA0;-><init>(LfA0;LOB0;LJz0;I)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 143
    .line 144
    invoke-direct {v5, v4, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, LcA0;

    .line 148
    .line 149
    const/4 v4, 0x5

    .line 150
    invoke-direct {p1, v1, v2, v0, v4}, LcA0;-><init>(LfA0;LOB0;LJz0;I)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 154
    .line 155
    invoke-direct {v2, v5, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lynm;

    .line 159
    .line 160
    const/16 v4, 0xe

    .line 161
    .line 162
    invoke-direct {p1, v4, v1, v0}, Lynm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 166
    .line 167
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, LCz0;

    .line 171
    .line 172
    invoke-direct {p1, v0, v3}, LCz0;-><init>(LJz0;I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 176
    .line 177
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    new-instance p1, LVDc;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_1
    sget-object p1, LMB0;->c:LMB0;

    .line 188
    .line 189
    iput-object p1, v2, LOB0;->b:LMB0;

    .line 190
    .line 191
    iget-object v2, v2, LOB0;->g:LNB0;

    .line 192
    .line 193
    iput-object p1, v2, LNB0;->g:LMB0;

    .line 194
    .line 195
    iget-object p1, v1, LfA0;->c:LKug;

    .line 196
    .line 197
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lhz0;

    .line 202
    .line 203
    iget-object v1, v0, LJz0;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1}, Lhz0;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v4, Lfz0;

    .line 210
    .line 211
    invoke-direct {v4, p1, v1, v3}, Lfz0;-><init>(Lhz0;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 215
    .line 216
    invoke-direct {p1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v2, "personality profile missing"

    .line 222
    .line 223
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 227
    .line 228
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 232
    .line 233
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, LCz0;

    .line 237
    .line 238
    const/4 v2, 0x2

    .line 239
    invoke-direct {p1, v0, v2}, LCz0;-><init>(LJz0;I)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 243
    .line 244
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 245
    .line 246
    .line 247
    :goto_0
    return-object v0

    .line 248
    :pswitch_3
    check-cast p1, Lo8m;

    .line 249
    .line 250
    invoke-virtual {p0, p1}, LcA0;->a(Lo8m;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_4
    check-cast p1, Lo8m;

    .line 256
    .line 257
    invoke-virtual {p0, p1}, LcA0;->a(Lo8m;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 11

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LcA0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LcA0;->c:LOB0;

    .line 6
    .line 7
    iget-object v3, p0, LcA0;->d:LJz0;

    .line 8
    .line 9
    iget-object v4, p0, LcA0;->b:LfA0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v4, LfA0;->g:LKug;

    .line 23
    .line 24
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lyy0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lyy0;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, LcA0;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v2, v4, v3, v1}, LcA0;-><init>(LOB0;LfA0;LJz0;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v1

    .line 46
    :goto_0
    return-object p1

    .line 47
    :pswitch_0
    if-nez p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, v2, LOB0;->e:LKug;

    .line 56
    .line 57
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lx2a;

    .line 62
    .line 63
    sget-object v0, LqA0;->i:LqA0;

    .line 64
    .line 65
    iget-object v1, v2, LOB0;->b:LMB0;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v5, "profile"

    .line 72
    .line 73
    invoke-static {v0, v5, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v0, v2, LOB0;->g:LNB0;

    .line 83
    .line 84
    iput-object p1, v0, LNB0;->m:Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object p1, v4, LfA0;->i:LKug;

    .line 87
    .line 88
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LGy0;

    .line 93
    .line 94
    invoke-virtual {p1}, LGy0;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object p1, v4, LfA0;->m:LKug;

    .line 99
    .line 100
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v6, p1

    .line 105
    check-cast v6, Lsy0;

    .line 106
    .line 107
    sget-object v7, Lty0;->c:Lty0;

    .line 108
    .line 109
    iget-object v8, v2, LOB0;->b:LMB0;

    .line 110
    .line 111
    iget-object v9, v2, LOB0;->c:LRB0;

    .line 112
    .line 113
    iget-object v10, v2, LOB0;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static/range {v5 .. v10}, LPFn;->u(Lio/reactivex/rxjava3/core/Maybe;Lsy0;Lty0;LMB0;LRB0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, LZz0;

    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, LZz0;-><init>(LOB0;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, LcA0;

    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    invoke-direct {v0, v4, v3, v2, v1}, LcA0;-><init>(LfA0;LJz0;LOB0;I)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 137
    .line 138
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    move-object p1, v1

    .line 142
    :goto_1
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
