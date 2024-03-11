.class public final Ld59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lp69;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh59;Ljava/util/ArrayList;Lp69;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld59;->a:I

    .line 3
    iput-object p1, p0, Ld59;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld59;->b:Ljava/util/List;

    iput-object p3, p0, Ld59;->c:Lp69;

    return-void
.end method

.method public constructor <init>(Lp69;LA59;Ljava/util/List;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ld59;->a:I

    .line 6
    iput-object p3, p0, Ld59;->b:Ljava/util/List;

    iput-object p2, p0, Ld59;->d:Ljava/lang/Object;

    iput-object p1, p0, Ld59;->c:Lp69;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ld59;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld59;->c:Lp69;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget-object v3, p0, Ld59;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ld59;->b:Ljava/util/List;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v4, p1, p1}, LID3;->A3(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v3, LA59;

    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v5, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v5, p1}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Luc2;

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    invoke-direct {v6, v7, v3, v1, v5}, Luc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v6}, LA59;->b(Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v5, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v7, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v5, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lww;

    .line 98
    .line 99
    new-instance v9, LB9a;

    .line 100
    .line 101
    invoke-interface {v8}, Lww;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string v10, "Exception"

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-direct {v9, v8, v10, v11}, LB9a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    sget-object p1, Lx59;->a:Lx59;

    .line 124
    .line 125
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 126
    .line 127
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    check-cast v3, Lh59;

    .line 140
    .line 141
    iget-object p1, v3, Lh59;->f:LJB4;

    .line 142
    .line 143
    invoke-virtual {p1}, LJB4;->b()LL06;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1}, LJB4;->b()LL06;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LSij;

    .line 156
    .line 157
    check-cast v1, LTij;

    .line 158
    .line 159
    iget-object v1, v1, LTij;->F:Ls80;

    .line 160
    .line 161
    check-cast v4, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v4, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_2

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lww;

    .line 187
    .line 188
    invoke-interface {v4}, Lww;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    invoke-virtual {v1, v3}, Ls80;->g(Ljava/util/Collection;)LNc9;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v0, v1}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lu59;

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    invoke-direct {v1, p1, v2}, Lu59;-><init>(LJB4;I)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 215
    .line 216
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    const-wide/16 v0, 0x2

    .line 220
    .line 221
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 222
    .line 223
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->j(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto :goto_3

    .line 228
    :cond_3
    check-cast v3, Lh59;

    .line 229
    .line 230
    iget-object p1, v3, Lh59;->e:Lv59;

    .line 231
    .line 232
    check-cast p1, LA59;

    .line 233
    .line 234
    invoke-virtual {p1, v1, v4}, LA59;->a(Lp69;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v0, Lc59;

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-direct {v0, v3, v1}, Lc59;-><init>(Lh59;I)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 245
    .line 246
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    .line 248
    .line 249
    move-object p1, v1

    .line 250
    :goto_3
    return-object p1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
