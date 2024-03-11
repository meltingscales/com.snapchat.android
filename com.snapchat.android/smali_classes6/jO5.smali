.class final LjO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LkO5;

.field public final b:I


# direct methods
.method public constructor <init>(LkO5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjO5;->a:LkO5;

    .line 5
    .line 6
    iput p2, p0, LjO5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LjO5;->a:LkO5;

    .line 2
    .line 3
    iget v1, p0, LjO5;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, v0, LkO5;->g:LJug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 21
    .line 22
    new-instance v1, LVb6;

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LVb6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    iget-object v0, v0, LkO5;->a:LGjf;

    .line 31
    .line 32
    iget-object v1, v0, LGjf;->e:Lgve;

    .line 33
    .line 34
    new-instance v2, LDIh;

    .line 35
    .line 36
    iget-object v0, v0, LGjf;->f:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, LDIh;-><init>(Lgve;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_2
    iget-object v0, v0, LkO5;->i:LJug;

    .line 43
    .line 44
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LaVh;

    .line 49
    .line 50
    check-cast v0, LtO5;

    .line 51
    .line 52
    iget-object v0, v0, LtO5;->e:LJug;

    .line 53
    .line 54
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LpUb;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3
    iget-object v0, v0, LkO5;->a:LGjf;

    .line 62
    .line 63
    iget-object v0, v0, LGjf;->b:LsKd;

    .line 64
    .line 65
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LZUh;

    .line 70
    .line 71
    sget-object v1, Lojf;->f:Lojf;

    .line 72
    .line 73
    check-cast v0, LrO5;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, LrO5;->a:LbVh;

    .line 82
    .line 83
    new-instance v1, LtO5;

    .line 84
    .line 85
    invoke-direct {v1, v0}, LtO5;-><init>(LbVh;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_4
    iget-object v0, v0, LkO5;->i:LJug;

    .line 90
    .line 91
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LaVh;

    .line 96
    .line 97
    check-cast v0, LtO5;

    .line 98
    .line 99
    iget-object v0, v0, LtO5;->d:LJug;

    .line 100
    .line 101
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LAkf;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_5
    iget-object v1, v0, LkO5;->a:LGjf;

    .line 109
    .line 110
    iget-object v1, v1, LGjf;->a:LsKd;

    .line 111
    .line 112
    iget-object v2, v0, LkO5;->j:LJug;

    .line 113
    .line 114
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LAkf;

    .line 119
    .line 120
    iget-object v3, v0, LkO5;->k:LJug;

    .line 121
    .line 122
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LpUb;

    .line 127
    .line 128
    iget-object v4, v0, LkO5;->t:LJug;

    .line 129
    .line 130
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, LDIh;

    .line 135
    .line 136
    new-instance v5, LSh0;

    .line 137
    .line 138
    const/4 v6, 0x3

    .line 139
    iget-object v7, v0, LkO5;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 140
    .line 141
    invoke-direct {v5, v6, v7}, LSh0;-><init>(ILio/reactivex/rxjava3/functions/Consumer;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, LbP6;->I0:LbP6;

    .line 145
    .line 146
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 147
    .line 148
    iget-object v8, v0, LkO5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LjPh;

    .line 158
    .line 159
    check-cast v1, LZO6;

    .line 160
    .line 161
    iget-object v6, v0, LkO5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    invoke-virtual {v1, v6}, LZO6;->b(Lio/reactivex/rxjava3/core/Observable;)LZO6;

    .line 164
    .line 165
    .line 166
    iget-object v4, v4, LDIh;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 167
    .line 168
    invoke-virtual {v1, v4}, LZO6;->a(Lio/reactivex/rxjava3/core/Observable;)LZO6;

    .line 169
    .line 170
    .line 171
    check-cast v1, LBp5;

    .line 172
    .line 173
    iput-object v5, v1, LBp5;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 174
    .line 175
    iput-object v7, v1, LBp5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    iget-object v0, v0, LkO5;->e:Lxx0;

    .line 178
    .line 179
    iput-object v0, v1, LBp5;->g:Lxx0;

    .line 180
    .line 181
    iput-object v2, v1, LBp5;->d:LAkf;

    .line 182
    .line 183
    iput-object v3, v1, LBp5;->e:LpUb;

    .line 184
    .line 185
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 188
    .line 189
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, v1, LBp5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    invoke-virtual {v1}, LBp5;->c()LDp5;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_6
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 200
    .line 201
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_7
    iget-object v0, v0, LkO5;->g:LJug;

    .line 206
    .line 207
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 212
    .line 213
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_8
    iget-object v1, v0, LkO5;->h:LJug;

    .line 220
    .line 221
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object v3, v1

    .line 226
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 227
    .line 228
    iget-object v1, v0, LkO5;->X:LJug;

    .line 229
    .line 230
    iget-object v2, v0, LkO5;->a:LGjf;

    .line 231
    .line 232
    iget-object v6, v2, LGjf;->d:LPte;

    .line 233
    .line 234
    iget-object v4, v0, LkO5;->t:LJug;

    .line 235
    .line 236
    new-instance v9, LAHb;

    .line 237
    .line 238
    new-instance v5, LsKd;

    .line 239
    .line 240
    const/16 v7, 0x18

    .line 241
    .line 242
    invoke-direct {v5, v7, v1}, LsKd;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v7, LsKd;

    .line 246
    .line 247
    const/16 v1, 0x19

    .line 248
    .line 249
    invoke-direct {v7, v1, v4}, LsKd;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v2, LGjf;->c:LkYb;

    .line 253
    .line 254
    iget-object v8, v0, LkO5;->f:LNCc;

    .line 255
    .line 256
    move-object v2, v9

    .line 257
    move-object v4, v5

    .line 258
    move-object v5, v1

    .line 259
    invoke-direct/range {v2 .. v8}, LAHb;-><init>(Lio/reactivex/rxjava3/core/Observable;LsKd;LkYb;LPte;LsKd;LNCc;)V

    .line 260
    .line 261
    .line 262
    return-object v9

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
