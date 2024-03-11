.class public final Lj59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm59;Laf7;ILio/reactivex/rxjava3/subjects/SingleSubject;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj59;->a:I

    .line 3
    iput-object p1, p0, Lj59;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj59;->d:Ljava/lang/Object;

    iput p3, p0, Lj59;->b:I

    iput-object p4, p0, Lj59;->e:Ljava/lang/Object;

    iput-object p5, p0, Lj59;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LsRf;Ljava/lang/String;Ljava/util/ArrayList;LJ5n;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lj59;->a:I

    .line 6
    iput-object p1, p0, Lj59;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj59;->d:Ljava/lang/Object;

    iput-object p3, p0, Lj59;->e:Ljava/lang/Object;

    iput-object p4, p0, Lj59;->f:Ljava/lang/Object;

    iput p5, p0, Lj59;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj59;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v0, Lj59;->b:I

    .line 6
    .line 7
    iget v3, v0, Lj59;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lj59;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lj59;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lj59;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    check-cast v3, Lr4f;

    .line 23
    .line 24
    invoke-virtual {v3}, Lr4f;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_3

    .line 29
    .line 30
    check-cast v8, LsRf;

    .line 31
    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v6, Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LI5n;

    .line 41
    .line 42
    check-cast v1, LJ5n;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v9, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    check-cast v6, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object v6, v3, LI5n;->b:[LH5n;

    .line 58
    .line 59
    invoke-static {v6}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v3, v3, LI5n;->b:[LH5n;

    .line 64
    .line 65
    array-length v3, v3

    .line 66
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v6, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v6, 0xa

    .line 79
    .line 80
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, LH5n;

    .line 102
    .line 103
    iget-object v6, v6, LH5n;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "<html>\n<head>\n"

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/String;

    .line 139
    .line 140
    const/16 v10, 0x22

    .line 141
    .line 142
    invoke-static {v6, v10}, LDYk;->I1(Ljava/lang/CharSequence;C)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-nez v10, :cond_1

    .line 147
    .line 148
    new-array v10, v4, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v6, v10, v5

    .line 151
    .line 152
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v10, "<link rel=\"prefetch\" href=\"%s\">\n"

    .line 157
    .line 158
    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const-string v3, "</head>\n</html>"

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v3, LBRf;

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-direct {v3, v2, v4, v1}, LBRf;-><init>(Ljava/lang/String;ILJ5n;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v8, LsRf;->i:LKug;

    .line 185
    .line 186
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LCRf;

    .line 191
    .line 192
    invoke-virtual {v1, v7, v3}, LCRf;->a(Ljava/lang/String;LBRf;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    return-void

    .line 196
    :pswitch_0
    move-object/from16 v3, p1

    .line 197
    .line 198
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 199
    .line 200
    check-cast v8, Lm59;

    .line 201
    .line 202
    check-cast v7, Laf7;

    .line 203
    .line 204
    check-cast v6, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 205
    .line 206
    move-object v12, v1

    .line 207
    check-cast v12, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v1, Ll59;

    .line 213
    .line 214
    invoke-direct {v1, v6, v5}, Ll59;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 215
    .line 216
    .line 217
    const/16 v3, 0x8

    .line 218
    .line 219
    invoke-static {v7, v2, v1, v4, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 220
    .line 221
    .line 222
    new-instance v10, Ll59;

    .line 223
    .line 224
    invoke-direct {v10, v6, v4}, Ll59;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 225
    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/16 v15, 0x1a

    .line 231
    .line 232
    move-object v9, v7

    .line 233
    invoke-static/range {v9 .. v15}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 234
    .line 235
    .line 236
    new-instance v1, LyHi;

    .line 237
    .line 238
    invoke-direct {v1, v3, v6}, LyHi;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-object v1, v7, Laf7;->s:Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    new-instance v1, Ll59;

    .line 244
    .line 245
    const/4 v2, 0x2

    .line 246
    invoke-direct {v1, v6, v2}, Ll59;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 247
    .line 248
    .line 249
    iput-object v1, v7, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    invoke-virtual {v7}, Laf7;->b()Lcf7;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v2, 0x0

    .line 256
    iget-object v3, v8, Lm59;->a:LLne;

    .line 257
    .line 258
    iget-object v4, v1, Lcf7;->y0:LLme;

    .line 259
    .line 260
    invoke-virtual {v3, v1, v4, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
