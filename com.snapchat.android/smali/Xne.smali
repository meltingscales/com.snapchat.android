.class public final LXne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLne;

.field public final b:LZne;

.field public final c:LV8f;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/LinkedList;

.field public final f:Ljava/util/LinkedList;

.field public final g:Ljava/util/HashMap;

.field public volatile h:LLme;

.field public i:LLme;

.field public j:LLme;

.field public k:LCme;

.field public l:LDme;

.field public m:Lie0;


# direct methods
.method public constructor <init>(LLne;LZne;LV8f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LXne;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LXne;->e:Ljava/util/LinkedList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LXne;->f:Ljava/util/LinkedList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LXne;->g:Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LXne;->l:LDme;

    .line 34
    .line 35
    iput-object v0, p0, LXne;->m:Lie0;

    .line 36
    .line 37
    iput-object p1, p0, LXne;->a:LLne;

    .line 38
    .line 39
    iput-object p2, p0, LXne;->b:LZne;

    .line 40
    .line 41
    iput-object p3, p0, LXne;->c:LV8f;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXne;->e:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LXne;->k:LCme;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v3, p0, LXne;->c:LV8f;

    .line 9
    .line 10
    iget-object v4, v3, LV8f;->g:LJ9n;

    .line 11
    .line 12
    iget-object v5, p0, LXne;->b:LZne;

    .line 13
    .line 14
    invoke-virtual {v2, v5, v4}, LCme;->e(LZne;LJ9n;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LXne;->k:LCme;

    .line 22
    .line 23
    invoke-virtual {v0}, LCme;->c()LDme;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LYne;->a:LYne;

    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, LXne;->k:LCme;

    .line 30
    .line 31
    invoke-virtual {v2}, LCme;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v3, v0, v1, v2}, LV8f;->f(LDme;LYne;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, LXne;->k:LCme;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v2, p0, LXne;->k:LCme;

    .line 42
    .line 43
    invoke-virtual {v2}, LCme;->a()Ls20;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, LJ9n;->p()LZ7f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v5}, LZne;->t()Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    new-instance v5, Lg36;

    .line 60
    .line 61
    iget-object v6, p0, LXne;->k:LCme;

    .line 62
    .line 63
    invoke-virtual {v6}, LCme;->c()LDme;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, p0, LXne;->k:LCme;

    .line 68
    .line 69
    invoke-virtual {v7}, LCme;->h()LLme;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v8, 0x2

    .line 74
    new-array v8, v8, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v6, v8, v1

    .line 77
    .line 78
    aput-object v7, v8, v0

    .line 79
    .line 80
    const-string v0, "Invalid Navigation payload:%s action:%s"

    .line 81
    .line 82
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, LXne;->k:LCme;

    .line 93
    .line 94
    invoke-virtual {v0}, LCme;->c()LDme;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, LYne;->b:LYne;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v2, p0, LXne;->k:LCme;

    .line 102
    .line 103
    iget-object v6, v3, LV8f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lfoe;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v8, Lah7;

    .line 125
    .line 126
    const/16 v9, 0x8

    .line 127
    .line 128
    invoke-direct {v8, v9, v7, v2}, Lah7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v7, "<*>"

    .line 132
    .line 133
    invoke-static {v7, v8}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object v6, v3, LV8f;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lfoe;

    .line 154
    .line 155
    invoke-virtual {v2}, LCme;->a()Ls20;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v8}, LJ9n;->p()LZ7f;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v7, v2, v8}, Lfoe;->B0(LCme;LZ7f;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget-object v2, p0, LXne;->k:LCme;

    .line 168
    .line 169
    invoke-virtual {v2}, LCme;->h()LLme;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, p0, LXne;->i:LLme;

    .line 174
    .line 175
    new-instance v6, LCpg;

    .line 176
    .line 177
    iget-object v7, p0, LXne;->k:LCme;

    .line 178
    .line 179
    invoke-virtual {v7}, LCme;->f()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    iget-object v8, p0, LXne;->k:LCme;

    .line 184
    .line 185
    iget-object v3, v3, LV8f;->g:LJ9n;

    .line 186
    .line 187
    invoke-virtual {v8, v5, v3}, LCme;->e(LZne;LJ9n;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget-object v5, v2, LLme;->a:LhTa;

    .line 192
    .line 193
    iget-boolean v2, v2, LLme;->f:Z

    .line 194
    .line 195
    invoke-direct {v6, v5, v2, v7, v3}, LCpg;-><init>(LhTa;ZZZ)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, LXne;->a:LLne;

    .line 199
    .line 200
    invoke-virtual {v2}, LLne;->N()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v2, LLne;->m:Lcom/snapchat/deck/views/DeckView;

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    iget-object v2, v2, Lcom/snapchat/deck/views/DeckView;->j:LYPf;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    :goto_3
    iget-object v4, v2, LYPf;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ge v3, v4, :cond_7

    .line 219
    .line 220
    iget-object v4, v2, LYPf;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, LwJ9;

    .line 229
    .line 230
    invoke-virtual {v4, v6}, LwJ9;->a(LCpg;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_6

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    add-int/2addr v3, v0

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    :goto_4
    sget-object v4, Lo8m;->a:Lo8m;

    .line 240
    .line 241
    :cond_8
    if-nez v4, :cond_9

    .line 242
    .line 243
    new-array v0, v1, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_9
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LXne;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LXne;->h:LLme;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LXne;->a:LLne;

    .line 12
    .line 13
    iget-object v0, v0, LLne;->m:Lcom/snapchat/deck/views/DeckView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/snapchat/deck/views/DeckView;->j:LYPf;

    .line 18
    .line 19
    invoke-virtual {v0}, LYPf;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LXne;->k:LCme;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final e(LCme;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXne;->a:LLne;

    .line 2
    .line 3
    iget-boolean v0, v0, LLne;->t:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LXne;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput-object p1, p0, LXne;->k:LCme;

    .line 16
    .line 17
    invoke-virtual {p0}, LXne;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LXne;->a:LLne;

    .line 4
    .line 5
    iget-boolean v1, v1, LLne;->t:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, LXne;->c:LV8f;

    .line 11
    .line 12
    iget-object v15, v0, LXne;->h:LLme;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, LXne;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v18

    .line 18
    iget-object v2, v1, LV8f;->b:Lb6l;

    .line 19
    .line 20
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v14, v2

    .line 25
    check-cast v14, Lcom/snapchat/deck/views/DeckView;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v12, 0x1

    .line 29
    if-eqz v14, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    const-string v3, "onLandOnSamePage DeckView cannot be null"

    .line 35
    .line 36
    invoke-static {v3, v2}, LIKf;->x(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, LV8f;->j:LZ7f;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_1
    const-string v3, "onLandOnSamePage currently navigating page is null %s"

    .line 47
    .line 48
    invoke-static {v3, v15, v2}, LIKf;->w(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v15, LLme;->c:Lgoe;

    .line 52
    .line 53
    sget-object v11, Lgoe;->a:Lgoe;

    .line 54
    .line 55
    iget-object v10, v1, LV8f;->g:LJ9n;

    .line 56
    .line 57
    if-ne v2, v11, :cond_3

    .line 58
    .line 59
    iget-object v2, v1, LV8f;->j:LZ7f;

    .line 60
    .line 61
    invoke-virtual {v10}, LJ9n;->p()LZ7f;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    xor-int/2addr v2, v12

    .line 70
    iget-object v3, v1, LV8f;->j:LZ7f;

    .line 71
    .line 72
    invoke-virtual {v10}, LJ9n;->p()LZ7f;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "onLandOnSamePage present Currently navigating page %s must not be equal to top page %s"

    .line 77
    .line 78
    invoke-static {v3, v4, v5, v2}, LIKf;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, LJ9n;->p()LZ7f;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v1, LV8f;->j:LZ7f;

    .line 86
    .line 87
    :goto_2
    move-object v9, v2

    .line 88
    move-object v8, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-object v2, v1, LV8f;->j:LZ7f;

    .line 91
    .line 92
    invoke-virtual {v10}, LJ9n;->p()LZ7f;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v3, v1, LV8f;->j:LZ7f;

    .line 101
    .line 102
    invoke-virtual {v10}, LJ9n;->p()LZ7f;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "onLandOnSamePage dismiss Currently navigating page %s must equal to top page %s"

    .line 107
    .line 108
    invoke-static {v3, v4, v5, v2}, LIKf;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, LV8f;->j:LZ7f;

    .line 112
    .line 113
    invoke-virtual {v10}, LJ9n;->h()LZ7f;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_2

    .line 118
    :goto_3
    if-eqz v8, :cond_4

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const/4 v2, 0x0

    .line 123
    :goto_4
    const-string v3, "onLandOnSamePage destination page is null %s"

    .line 124
    .line 125
    invoke-static {v3, v15, v2}, LIKf;->w(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 126
    .line 127
    .line 128
    new-instance v7, LBne;

    .line 129
    .line 130
    new-instance v6, LAne;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-direct {v6, v5, v5}, LAne;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v1, LV8f;->l:LL9f;

    .line 137
    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v19, 0x3

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x1

    .line 147
    .line 148
    const/16 v22, 0x1

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    move-object v2, v7

    .line 155
    move-object v3, v15

    .line 156
    move-object/from16 v25, v4

    .line 157
    .line 158
    move-object v4, v9

    .line 159
    move-object v5, v8

    .line 160
    move-object/from16 v26, v6

    .line 161
    .line 162
    move-object v6, v8

    .line 163
    move-object/from16 v27, v7

    .line 164
    .line 165
    move/from16 v7, v19

    .line 166
    .line 167
    move-object/from16 v28, v8

    .line 168
    .line 169
    move/from16 v8, v18

    .line 170
    .line 171
    move-object/from16 v29, v9

    .line 172
    .line 173
    move/from16 v9, v20

    .line 174
    .line 175
    move-object/from16 v19, v10

    .line 176
    .line 177
    move-object/from16 v10, v26

    .line 178
    .line 179
    move-object/from16 v30, v11

    .line 180
    .line 181
    move/from16 v11, v21

    .line 182
    .line 183
    move/from16 v12, v22

    .line 184
    .line 185
    move/from16 v13, v16

    .line 186
    .line 187
    move-object/from16 v31, v14

    .line 188
    .line 189
    move-object/from16 v14, v23

    .line 190
    .line 191
    move-object/from16 v32, v15

    .line 192
    .line 193
    move/from16 v15, v24

    .line 194
    .line 195
    move/from16 v16, v17

    .line 196
    .line 197
    move-object/from16 v17, v25

    .line 198
    .line 199
    invoke-direct/range {v2 .. v17}, LBne;-><init>(LLme;LZ7f;LZ7f;LZ7f;IZFLAne;ZZZLDme;ZZLL9f;)V

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    xor-int/lit8 v3, v18, 0x1

    .line 204
    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v5, "Programmatic navigation cannot result in onLandOnSamePage "

    .line 208
    .line 209
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v5, v27

    .line 213
    .line 214
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4, v3}, LIKf;->x(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    iput-object v3, v1, LV8f;->l:LL9f;

    .line 226
    .line 227
    move-object/from16 v4, v32

    .line 228
    .line 229
    iget-object v6, v4, LLme;->c:Lgoe;

    .line 230
    .line 231
    move-object/from16 v7, v30

    .line 232
    .line 233
    if-ne v6, v7, :cond_5

    .line 234
    .line 235
    invoke-virtual/range {v19 .. v19}, LJ9n;->p()LZ7f;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iget-object v6, v6, LZ7f;->c:Ld8f;

    .line 240
    .line 241
    invoke-interface {v6, v5}, Ld8f;->f(LBne;)V

    .line 242
    .line 243
    .line 244
    iget-object v6, v1, LV8f;->j:LZ7f;

    .line 245
    .line 246
    iget-object v6, v6, LZ7f;->c:Ld8f;

    .line 247
    .line 248
    invoke-interface {v6, v5}, Ld8f;->f(LBne;)V

    .line 249
    .line 250
    .line 251
    iget-object v6, v1, LV8f;->a:Ll8f;

    .line 252
    .line 253
    iget-object v7, v1, LV8f;->j:LZ7f;

    .line 254
    .line 255
    move-object/from16 v8, v31

    .line 256
    .line 257
    invoke-virtual {v6, v8, v7}, Ll8f;->h(Landroid/view/ViewGroup;LZ7f;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_5
    move-object/from16 v8, v31

    .line 262
    .line 263
    iget-object v6, v1, LV8f;->j:LZ7f;

    .line 264
    .line 265
    iget-object v6, v6, LZ7f;->c:Ld8f;

    .line 266
    .line 267
    invoke-interface {v6, v5}, Ld8f;->f(LBne;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v19 .. v19}, LJ9n;->h()LZ7f;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iget-object v6, v6, LZ7f;->c:Ld8f;

    .line 275
    .line 276
    invoke-interface {v6, v5}, Ld8f;->f(LBne;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    iget-object v6, v1, LV8f;->i:Lca7;

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    invoke-virtual {v6, v3, v7}, Lca7;->O(LL9f;Z)V

    .line 283
    .line 284
    .line 285
    iput-object v3, v1, LV8f;->j:LZ7f;

    .line 286
    .line 287
    iget-object v6, v1, LV8f;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 288
    .line 289
    move-object/from16 v9, v29

    .line 290
    .line 291
    iget-object v9, v9, LZ7f;->d:Landroid/view/ViewGroup;

    .line 292
    .line 293
    const-string v10, "<*>"

    .line 294
    .line 295
    if-eqz v9, :cond_7

    .line 296
    .line 297
    move-object/from16 v9, v28

    .line 298
    .line 299
    iget-object v9, v9, LZ7f;->d:Landroid/view/ViewGroup;

    .line 300
    .line 301
    if-eqz v9, :cond_7

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_6

    .line 312
    .line 313
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v11, Lfoe;

    .line 318
    .line 319
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v12, LS8f;

    .line 323
    .line 324
    invoke-direct {v12, v11, v5, v7}, LS8f;-><init>(Lfoe;LBne;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v10, v12}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_6
    iget-object v4, v4, LLme;->b:LW6f;

    .line 332
    .line 333
    invoke-interface {v4, v8, v5}, LW6f;->i(Lcom/snapchat/deck/views/DeckView;LBne;)V

    .line 334
    .line 335
    .line 336
    :cond_7
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_8

    .line 345
    .line 346
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Lfoe;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v7, LS8f;

    .line 356
    .line 357
    invoke-direct {v7, v6, v5, v2}, LS8f;-><init>(Lfoe;LBne;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v10, v7}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_8
    iget-object v2, v1, LV8f;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_9

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lfoe;

    .line 381
    .line 382
    invoke-interface {v4, v5}, Lfoe;->V1(LBne;)V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_9
    invoke-virtual {v1}, LV8f;->h()V

    .line 387
    .line 388
    .line 389
    iput-object v3, v0, LXne;->h:LLme;

    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, LXne;->h()V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public final g(FLjava/lang/Float;Ljava/lang/Float;ZILDme;)V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v8, LXne;->a:LLne;

    .line 7
    .line 8
    iget-boolean v3, v3, LLne;->t:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p4, :cond_c

    .line 14
    .line 15
    iget-object v3, v8, LXne;->h:LLme;

    .line 16
    .line 17
    iget-object v3, v3, LLme;->c:Lgoe;

    .line 18
    .line 19
    sget-object v4, Lgoe;->a:Lgoe;

    .line 20
    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    iget-object v3, v8, LXne;->c:LV8f;

    .line 24
    .line 25
    iget-object v3, v3, LV8f;->g:LJ9n;

    .line 26
    .line 27
    invoke-virtual {v3}, LJ9n;->r()LL9f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    move-object v14, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v3, v8, LXne;->c:LV8f;

    .line 34
    .line 35
    iget-object v3, v3, LV8f;->g:LJ9n;

    .line 36
    .line 37
    invoke-virtual {v3}, LJ9n;->r()LL9f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v5, v8, LXne;->h:LLme;

    .line 42
    .line 43
    invoke-virtual {v5}, LLme;->c()LL9f;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v5, v8, LXne;->c:LV8f;

    .line 52
    .line 53
    iget-object v5, v5, LV8f;->g:LJ9n;

    .line 54
    .line 55
    invoke-virtual {v5}, LJ9n;->r()LL9f;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, v8, LXne;->h:LLme;

    .line 60
    .line 61
    invoke-virtual {v6}, LLme;->c()LL9f;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "Current top page %s does not match current navigation action top page %s"

    .line 66
    .line 67
    invoke-static {v5, v6, v7, v3}, LIKf;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v8, LXne;->c:LV8f;

    .line 71
    .line 72
    iget-object v3, v3, LV8f;->g:LJ9n;

    .line 73
    .line 74
    invoke-virtual {v3}, LJ9n;->i()LL9f;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    if-eqz v14, :cond_2

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v3, 0x0

    .line 84
    :goto_2
    iget-object v5, v8, LXne;->h:LLme;

    .line 85
    .line 86
    iget-object v6, v8, LXne;->c:LV8f;

    .line 87
    .line 88
    iget-object v6, v6, LV8f;->g:LJ9n;

    .line 89
    .line 90
    invoke-virtual {v6}, LJ9n;->r()LL9f;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v7, 0x0

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move-object v6, v7

    .line 107
    :goto_3
    iget-object v9, v8, LXne;->h:LLme;

    .line 108
    .line 109
    iget-object v9, v9, LLme;->d:LL9f;

    .line 110
    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move-object v9, v7

    .line 123
    :goto_4
    iget-object v10, v8, LXne;->h:LLme;

    .line 124
    .line 125
    iget-object v10, v10, LLme;->e:LL9f;

    .line 126
    .line 127
    if-eqz v10, :cond_5

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    move-object v10, v7

    .line 139
    :goto_5
    if-eqz v3, :cond_b

    .line 140
    .line 141
    iget-object v9, v8, LXne;->h:LLme;

    .line 142
    .line 143
    new-instance v3, LI19;

    .line 144
    .line 145
    invoke-direct {v3, v0, v8}, LI19;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v9, LLme;->d:LL9f;

    .line 149
    .line 150
    iget-object v5, v9, LLme;->c:Lgoe;

    .line 151
    .line 152
    const-string v6, "\nwith navigation host state "

    .line 153
    .line 154
    const-string v10, " to bottom page "

    .line 155
    .line 156
    if-ne v5, v4, :cond_8

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-static {v0, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v4, "attach bottom page invalid with existing source page type "

    .line 172
    .line 173
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v7}, LI19;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_7
    :goto_6
    const/4 v0, 0x0

    .line 206
    const/16 v17, 0x77

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    move-object v13, v14

    .line 215
    move-object v14, v0

    .line 216
    :goto_7
    invoke-static/range {v9 .. v17}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_9

    .line 221
    :cond_8
    iget-object v4, v9, LLme;->e:LL9f;

    .line 222
    .line 223
    if-eqz v4, :cond_a

    .line 224
    .line 225
    invoke-static {v4, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v4, "attach bottom page invalid with existing destination page type "

    .line 237
    .line 238
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v7}, LI19;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_a
    :goto_8
    const/4 v13, 0x0

    .line 271
    const/16 v17, 0x6f

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :goto_9
    iput-object v0, v8, LXne;->h:LLme;

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_b
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    const/4 v4, 0x4

    .line 286
    new-array v4, v4, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v5, v4, v2

    .line 289
    .line 290
    aput-object v6, v4, v1

    .line 291
    .line 292
    const/4 v1, 0x2

    .line 293
    aput-object v9, v4, v1

    .line 294
    .line 295
    aput-object v10, v4, v0

    .line 296
    .line 297
    const-string v0, "onNavigate cannot attach null bottom page %s top:%s source:%s destination:%s"

    .line 298
    .line 299
    invoke-static {v0, v4}, Lp2m;->T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v3

    .line 307
    :cond_c
    :goto_a
    if-eqz p6, :cond_e

    .line 308
    .line 309
    iget-object v0, v8, LXne;->k:LCme;

    .line 310
    .line 311
    if-nez v0, :cond_d

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_d
    const/4 v1, 0x0

    .line 315
    :cond_e
    :goto_b
    const-string v0, "payload from gesture and current navigable cannot both be non-null"

    .line 316
    .line 317
    invoke-static {v0, v1}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 318
    .line 319
    .line 320
    new-instance v9, LVne;

    .line 321
    .line 322
    move-object v0, v9

    .line 323
    move-object/from16 v1, p0

    .line 324
    .line 325
    move/from16 v2, p1

    .line 326
    .line 327
    move-object/from16 v3, p2

    .line 328
    .line 329
    move-object/from16 v4, p3

    .line 330
    .line 331
    move/from16 v5, p4

    .line 332
    .line 333
    move/from16 v6, p5

    .line 334
    .line 335
    move-object/from16 v7, p6

    .line 336
    .line 337
    invoke-direct/range {v0 .. v7}, LVne;-><init>(LXne;FLjava/lang/Float;Ljava/lang/Float;ZILDme;)V

    .line 338
    .line 339
    .line 340
    const-string v0, "PageManager:onNavigate"

    .line 341
    .line 342
    invoke-static {v0, v9}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LXne;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LXne;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LL9f;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    check-cast v3, LNCc;

    .line 53
    .line 54
    iput-boolean v2, v3, LNCc;->k:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, LXne;->c:LV8f;

    .line 58
    .line 59
    invoke-virtual {v1}, LV8f;->g()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    invoke-virtual {p0}, LXne;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, LXne;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    const-string v1, "Cannot execute queued navigable if we are programmatically navigating"

    .line 78
    .line 79
    invoke-static {v1, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v0, p0, LXne;->f:Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LCme;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, v0}, LXne;->e(LCme;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    return-void
.end method

.method public final i(LCme;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LXne;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LXne;->f:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, LXne;->e(LCme;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
