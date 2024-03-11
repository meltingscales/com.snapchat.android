.class public final Landroidx/lifecycle/a;
.super LI1c;
.source "SourceFile"


# instance fields
.field public a:Lzr8;

.field public b:LF1c;

.field public final c:Ljava/lang/ref/WeakReference;

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Z


# direct methods
.method public constructor <init>(LW1c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lzr8;

    .line 10
    .line 11
    invoke-direct {v0}, Lzr8;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/a;->a:Lzr8;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/lifecycle/a;->d:I

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/lifecycle/a;->e:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/a;->f:Z

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/lifecycle/a;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/lifecycle/a;->c:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    sget-object p1, LF1c;->b:LF1c;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/lifecycle/a;->b:LF1c;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Landroidx/lifecycle/a;->h:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(LV1c;)V
    .locals 10

    .line 1
    const-string v0, "addObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/a;->b:LF1c;

    .line 7
    .line 8
    sget-object v1, LF1c;->a:LF1c;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, LF1c;->b:LF1c;

    .line 14
    .line 15
    :goto_0
    new-instance v0, LX1c;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lb2c;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    instance-of v2, p1, LO1c;

    .line 23
    .line 24
    instance-of v3, p1, LRo9;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance v2, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, LRo9;

    .line 38
    .line 39
    move-object v8, p1

    .line 40
    check-cast v8, LO1c;

    .line 41
    .line 42
    invoke-direct {v2, v3, v8}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(LRo9;LO1c;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    new-instance v2, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, LRo9;

    .line 52
    .line 53
    invoke-direct {v2, v3, v5}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(LRo9;LO1c;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, LO1c;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lb2c;->c(Ljava/lang/Class;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, v4, :cond_6

    .line 72
    .line 73
    sget-object v3, Lb2c;->b:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v3, v6, :cond_4

    .line 86
    .line 87
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 92
    .line 93
    invoke-static {v2, p1}, Lb2c;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    new-array v3, v3, [LmC9;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-ge v8, v9, :cond_5

    .line 114
    .line 115
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/lang/reflect/Constructor;

    .line 120
    .line 121
    invoke-static {v9, p1}, Lb2c;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    aput-object v5, v3, v8

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    new-instance v2, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 130
    .line 131
    invoke-direct {v2, v3}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([LmC9;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    new-instance v2, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    .line 136
    .line 137
    invoke-direct {v2, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iput-object v2, v0, LX1c;->b:LO1c;

    .line 141
    .line 142
    iput-object v1, v0, LX1c;->a:LF1c;

    .line 143
    .line 144
    iget-object v1, p0, Landroidx/lifecycle/a;->a:Lzr8;

    .line 145
    .line 146
    invoke-virtual {v1, p1, v0}, Lzr8;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX1c;

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LW1c;

    .line 162
    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    iget v2, p0, Landroidx/lifecycle/a;->d:I

    .line 167
    .line 168
    if-nez v2, :cond_9

    .line 169
    .line 170
    iget-boolean v2, p0, Landroidx/lifecycle/a;->e:Z

    .line 171
    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    :cond_9
    const/4 v7, 0x1

    .line 175
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->d(LV1c;)LF1c;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget v3, p0, Landroidx/lifecycle/a;->d:I

    .line 180
    .line 181
    add-int/2addr v3, v6

    .line 182
    iput v3, p0, Landroidx/lifecycle/a;->d:I

    .line 183
    .line 184
    :goto_3
    iget-object v3, v0, LX1c;->a:LF1c;

    .line 185
    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-gez v2, :cond_f

    .line 191
    .line 192
    iget-object v2, p0, Landroidx/lifecycle/a;->a:Lzr8;

    .line 193
    .line 194
    iget-object v2, v2, Lzr8;->e:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_f

    .line 201
    .line 202
    iget-object v2, v0, LX1c;->a:LF1c;

    .line 203
    .line 204
    iget-object v3, p0, Landroidx/lifecycle/a;->g:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, LX1c;->a:LF1c;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eq v2, v6, :cond_d

    .line 216
    .line 217
    if-eq v2, v4, :cond_c

    .line 218
    .line 219
    const/4 v3, 0x3

    .line 220
    if-eq v2, v3, :cond_b

    .line 221
    .line 222
    move-object v2, v5

    .line 223
    goto :goto_4

    .line 224
    :cond_b
    sget-object v2, LD1c;->ON_RESUME:LD1c;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_c
    sget-object v2, LD1c;->ON_START:LD1c;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_d
    sget-object v2, LD1c;->ON_CREATE:LD1c;

    .line 231
    .line 232
    :goto_4
    if-eqz v2, :cond_e

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, LX1c;->a(LW1c;LD1c;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Landroidx/lifecycle/a;->g:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    sub-int/2addr v3, v6

    .line 244
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->d(LV1c;)LF1c;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    goto :goto_3

    .line 252
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v2, "no event up from "

    .line 257
    .line 258
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, LX1c;->a:LF1c;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_f
    if-nez v7, :cond_10

    .line 275
    .line 276
    invoke-virtual {p0}, Landroidx/lifecycle/a;->h()V

    .line 277
    .line 278
    .line 279
    :cond_10
    iget p1, p0, Landroidx/lifecycle/a;->d:I

    .line 280
    .line 281
    sub-int/2addr p1, v6

    .line 282
    iput p1, p0, Landroidx/lifecycle/a;->d:I

    .line 283
    .line 284
    return-void
.end method

.method public final b(LV1c;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/a;->a:Lzr8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzr8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(LW1c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->a:Lzr8;

    .line 2
    .line 3
    new-instance v1, Lgxh;

    .line 4
    .line 5
    iget-object v2, v0, Llxh;->b:Lhxh;

    .line 6
    .line 7
    iget-object v3, v0, Llxh;->a:Lhxh;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lgxh;-><init>(Lhxh;Lhxh;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Llxh;->c:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Ljxh;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/lifecycle/a;->f:Z

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {v1}, Ljxh;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX1c;

    .line 41
    .line 42
    :goto_0
    iget-object v3, v2, LX1c;->a:LF1c;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/lifecycle/a;->b:LF1c;

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_0

    .line 51
    .line 52
    iget-boolean v3, p0, Landroidx/lifecycle/a;->f:Z

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/lifecycle/a;->a:Lzr8;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LV1c;

    .line 63
    .line 64
    iget-object v3, v3, Lzr8;->e:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    iget-object v3, v2, LX1c;->a:LF1c;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v5, 0x2

    .line 79
    if-eq v3, v5, :cond_3

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    if-eq v3, v5, :cond_2

    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    if-eq v3, v5, :cond_1

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v3, LD1c;->ON_PAUSE:LD1c;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v3, LD1c;->ON_STOP:LD1c;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v3, LD1c;->ON_DESTROY:LD1c;

    .line 96
    .line 97
    :goto_1
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3}, LD1c;->a()LF1c;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p0, Landroidx/lifecycle/a;->g:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1, v3}, LX1c;->a(LW1c;LD1c;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Landroidx/lifecycle/a;->g:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    sub-int/2addr v5, v4

    .line 118
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "no event down from "

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v2, LX1c;->a:LF1c;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_5
    return-void
.end method

.method public final d(LV1c;)LF1c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->a:Lzr8;

    .line 2
    .line 3
    iget-object v0, v0, Lzr8;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lhxh;

    .line 17
    .line 18
    iget-object p1, p1, Lhxh;->d:Lhxh;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lhxh;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LX1c;

    .line 27
    .line 28
    iget-object p1, p1, LX1c;->a:LF1c;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/a;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1}, LoO2;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, LF1c;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/a;->b:LF1c;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-gez v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object p1, v0

    .line 60
    :goto_2
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gez v0, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object v2, p1

    .line 70
    :goto_3
    return-object v2
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lr50;->h()Lr50;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lr50;->b:LzZ6;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Method "

    .line 32
    .line 33
    const-string v2, " must be called on the main thread"

    .line 34
    .line 35
    invoke-static {v1, p1, v2}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(LD1c;)V
    .locals 1

    .line 1
    const-string v0, "handleLifecycleEvent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LD1c;->a()LF1c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->g(LF1c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(LF1c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->b:LF1c;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, LF1c;->b:LF1c;

    .line 7
    .line 8
    sget-object v2, LF1c;->a:LF1c;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "no event down from "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/lifecycle/a;->b:LF1c;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/a;->b:LF1c;

    .line 38
    .line 39
    iget-boolean p1, p0, Landroidx/lifecycle/a;->e:Z

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    iget p1, p0, Landroidx/lifecycle/a;->d:I

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/a;->e:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/lifecycle/a;->h()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Landroidx/lifecycle/a;->e:Z

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/lifecycle/a;->b:LF1c;

    .line 58
    .line 59
    if-ne p1, v2, :cond_4

    .line 60
    .line 61
    new-instance p1, Lzr8;

    .line 62
    .line 63
    invoke-direct {p1}, Lzr8;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/lifecycle/a;->a:Lzr8;

    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/a;->f:Z

    .line 70
    .line 71
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW1c;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/a;->a:Lzr8;

    .line 12
    .line 13
    iget v2, v1, Llxh;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, v1, Llxh;->a:Lhxh;

    .line 20
    .line 21
    iget-object v2, v2, Lhxh;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, LX1c;

    .line 25
    .line 26
    iget-object v4, v4, LX1c;->a:LF1c;

    .line 27
    .line 28
    iget-object v1, v1, Llxh;->b:Lhxh;

    .line 29
    .line 30
    iget-object v1, v1, Lhxh;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX1c;

    .line 33
    .line 34
    iget-object v1, v1, LX1c;->a:LF1c;

    .line 35
    .line 36
    if-ne v4, v1, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/lifecycle/a;->b:LF1c;

    .line 39
    .line 40
    if-ne v4, v1, :cond_2

    .line 41
    .line 42
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/a;->f:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/a;->f:Z

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/lifecycle/a;->b:LF1c;

    .line 48
    .line 49
    check-cast v2, LX1c;

    .line 50
    .line 51
    iget-object v2, v2, LX1c;->a:LF1c;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-gez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->c(LW1c;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Landroidx/lifecycle/a;->a:Lzr8;

    .line 63
    .line 64
    iget-object v1, v1, Llxh;->b:Lhxh;

    .line 65
    .line 66
    iget-boolean v2, p0, Landroidx/lifecycle/a;->f:Z

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/lifecycle/a;->b:LF1c;

    .line 73
    .line 74
    iget-object v1, v1, Lhxh;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX1c;

    .line 77
    .line 78
    iget-object v1, v1, LX1c;->a:LF1c;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-lez v1, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/lifecycle/a;->a:Lzr8;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v2, Lixh;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lixh;-><init>(Llxh;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Llxh;->c:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v2}, Lixh;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    iget-boolean v1, p0, Landroidx/lifecycle/a;->f:Z

    .line 110
    .line 111
    if-nez v1, :cond_0

    .line 112
    .line 113
    invoke-virtual {v2}, Lixh;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX1c;

    .line 124
    .line 125
    :goto_1
    iget-object v4, v3, LX1c;->a:LF1c;

    .line 126
    .line 127
    iget-object v5, p0, Landroidx/lifecycle/a;->b:LF1c;

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-gez v4, :cond_4

    .line 134
    .line 135
    iget-boolean v4, p0, Landroidx/lifecycle/a;->f:Z

    .line 136
    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    iget-object v4, p0, Landroidx/lifecycle/a;->a:Lzr8;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, LV1c;

    .line 146
    .line 147
    iget-object v4, v4, Lzr8;->e:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    iget-object v4, v3, LX1c;->a:LF1c;

    .line 156
    .line 157
    iget-object v5, p0, Landroidx/lifecycle/a;->g:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v4, v3, LX1c;->a:LF1c;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/4 v5, 0x1

    .line 169
    if-eq v4, v5, :cond_7

    .line 170
    .line 171
    const/4 v6, 0x2

    .line 172
    if-eq v4, v6, :cond_6

    .line 173
    .line 174
    const/4 v6, 0x3

    .line 175
    if-eq v4, v6, :cond_5

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    sget-object v4, LD1c;->ON_RESUME:LD1c;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    sget-object v4, LD1c;->ON_START:LD1c;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    sget-object v4, LD1c;->ON_CREATE:LD1c;

    .line 186
    .line 187
    :goto_2
    if-eqz v4, :cond_8

    .line 188
    .line 189
    invoke-virtual {v3, v0, v4}, LX1c;->a(LW1c;LD1c;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Landroidx/lifecycle/a;->g:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    sub-int/2addr v6, v5

    .line 199
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v2, "no event up from "

    .line 208
    .line 209
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v3, LX1c;->a:LF1c;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method
