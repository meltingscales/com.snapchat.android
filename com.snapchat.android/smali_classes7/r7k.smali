.class public final Lr7k;
.super LAT0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lvun;

.field public final c:LTWe;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvun;LTWe;LC4i;Lld0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lr7k;->a:I

    .line 3
    iput-object p1, p0, Lr7k;->b:Lvun;

    iput-object p2, p0, Lr7k;->c:LTWe;

    iput-object p4, p0, Lr7k;->d:Ljava/lang/Object;

    iput-object p5, p0, Lr7k;->e:Ljava/lang/Object;

    sget-object p1, LM7k;->f:LM7k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "SpotlightDirectionResolverFactory"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object p1, LFs0;->a:LFs0;

    .line 6
    iput-object p1, p0, Lr7k;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvun;Ljava/util/Set;LTWe;LC4i;LgUe;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    .line 8
    iput p4, p0, Lr7k;->a:I

    .line 9
    iput-object p1, p0, Lr7k;->b:Lvun;

    iput-object p2, p0, Lr7k;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr7k;->c:LTWe;

    iput-object p5, p0, Lr7k;->e:Ljava/lang/Object;

    new-instance p1, Lhtm;

    invoke-direct {p1, p0}, Lhtm;-><init>(Lr7k;)V

    iput-object p1, p0, Lr7k;->f:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/util/List;)I
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-static {v0}, Lzbb;->Z(Ljava/util/Collection;)LYVa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LWVa;->b()LXVa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    iget-boolean v1, v0, LXVa;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LRVa;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LXrj;

    .line 32
    .line 33
    iget-object v2, v2, LXrj;->n:LMbf;

    .line 34
    .line 35
    sget-object v3, Lszn;->f:LKbf;

    .line 36
    .line 37
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    xor-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(LFYe;LjYe;LiGf;)LSTe;
    .locals 11

    .line 1
    iget-object v0, p0, Lr7k;->b:Lvun;

    .line 2
    .line 3
    iget v1, p0, Lr7k;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lr7k;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, LAOk;

    .line 13
    .line 14
    new-instance v1, Lrd0;

    .line 15
    .line 16
    iget-object v5, p0, Lr7k;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, v5

    .line 19
    check-cast v8, Lhtm;

    .line 20
    .line 21
    check-cast v4, Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v4}, LID3;->x3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const/16 v10, 0x60

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    move-object v6, p1

    .line 31
    move-object v7, p2

    .line 32
    invoke-direct/range {v5 .. v10}, Lrd0;-><init>(LFYe;LjYe;Lfd0;Ljava/util/Set;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, LAOk;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v4, p3, LiGf;->a:Ljava/util/List;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LXrj;

    .line 58
    .line 59
    iget-object v6, v6, LXrj;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v6, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v3, -0x1

    .line 72
    :goto_1
    if-eq v3, v2, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-interface {p2}, LAOk;->h()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance p1, LGBf;

    .line 83
    .line 84
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "Error getting start item index for group="

    .line 87
    .line 88
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, " playlist="

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, LGBf;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    :goto_2
    invoke-static {v4}, Lr7k;->b(Ljava/util/List;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p1, LxXe;

    .line 118
    .line 119
    invoke-direct {p1, v1}, LxXe;-><init>(LaXe;)V

    .line 120
    .line 121
    .line 122
    check-cast v0, LtD7;

    .line 123
    .line 124
    iget v0, v0, LtD7;->j:I

    .line 125
    .line 126
    packed-switch v0, :pswitch_data_1

    .line 127
    .line 128
    .line 129
    new-instance v0, LyD7;

    .line 130
    .line 131
    invoke-direct {v0, p2, p3, p1, v3}, LyD7;-><init>(LjYe;LiGf;LxXe;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_0
    new-instance v0, LxD7;

    .line 136
    .line 137
    invoke-direct {v0, p3, p1, v3}, LxD7;-><init>(LiGf;LxXe;I)V

    .line 138
    .line 139
    .line 140
    :goto_4
    return-object v0

    .line 141
    :pswitch_1
    check-cast p2, Lnak;

    .line 142
    .line 143
    new-instance v1, Lrd0;

    .line 144
    .line 145
    new-instance v7, LQJd;

    .line 146
    .line 147
    invoke-direct {v7, p0, p2}, LQJd;-><init>(Lr7k;Lnak;)V

    .line 148
    .line 149
    .line 150
    check-cast v4, Lld0;

    .line 151
    .line 152
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const/16 v9, 0x60

    .line 157
    .line 158
    move-object v4, v1

    .line 159
    move-object v5, p1

    .line 160
    move-object v6, p2

    .line 161
    invoke-direct/range {v4 .. v9}, Lrd0;-><init>(LFYe;LjYe;Lfd0;Ljava/util/Set;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2}, Lnak;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_5

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_5
    iget-object v4, p3, LiGf;->a:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/4 v5, 0x0

    .line 178
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, LXrj;

    .line 189
    .line 190
    iget-object v6, v6, LXrj;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v6, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    const/4 v5, -0x1

    .line 203
    :goto_6
    if-eq v5, v2, :cond_8

    .line 204
    .line 205
    move v3, v5

    .line 206
    :cond_8
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance p1, LxXe;

    .line 210
    .line 211
    invoke-direct {p1, v1}, LxXe;-><init>(LaXe;)V

    .line 212
    .line 213
    .line 214
    check-cast v0, LtD7;

    .line 215
    .line 216
    iget v0, v0, LtD7;->j:I

    .line 217
    .line 218
    packed-switch v0, :pswitch_data_2

    .line 219
    .line 220
    .line 221
    new-instance v0, LyD7;

    .line 222
    .line 223
    invoke-direct {v0, p2, p3, p1, v3}, LyD7;-><init>(LjYe;LiGf;LxXe;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :pswitch_2
    new-instance v0, LxD7;

    .line 228
    .line 229
    invoke-direct {v0, p3, p1, v3}, LxD7;-><init>(LiGf;LxXe;I)V

    .line 230
    .line 231
    .line 232
    :goto_8
    return-object v0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
