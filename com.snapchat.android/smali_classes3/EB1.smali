.class public final LEB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFB1;


# direct methods
.method public synthetic constructor <init>(LFB1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LEB1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEB1;->b:LFB1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LEB1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LEB1;->b:LFB1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lhe2;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, LVDc;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p1, v2, LFB1;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LKug;

    .line 36
    .line 37
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LBB1;

    .line 42
    .line 43
    iget-object v1, p1, LBB1;->a:LKug;

    .line 44
    .line 45
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LTs1;

    .line 50
    .line 51
    check-cast v1, Ldt1;

    .line 52
    .line 53
    iget-object v1, v1, Ldt1;->a:LKug;

    .line 54
    .line 55
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lu44;

    .line 60
    .line 61
    sget-object v3, LCG1;->d1:LCG1;

    .line 62
    .line 63
    invoke-interface {v1, v3}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, LzB1;

    .line 68
    .line 69
    invoke-direct {v3, p1, v0}, LzB1;-><init>(LBB1;I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 73
    .line 74
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LEB1;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, LEB1;-><init>(LFB1;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v0

    .line 88
    :goto_1
    return-object p1

    .line 89
    :pswitch_0
    check-cast p1, LZz1;

    .line 90
    .line 91
    instance-of v0, p1, Lo53;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    check-cast p1, Lo53;

    .line 96
    .line 97
    iget-object v0, v2, LFB1;->e:LKug;

    .line 98
    .line 99
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LrX2;

    .line 104
    .line 105
    sget-object v3, LJLj;->b:LJLj;

    .line 106
    .line 107
    iget-object p1, p1, Lo53;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v3, p1}, LrX2;->b(LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, LEB1;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, LEB1;-><init>(LFB1;I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 119
    .line 120
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v2, LFB1;->f:LqCg;

    .line 124
    .line 125
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 130
    .line 131
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 139
    .line 140
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, LzI1;

    .line 144
    .line 145
    const/4 v1, 0x3

    .line 146
    invoke-direct {p1, v1, v2}, LzI1;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 150
    .line 151
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 155
    .line 156
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    instance-of v0, p1, LLyg;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    check-cast p1, LLyg;

    .line 165
    .line 166
    iget-object v0, v2, LFB1;->k:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ly8f;

    .line 169
    .line 170
    new-instance v1, LVyg;

    .line 171
    .line 172
    invoke-direct {v1}, LVyg;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, LLyg;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, LVyg;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, LK9f;->H0:LK9f;

    .line 181
    .line 182
    sget-object v2, Lh8f;->b:Lh8f;

    .line 183
    .line 184
    new-instance v3, LSyg;

    .line 185
    .line 186
    invoke-direct {v3, v1, p1, v2}, LSyg;-><init>(LVyg;LK9f;Lh8f;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_2
    return-object p1

    .line 194
    :cond_4
    new-instance p1, LVDc;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :pswitch_1
    check-cast p1, LlX2;

    .line 201
    .line 202
    iget-object v0, v2, LFB1;->k:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ly8f;

    .line 205
    .line 206
    new-instance v2, Le43;

    .line 207
    .line 208
    sget-object v3, LEV2;->b:LEV2;

    .line 209
    .line 210
    const/16 v4, 0xc

    .line 211
    .line 212
    invoke-direct {v2, p1, v3, v4}, Le43;-><init>(LlX2;LEV2;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v2}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, LDB1;

    .line 220
    .line 221
    invoke-direct {v2, p1, v1}, LDB1;-><init>(LlX2;I)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 225
    .line 226
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
