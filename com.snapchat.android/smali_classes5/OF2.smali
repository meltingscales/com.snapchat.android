.class public final LOF2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LOF2;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LOF2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LOF2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LOF2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LOF2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LOF2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LOF2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LOF2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljqc;

    .line 13
    .line 14
    check-cast v3, Ltr9;

    .line 15
    .line 16
    iget-object v0, v3, Ltr9;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v7, LOr6;

    .line 19
    .line 20
    invoke-direct {v7}, LOr6;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v8, LCPl;

    .line 27
    .line 28
    check-cast v2, LqCg;

    .line 29
    .line 30
    invoke-virtual {v2}, LqCg;->h()Lys0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v8, v0}, LCPl;-><init>(Lys0;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LMD6;

    .line 38
    .line 39
    iget-object v5, p1, Ljqc;->b:Lir9;

    .line 40
    .line 41
    iget-object v10, p1, Ljqc;->c:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-boolean v9, v3, Ltr9;->c:Z

    .line 44
    .line 45
    iget-object v6, p1, Ljqc;->a:LHr9;

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    invoke-direct/range {v4 .. v10}, LMD6;-><init>(Lir9;LHr9;LOr6;LCPl;ZLkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljr9;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, Ljr9;

    .line 61
    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    check-cast v3, LqCg;

    .line 65
    .line 66
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, LZE0;

    .line 71
    .line 72
    invoke-direct {v4, p1, v0, v3}, LZE0;-><init>(Ljr9;Ljava/util/concurrent/TimeUnit;Lc77;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, LwZg;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lda6;

    .line 81
    .line 82
    invoke-direct {p1}, Lda6;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v2, LNNl;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v2, v3}, LNNl;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-class v3, LJF2$a$e;

    .line 97
    .line 98
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_0

    .line 103
    .line 104
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/List;

    .line 117
    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_1
    new-instance v2, LNNl;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-direct {v2, v3}, LNNl;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-class v3, LJF2$a$b;

    .line 130
    .line 131
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_2

    .line 136
    .line 137
    new-instance v5, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/util/List;

    .line 150
    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_3
    new-instance v2, LONl;

    .line 157
    .line 158
    invoke-direct {v2, v4, p1, v0}, LONl;-><init>(Ljr9;Lge0;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    check-cast v1, LJM4;

    .line 162
    .line 163
    new-instance p1, LHM4;

    .line 164
    .line 165
    sget-object v0, LQHb;->f:LQHb;

    .line 166
    .line 167
    invoke-direct {p1, v2, v1, v0}, LHM4;-><init>(LONl;LJM4;LQHb;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_1
    check-cast p1, LPN6;

    .line 172
    .line 173
    new-instance v0, LRr6;

    .line 174
    .line 175
    check-cast v3, LKug;

    .line 176
    .line 177
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lx2a;

    .line 182
    .line 183
    invoke-direct {v0, v4}, LRr6;-><init>(Lx2a;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p1, LPN6;->c:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v0, Lbi1;

    .line 192
    .line 193
    check-cast v2, LKug;

    .line 194
    .line 195
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LY78;

    .line 200
    .line 201
    invoke-direct {v0, v2}, Lbi1;-><init>(LY78;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p1, LPN6;->c:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v0, LE2a;

    .line 210
    .line 211
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lx2a;

    .line 216
    .line 217
    invoke-direct {v0, v2}, LE2a;-><init>(Lx2a;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    check-cast v1, LPS7;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v0, LRr6;

    .line 229
    .line 230
    const/4 v2, 0x2

    .line 231
    invoke-direct {v0, v2, v1}, LRr6;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    sget-object p1, Lo8m;->a:Lo8m;

    .line 238
    .line 239
    return-object p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
