.class public final Lko0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final b:Lko0;

.field public static final c:Lko0;

.field public static final d:Lko0;

.field public static final e:Lko0;

.field public static final f:Lko0;

.field public static final g:Lko0;

.field public static final h:Lko0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lko0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lko0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lko0;->b:Lko0;

    .line 8
    .line 9
    new-instance v0, Lko0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lko0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lko0;->c:Lko0;

    .line 16
    .line 17
    new-instance v0, Lko0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lko0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lko0;->d:Lko0;

    .line 24
    .line 25
    new-instance v0, Lko0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lko0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lko0;->e:Lko0;

    .line 32
    .line 33
    new-instance v0, Lko0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lko0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lko0;->f:Lko0;

    .line 40
    .line 41
    new-instance v0, Lko0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lko0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lko0;->g:Lko0;

    .line 48
    .line 49
    new-instance v0, Lko0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lko0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lko0;->h:Lko0;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lko0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lko0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, LDF0;

    .line 8
    .line 9
    check-cast p1, LfI2;

    .line 10
    .line 11
    instance-of v0, p2, LAF0;

    .line 12
    .line 13
    iget-object v1, p1, LfI2;->a:Ljava/util/Set;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p2, LAF0;

    .line 18
    .line 19
    iget-object p1, p2, LAF0;->a:Llua;

    .line 20
    .line 21
    invoke-static {v1, p1}, LED3;->R1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2, p1}, LED3;->Y1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, LfI2;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LfI2;-><init>(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p2, LCF0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance p1, LfI2;

    .line 41
    .line 42
    check-cast p2, LCF0;

    .line 43
    .line 44
    iget-object p2, p2, LCF0;->a:Llua;

    .line 45
    .line 46
    invoke-static {v1, p2}, LED3;->R1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, LfI2;-><init>(Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of p2, p2, LBF0;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    :goto_0
    return-object p1

    .line 59
    :cond_2
    new-instance p1, LVDc;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    check-cast p2, Ljava/util/Set;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lko0;->b(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_2
    check-cast p1, Ljava/util/Set;

    .line 98
    .line 99
    check-cast p2, Ljava/util/List;

    .line 100
    .line 101
    new-instance v0, LTWb;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-static {p1, p2}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, LTWb;-><init>(Ljava/util/LinkedHashSet;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_3
    check-cast p1, Ljava/util/Set;

    .line 114
    .line 115
    check-cast p2, LRWb;

    .line 116
    .line 117
    instance-of v0, p2, LPWb;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    check-cast p2, LPWb;

    .line 122
    .line 123
    iget-object p2, p2, LPWb;->a:LSWb;

    .line 124
    .line 125
    invoke-static {p1, p2}, LED3;->Y1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    instance-of v0, p2, LQWb;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v3, v2

    .line 154
    check-cast v3, LSWb;

    .line 155
    .line 156
    iget-object v3, v3, LSWb;->a:Llua;

    .line 157
    .line 158
    move-object v4, p2

    .line 159
    check-cast v4, LQWb;

    .line 160
    .line 161
    iget-object v4, v4, LQWb;->a:Llua;

    .line 162
    .line 163
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    xor-int/2addr v3, v1

    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_3
    return-object p1

    .line 179
    :cond_8
    new-instance p1, LVDc;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 186
    .line 187
    check-cast p2, Lrnf;

    .line 188
    .line 189
    iget-object v0, p2, Lrnf;->a:Llua;

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object p2, p2, Lrnf;->b:[B

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-object p1, v1

    .line 213
    :goto_4
    return-object p1

    .line 214
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 215
    .line 216
    check-cast p2, Ljava/util/Set;

    .line 217
    .line 218
    invoke-virtual {p0, p1, p2}, Lko0;->b(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_6
    check-cast p1, Landroid/graphics/Rect;

    .line 224
    .line 225
    check-cast p2, LAnj;

    .line 226
    .line 227
    new-instance v0, LYRg;

    .line 228
    .line 229
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 230
    .line 231
    iget-object p2, p2, LAnj;->d:Landroid/graphics/Rect;

    .line 232
    .line 233
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 234
    .line 235
    add-int/2addr v1, v2

    .line 236
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 237
    .line 238
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 239
    .line 240
    add-int/2addr v2, v3

    .line 241
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 242
    .line 243
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 244
    .line 245
    add-int/2addr v3, v4

    .line 246
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 247
    .line 248
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 249
    .line 250
    add-int/2addr p1, p2

    .line 251
    invoke-direct {v0, v1, v2, v3, p1}, LYRg;-><init>(IIII)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_7
    check-cast p1, LY7j;

    .line 256
    .line 257
    check-cast p2, Landroid/graphics/Rect;

    .line 258
    .line 259
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 260
    .line 261
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 262
    .line 263
    iget v2, p1, LY7j;->a:I

    .line 264
    .line 265
    sub-int/2addr v2, v1

    .line 266
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 267
    .line 268
    iget p1, p1, LY7j;->b:I

    .line 269
    .line 270
    sub-int p2, p1, p2

    .line 271
    .line 272
    new-instance v1, LYRg;

    .line 273
    .line 274
    invoke-direct {v1, v0, p2, v2, p1}, LYRg;-><init>(IIII)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 9

    .line 1
    iget v0, p0, Lko0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LsYf;

    .line 42
    .line 43
    instance-of v2, v1, LEYf;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, LsYf;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, LEYf;

    .line 59
    .line 60
    sget-object v1, LBYf;->e:LBYf;

    .line 61
    .line 62
    iget-object v2, v3, LEYf;->j:LCYf;

    .line 63
    .line 64
    invoke-static {v2, v1}, LCYf;->a(LCYf;LFkn;)LCYf;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x0

    .line 69
    const/16 v8, 0x1dff

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v3 .. v8}, LEYf;->a(LEYf;Ljava/lang/String;Ljava/util/Set;LCYf;Ljava/util/List;I)LEYf;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object p1, v0

    .line 82
    :cond_2
    return-object p1

    .line 83
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, LkYa;

    .line 104
    .line 105
    move-object v3, p1

    .line 106
    check-cast v3, Ljava/lang/Iterable;

    .line 107
    .line 108
    instance-of v4, v3, Ljava/util/Collection;

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    move-object v4, v3

    .line 113
    check-cast v4, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Llua;

    .line 137
    .line 138
    iget-object v4, v4, Llua;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2}, LkYa;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
