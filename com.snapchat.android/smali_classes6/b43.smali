.class public final Lb43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls03;


# direct methods
.method public synthetic constructor <init>(Ls03;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lb43;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lb43;->b:Ls03;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lb43;->a:I

    .line 4
    .line 5
    iget-object v4, p0, Lb43;->b:Ls03;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ll4m;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Ll4m;->b:LJLj;

    .line 16
    .line 17
    iget-object p1, p1, Ll4m;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4, v2, p1, v1, v0}, Ls03;->d(Ls03;LJLj;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lm4m;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lm4m;->b:LJLj;

    .line 30
    .line 31
    iget-object p1, p1, Lm4m;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v4, v0, v1, p1, v2}, Ls03;->d(Ls03;LJLj;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Ld43;

    .line 40
    .line 41
    iget-object v1, v4, Ls03;->d:LKug;

    .line 42
    .line 43
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LrX2;

    .line 48
    .line 49
    iget-object v7, p1, Ld43;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p1, Ld43;->b:LJLj;

    .line 52
    .line 53
    invoke-static {v1, v7, v6, v0}, LY0m;->h(LrX2;Ljava/lang/String;LJLj;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v4, Ls03;->l:LqCg;

    .line 58
    .line 59
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LMDh;

    .line 69
    .line 70
    const/16 v8, 0x11

    .line 71
    .line 72
    iget-object v5, p1, Ld43;->c:LGV2;

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    invoke-direct/range {v3 .. v8}, LMDh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_2
    check-cast p1, LZ33;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lr03;

    .line 95
    .line 96
    iget-object v1, p1, LZ33;->b:LGV2;

    .line 97
    .line 98
    iget-object p1, p1, LZ33;->a:LlX2;

    .line 99
    .line 100
    invoke-direct {v0, v4, v1, p1}, Lr03;-><init>(Ls03;LGV2;LlX2;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, Ls03;->j:LnZ;

    .line 109
    .line 110
    sget-object v1, LX60;->b1:LX60;

    .line 111
    .line 112
    invoke-interface {v0, v1}, LnZ;->a(Lzb4;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v0, v4, Ls03;->l:LqCg;

    .line 119
    .line 120
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 125
    .line 126
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v1

    .line 130
    :cond_0
    return-object p1

    .line 131
    :pswitch_3
    check-cast p1, LY33;

    .line 132
    .line 133
    iget v0, p1, LY33;->d:I

    .line 134
    .line 135
    iget-object v1, p1, LY33;->b:LJLj;

    .line 136
    .line 137
    iget-object v2, p1, LY33;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p1, p1, LY33;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4, v0, v1, v2, p1}, Ls03;->b(ILJLj;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_4
    check-cast p1, LX33;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v0, Ln03;->a:[I

    .line 152
    .line 153
    iget-object v1, p1, LX33;->b:LJLj;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    aget v0, v0, v2

    .line 160
    .line 161
    iget-object p1, p1, LX33;->a:Ljava/lang/String;

    .line 162
    .line 163
    packed-switch v0, :pswitch_data_1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1, p1}, Ls03;->c(LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_0

    .line 171
    :pswitch_5
    iget-object v0, v4, Ls03;->h:LKug;

    .line 172
    .line 173
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LwY2;

    .line 178
    .line 179
    iget-object v2, v0, LwY2;->h:LCbl;

    .line 180
    .line 181
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    new-instance v3, LOY2;

    .line 188
    .line 189
    const/16 v5, 0xa

    .line 190
    .line 191
    invoke-direct {v3, v5, v0, p1}, LOY2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 198
    .line 199
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 205
    .line 206
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lo03;

    .line 210
    .line 211
    const/4 v2, 0x3

    .line 212
    invoke-direct {v0, v4, p1, v1, v2}, Lo03;-><init>(Ls03;Ljava/lang/String;LJLj;I)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 216
    .line 217
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    :goto_0
    iget-object v0, v4, Ls03;->l:LqCg;

    .line 221
    .line 222
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 227
    .line 228
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
