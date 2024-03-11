.class public final LxC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzC;


# direct methods
.method public synthetic constructor <init>(LzC;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LxC;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LxC;->b:LzC;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LxC;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LxC;->b:LzC;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr4f;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LzC;->c(Lr4f;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    iget-object p1, v1, LzC;->h:LvU3;

    .line 32
    .line 33
    invoke-virtual {p1}, LvU3;->v()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    sget-object v0, Lhdj;->l4:Lhdj;

    .line 48
    .line 49
    iget-object v2, v1, LzC;->c:Lu44;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lhdj;->k4:Lhdj;

    .line 61
    .line 62
    invoke-interface {v2, v4}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v5, "https://"

    .line 69
    .line 70
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "?scut="

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object p1, v1, LzC;->a:LEuf;

    .line 99
    .line 100
    iget-object v0, p1, LEuf;->a:LKug;

    .line 101
    .line 102
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LHC;

    .line 107
    .line 108
    iget-object v2, p1, LEuf;->c:Lu44;

    .line 109
    .line 110
    sget-object v3, Lhdj;->m7:Lhdj;

    .line 111
    .line 112
    invoke-interface {v2, v3}, Lu44;->c(Lzb4;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    new-instance v2, Ltdj;

    .line 117
    .line 118
    sget-object v5, Lkeh;->i:Lkeh;

    .line 119
    .line 120
    const-string v3, "Accept"

    .line 121
    .line 122
    const-string v4, "text/html"

    .line 123
    .line 124
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/4 v3, 0x0

    .line 129
    new-array v8, v3, [B

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const/16 v13, 0x40

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    move-object v4, v2

    .line 136
    invoke-direct/range {v4 .. v13}, Ltdj;-><init>(Lkeh;Ljava/lang/String;Ljava/util/Map;[BIJLqn;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2}, LdYb;->l(LHC;Ltdj;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v2, p1, LEuf;->f:LqCg;

    .line 144
    .line 145
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 150
    .line 151
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 159
    .line 160
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LuB4;

    .line 164
    .line 165
    const/16 v4, 0x9

    .line 166
    .line 167
    invoke-direct {v0, v4, p1}, LuB4;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 171
    .line 172
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lgwa;

    .line 176
    .line 177
    const/16 v2, 0xf

    .line 178
    .line 179
    invoke-direct {v0, v2, p1}, Lgwa;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 183
    .line 184
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LxC;

    .line 188
    .line 189
    invoke-direct {v0, v1, v3}, LxC;-><init>(LzC;I)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 193
    .line 194
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 195
    .line 196
    .line 197
    move-object p1, v1

    .line 198
    goto :goto_2

    .line 199
    :cond_2
    :goto_1
    iget-object p1, v1, LzC;->j:LKug;

    .line 200
    .line 201
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, LC2a;

    .line 206
    .line 207
    sget-object v0, Ls3b;->b:Ls3b;

    .line 208
    .line 209
    const-string v1, "pixel_token_is_null"

    .line 210
    .line 211
    invoke-virtual {p1, v0, v1}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :goto_2
    return-object p1

    .line 217
    :pswitch_1
    check-cast p1, Lr4f;

    .line 218
    .line 219
    invoke-virtual {v1, p1}, LzC;->c(Lr4f;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, LQ4n;

    .line 230
    .line 231
    iget-object v0, v1, LzC;->b:LR4n;

    .line 232
    .line 233
    check-cast v0, Lq74;

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    invoke-virtual {v0, p1, v1}, Lq74;->g(LQ4n;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    goto :goto_3

    .line 241
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 242
    .line 243
    :goto_3
    return-object p1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
