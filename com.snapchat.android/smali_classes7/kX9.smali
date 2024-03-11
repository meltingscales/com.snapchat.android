.class public final LkX9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfU1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVYg;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LkX9;->a:I

    .line 6
    iput-object p1, p0, LkX9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwhb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LkX9;->a:I

    .line 3
    iput-object p1, p0, LkX9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Observable;
    .locals 13

    .line 1
    iget v0, p0, LkX9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LkX9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LCC8;

    .line 10
    .line 11
    iget-object v0, p1, LCC8;->b:Ljava/util/List;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    xor-int/2addr v2, v3

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    sget-object v2, LFC8;->a:LFC8;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LfU1;

    .line 32
    .line 33
    const/16 v3, 0x1f

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    new-instance p1, LDC8;

    .line 39
    .line 40
    invoke-direct {p1, v4, v4, v3}, LDC8;-><init>(LEC8;LCC8;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object v5, LFC8;->b:LFC8;

    .line 50
    .line 51
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LfU1;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    new-instance p1, LDC8;

    .line 60
    .line 61
    invoke-direct {p1, v4, v4, v3}, LDC8;-><init>(LEC8;LCC8;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LJR1;

    .line 98
    .line 99
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-instance v5, LCC8;

    .line 104
    .line 105
    iget-object v9, p1, LCC8;->c:Ljava/util/Set;

    .line 106
    .line 107
    iget-object v10, p1, LCC8;->d:Ljava/util/Set;

    .line 108
    .line 109
    iget-object v7, p1, LCC8;->a:Landroid/content/Context;

    .line 110
    .line 111
    iget-boolean v11, p1, LCC8;->e:Z

    .line 112
    .line 113
    iget-object v12, p1, LCC8;->f:LuU1;

    .line 114
    .line 115
    move-object v6, v5

    .line 116
    invoke-direct/range {v6 .. v12}, LCC8;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZLuU1;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v5, p2}, LfU1;->a(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v7, LOwf;

    .line 124
    .line 125
    invoke-direct {v7, v4, v1, v5, p2}, LOwf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-virtual {v6, v7, v5}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->j0(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    sget-object p2, Lw08;->a:Lw08;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, LCC8;->d(Ljava/util/List;)LDC8;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 149
    .line 150
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-object p2

    .line 154
    :pswitch_0
    check-cast p1, LGci;

    .line 155
    .line 156
    check-cast v1, Lwhb;

    .line 157
    .line 158
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LSS1;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v1, p1, LGci;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    iget-object v1, v0, LSS1;->c:Ljava/util/List;

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    new-instance p2, LKci;

    .line 180
    .line 181
    new-instance v2, LV6b;

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-direct {v2, v1, v0}, LV6b;-><init>(Ljava/util/List;I)V

    .line 185
    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    const/16 v6, 0x18

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    move-object v0, p2

    .line 193
    move-object v1, v2

    .line 194
    move-object v2, p1

    .line 195
    invoke-direct/range {v0 .. v6}, LKci;-><init>(LV6b;LGci;ZLip8;LvU1;I)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 199
    .line 200
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    new-instance v1, LfX9;

    .line 205
    .line 206
    new-instance v3, LqX9;

    .line 207
    .line 208
    invoke-direct {v3}, LqX9;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v3, p2}, LfX9;-><init>(LqX9;Lfch;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, v0, LSS1;->a:Lcch;

    .line 215
    .line 216
    check-cast p2, LPie;

    .line 217
    .line 218
    invoke-virtual {p2, v1}, LPie;->a(LMS1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    new-instance v1, LRS1;

    .line 223
    .line 224
    invoke-direct {v1, v0, p1, v2}, LRS1;-><init>(LSS1;LGci;I)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 228
    .line 229
    invoke-direct {p1, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    iget-object v1, v0, LSS1;->b:Lu44;

    .line 234
    .line 235
    sget-object v2, Lbuk;->h:Lbuk;

    .line 236
    .line 237
    invoke-interface {v1, v2}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, LIxd;

    .line 242
    .line 243
    const/16 v3, 0x19

    .line 244
    .line 245
    invoke-direct {v2, v3, p1, v0, p2}, LIxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 249
    .line 250
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
