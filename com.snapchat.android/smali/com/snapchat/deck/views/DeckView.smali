.class public Lcom/snapchat/deck/views/DeckView;
.super Lshb;
.source "SourceFile"


# static fields
.field public static final synthetic z0:I


# instance fields
.field public g:Z

.field public h:[I

.field public i:LXne;

.field public j:LYPf;

.field public k:LJ9n;

.field public final t:LKQ;

.field public final y0:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lshb;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/snapchat/deck/views/DeckView;->g:Z

    new-instance p1, LKQ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/deck/views/DeckView;->t:LKQ;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/snapchat/deck/views/DeckView;->y0:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lshb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/snapchat/deck/views/DeckView;->g:Z

    new-instance p1, LKQ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/deck/views/DeckView;->t:LKQ;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/snapchat/deck/views/DeckView;->y0:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lshb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/snapchat/deck/views/DeckView;->g:Z

    new-instance p1, LKQ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/deck/views/DeckView;->t:LKQ;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/snapchat/deck/views/DeckView;->y0:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static synthetic c(Lcom/snapchat/deck/views/DeckView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/snapchat/deck/views/DeckView;ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/deck/views/DeckView;->j:LYPf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LYPf;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lshb;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-super/range {p0 .. p5}, Lshb;->onLayout(ZIIII)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, LgPm;->i(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Deck floating view cannot have elevation! floatingView=%s"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LqPm;->o(Landroid/widget/FrameLayout;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/snapchat/deck/views/DeckView;->y0:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v0, -0x1

    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final f()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Ld36;

    if-nez v3, :cond_0

    instance-of v3, v2, Landroid/view/ViewStub;

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snapchat/deck/views/DeckView;->k:LJ9n;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, LJ9n;->p()LZ7f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snapchat/deck/views/DeckView;->i:LXne;

    .line 13
    .line 14
    invoke-virtual {v0}, LXne;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/snapchat/deck/views/DeckView;->j:LYPf;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    iget-object v4, v0, LYPf;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v2, v4, :cond_4

    .line 35
    .line 36
    iget-object v3, v0, LYPf;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LwJ9;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, LwJ9;->c(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, LwJ9;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    iget-object p1, v0, LYPf;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p1, v2, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 68
    .line 69
    .line 70
    move v3, v4

    .line 71
    :cond_4
    return v3

    .line 72
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 73
    return p1
.end method

.method public getChildDrawingOrder(II)I
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/snapchat/deck/views/DeckView;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snapchat/deck/views/DeckView;->k:LJ9n;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snapchat/deck/views/DeckView;->t:LKQ;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, p1, -0x1

    .line 18
    .line 19
    :goto_0
    const/4 v3, -0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ge v3, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v5, v3, Ld36;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    :cond_0
    if-eqz v4, :cond_1

    .line 33
    .line 34
    new-instance v3, LSaf;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v3, v5, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int v2, p1, v2

    .line 54
    .line 55
    new-array v5, v2, [I

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_1
    if-ge v7, p1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const v9, 0x7f0b0f68

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget-object v9, v0, LJ9n;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Ljava/util/Deque;

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v10, 0x0

    .line 89
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_5

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Laoe;

    .line 100
    .line 101
    iget-object v11, v11, Laoe;->b:LZ7f;

    .line 102
    .line 103
    iget v12, v11, LZ7f;->a:I

    .line 104
    .line 105
    if-ne v12, v8, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object v11, v11, LZ7f;->d:Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-eqz v11, :cond_3

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_3
    aput v7, v5, v10

    .line 116
    .line 117
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    add-int/2addr v2, v3

    .line 126
    const/4 v3, 0x1

    .line 127
    if-ltz v2, :cond_c

    .line 128
    .line 129
    :goto_4
    add-int/lit8 v7, v2, -0x1

    .line 130
    .line 131
    aget v2, v5, v2

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_a

    .line 142
    .line 143
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, LSaf;

    .line 148
    .line 149
    iget-object v10, v9, LSaf;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v10, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iget-object v9, v9, LSaf;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v9, Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const v12, 0x7f0b0f6e

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    instance-of v12, v11, LL9f;

    .line 173
    .line 174
    if-eqz v12, :cond_9

    .line 175
    .line 176
    check-cast v11, LL9f;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    move-object v11, v4

    .line 180
    :goto_6
    if-eqz v11, :cond_8

    .line 181
    .line 182
    invoke-virtual {p0, v9, v11}, Lcom/snapchat/deck/views/DeckView;->i(Landroid/view/View;LL9f;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-ne v9, v3, :cond_8

    .line 187
    .line 188
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    if-gez v7, :cond_b

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    move v2, v7

    .line 210
    goto :goto_4

    .line 211
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_d

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LSaf;

    .line 226
    .line 227
    iget-object v2, v2, LSaf;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-ne v1, p1, :cond_e

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_e
    const/4 v3, 0x0

    .line 251
    :goto_9
    const-string v1, "Error calculating z-order"

    .line 252
    .line 253
    new-array v2, v6, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v3, v1, v2}, LIKf;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, LID3;->c3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/util/Collection;

    .line 263
    .line 264
    invoke-static {v0}, LID3;->t3(Ljava/util/Collection;)[I

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lcom/snapchat/deck/views/DeckView;->h:[I

    .line 269
    .line 270
    array-length v1, v0

    .line 271
    const/4 v2, 0x0

    .line 272
    :goto_a
    if-ge v2, v1, :cond_10

    .line 273
    .line 274
    aget v3, v0, v2

    .line 275
    .line 276
    if-ltz v3, :cond_f

    .line 277
    .line 278
    if-ge v3, p1, :cond_f

    .line 279
    .line 280
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    new-instance p2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v0, "recalculate returning invalid cache "

    .line 288
    .line 289
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/snapchat/deck/views/DeckView;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_10
    iput-boolean v6, p0, Lcom/snapchat/deck/views/DeckView;->g:Z

    .line 308
    .line 309
    :cond_11
    iget-object p1, p0, Lcom/snapchat/deck/views/DeckView;->h:[I

    .line 310
    .line 311
    aget p1, p1, p2

    .line 312
    .line 313
    return p1
.end method

.method public final h(LXne;La9i;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/snapchat/deck/views/DeckView;->i:LXne;

    .line 6
    .line 7
    new-instance v0, LYPf;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, LYPf;-><init>(Landroid/view/View;LXne;La9i;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/snapchat/deck/views/DeckView;->j:LYPf;

    .line 13
    .line 14
    iget-object p1, p1, LXne;->c:LV8f;

    .line 15
    .line 16
    iget-object p1, p1, LV8f;->g:LJ9n;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/snapchat/deck/views/DeckView;->k:LJ9n;

    .line 19
    .line 20
    new-instance p1, Lt36;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lt36;-><init>(Lcom/snapchat/deck/views/DeckView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public i(Landroid/view/View;LL9f;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/deck/views/DeckView;->y0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final isChildrenDrawingOrderEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/snapchat/deck/views/DeckView;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    new-instance v7, Ls36;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ls36;-><init>(Lcom/snapchat/deck/views/DeckView;ZIIII)V

    const-string p1, "DeckView:OnLayout"

    invoke-static {p1, v7}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    new-instance v0, Lr36;

    invoke-direct {v0, p0, p1, p2}, Lr36;-><init>(Lcom/snapchat/deck/views/DeckView;II)V

    const-string p1, "DeckView:OnMeasure"

    invoke-static {p1, v0}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/snapchat/deck/views/DeckView;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final requestLayout()V
    .locals 1

    iget-object v0, p0, Lcom/snapchat/deck/views/DeckView;->j:LYPf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYPf;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lshb;->e:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lshb;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0f68

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const-string v2, "no id view"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0f6e

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with drawing order cache "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/snapchat/deck/views/DeckView;->h:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and navigationStack "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/snapchat/deck/views/DeckView;->k:LJ9n;

    if-nez v0, :cond_3

    const-string v0, "not yet initialized"

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LJ9n;->l()Ljava/util/ArrayDeque;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
