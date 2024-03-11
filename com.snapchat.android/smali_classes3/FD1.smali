.class public final LFD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:[B

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LMD1;[BLjava/lang/String;[IZLjava/util/Map;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LFD1;->a:I

    iput-object p1, p0, LFD1;->b:Ljava/lang/Object;

    iput-object p2, p0, LFD1;->c:[B

    iput-object p3, p0, LFD1;->d:Ljava/lang/String;

    iput-object p4, p0, LFD1;->e:Ljava/lang/Object;

    iput-boolean p5, p0, LFD1;->f:Z

    iput-object p6, p0, LFD1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTs1;LDu1;[BZLwu1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LFD1;->a:I

    .line 3
    iput-object p1, p0, LFD1;->b:Ljava/lang/Object;

    iput-object p2, p0, LFD1;->e:Ljava/lang/Object;

    iput-object p3, p0, LFD1;->c:[B

    iput-boolean p4, p0, LFD1;->f:Z

    iput-object p5, p0, LFD1;->g:Ljava/lang/Object;

    iput-object p6, p0, LFD1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LGA1;)Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    iget v0, p0, LFD1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFD1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LFD1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LFD1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, LMD1;

    .line 14
    .line 15
    move-object v7, v2

    .line 16
    check-cast v7, [I

    .line 17
    .line 18
    move-object v9, v1

    .line 19
    check-cast v9, Ljava/util/Map;

    .line 20
    .line 21
    iget-boolean v8, p0, LFD1;->f:Z

    .line 22
    .line 23
    iget-object v5, p0, LFD1;->c:[B

    .line 24
    .line 25
    iget-object v6, p0, LFD1;->d:Ljava/lang/String;

    .line 26
    .line 27
    move-object v10, p1

    .line 28
    invoke-static/range {v4 .. v10}, LMD1;->a(LMD1;[BLjava/lang/String;[IZLjava/util/Map;LGA1;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    move-object v0, v3

    .line 34
    check-cast v0, LMD1;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, [I

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Ljava/util/Map;

    .line 41
    .line 42
    iget-boolean v4, p0, LFD1;->f:Z

    .line 43
    .line 44
    iget-object v1, p0, LFD1;->c:[B

    .line 45
    .line 46
    iget-object v2, p0, LFD1;->d:Ljava/lang/String;

    .line 47
    .line 48
    move-object v6, p1

    .line 49
    invoke-static/range {v0 .. v6}, LMD1;->a(LMD1;[BLjava/lang/String;[IZLjava/util/Map;LGA1;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LFD1;->a:I

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
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LFD1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LTs1;

    .line 17
    .line 18
    check-cast p1, Ldt1;

    .line 19
    .line 20
    iget-object p1, p1, Ldt1;->a:LKug;

    .line 21
    .line 22
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lu44;

    .line 27
    .line 28
    sget-object v0, LCG1;->B2:LCG1;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lwt1;

    .line 35
    .line 36
    iget-object v1, p0, LFD1;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LDu1;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v0, v2, v1}, Lwt1;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 45
    .line 46
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, LBu1;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v0, v1, v3}, LBu1;-><init>(LDu1;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, v1, LDu1;->b:LKug;

    .line 64
    .line 65
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lmu1;

    .line 70
    .line 71
    iget-object v4, v1, LDu1;->j:LCy1;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual {v0, v4, v3, v5}, Lmu1;->a(LtZa;ZLdx1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 79
    .line 80
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LFD1;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lwu1;

    .line 86
    .line 87
    iget-object v0, v1, LDu1;->a:LKug;

    .line 88
    .line 89
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LSt1;

    .line 94
    .line 95
    check-cast v0, Lau1;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v6, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 101
    .line 102
    new-instance v7, Lapp/aifactory/sdk/api/model/ResourceContentObject;

    .line 103
    .line 104
    iget-object v8, p0, LFD1;->c:[B

    .line 105
    .line 106
    invoke-direct {v7, v8}, Lapp/aifactory/sdk/api/model/ResourceContentObject;-><init>([B)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v6, v7, v5, v2, v5}, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;-><init>(Lapp/aifactory/sdk/api/model/ResourceContentObject;Ljava/lang/String;ILdk6;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lau1;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v5, Lfwa;

    .line 117
    .line 118
    iget-boolean v7, p0, LFD1;->f:Z

    .line 119
    .line 120
    const/16 v8, 0x8

    .line 121
    .line 122
    invoke-direct {v5, v6, v7, v8}, Lfwa;-><init>(Ljava/lang/Object;ZI)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 126
    .line 127
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LGt1;->g:LGt1;

    .line 131
    .line 132
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 133
    .line 134
    invoke-direct {v5, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lzu1;->a:Lyu1;

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v5, LGt1;->y0:LGt1;

    .line 144
    .line 145
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 146
    .line 147
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lvt1;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, Lvt1;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 156
    .line 157
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LCu1;

    .line 161
    .line 162
    invoke-direct {v0, v1, p1, v7, v3}, LCu1;-><init>(LDu1;Lwu1;ZI)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 166
    .line 167
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LCu1;

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    invoke-direct {v0, v1, p1, v7, v2}, LCu1;-><init>(LDu1;Lwu1;ZI)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 177
    .line 178
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LBu1;

    .line 182
    .line 183
    invoke-direct {v0, v1, v2}, LBu1;-><init>(LDu1;I)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 187
    .line 188
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, v1, LDu1;->g:LKug;

    .line 196
    .line 197
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LRt1;

    .line 202
    .line 203
    iget-object v0, v0, LRt1;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 204
    .line 205
    invoke-static {v0, v0}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lwt1;

    .line 210
    .line 211
    iget-object v2, p0, LFD1;->d:Ljava/lang/String;

    .line 212
    .line 213
    const/4 v3, 0x3

    .line 214
    invoke-direct {v1, v3, v2}, Lwt1;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 218
    .line 219
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 227
    .line 228
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 233
    .line 234
    :goto_0
    return-object v0

    .line 235
    :pswitch_0
    check-cast p1, LGA1;

    .line 236
    .line 237
    invoke-virtual {p0, p1}, LFD1;->a(LGA1;)Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_1
    check-cast p1, LGA1;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, LFD1;->a(LGA1;)Lio/reactivex/rxjava3/core/Observable;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
