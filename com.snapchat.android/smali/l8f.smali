.class public abstract Ll8f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:LX09;

.field public final d:Lm9f;

.field public final e:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(LX09;)V
    .locals 1

    .line 1
    new-instance v0, LGU7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, v0}, Ll8f;-><init>(LX09;Lm9f;)V

    return-void
.end method

.method public constructor <init>(LX09;Lm9f;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll8f;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll8f;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ll8f;->e:Ljava/util/ArrayDeque;

    iput-object p1, p0, Ll8f;->c:LX09;

    iput-object p2, p0, Ll8f;->d:Lm9f;

    return-void
.end method

.method public static a(Landroidx/fragment/app/a;LX09;Landroidx/fragment/app/g;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/fragment/app/a;->i:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/k;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/k;->Q(Lf19;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "This transaction is already being added to the back stack"

    .line 15
    .line 16
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "mContainer"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LU09;

    .line 39
    .line 40
    const-class v2, Landroidx/fragment/app/g;

    .line 41
    .line 42
    const-string v3, "mContainerId"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1}, LX09;->c()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroidx/fragment/app/g;

    .line 78
    .line 79
    invoke-virtual {v1}, LU09;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1, v3}, LU09;->b(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    instance-of v5, v4, Landroid/view/ViewGroup;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    if-nez v5, :cond_1

    .line 96
    .line 97
    const-string p1, ""

    .line 98
    .line 99
    const/4 v1, -0x1

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move v2, v1

    .line 147
    move-object v1, p1

    .line 148
    move-object p1, v4

    .line 149
    goto :goto_0

    .line 150
    :catch_1
    move-exception p1

    .line 151
    goto :goto_1

    .line 152
    :catch_2
    move-exception p1

    .line 153
    goto :goto_3

    .line 154
    :cond_2
    move-object v1, p1

    .line 155
    move-object p1, v4

    .line 156
    const/4 v2, -0x1

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    move-object v1, p1

    .line 159
    const/4 v2, -0x1

    .line 160
    const/4 v5, -0x1

    .line 161
    const/4 v6, -0x1

    .line 162
    :goto_0
    const-string v4, "Sceneroot for fragment %s is not a ViewGroup. ContainerId=%s ParentView=%s ParentId=%s SiblingViewCount=%s GrandParentView=%s GrandParentId=%s"

    .line 163
    .line 164
    const/4 v7, 0x7

    .line 165
    new-array v7, v7, [Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    aput-object p2, v7, v8

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    aput-object p2, v7, v0

    .line 175
    .line 176
    const/4 p2, 0x2

    .line 177
    aput-object p1, v7, p2

    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const/4 p2, 0x3

    .line 184
    aput-object p1, v7, p2

    .line 185
    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/4 p2, 0x4

    .line 191
    aput-object p1, v7, p2

    .line 192
    .line 193
    const/4 p1, 0x5

    .line 194
    aput-object v1, v7, p1

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const/4 p2, 0x6

    .line 201
    aput-object p1, v7, p2

    .line 202
    .line 203
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    const-string p1, "Unable to detect problematic view :("

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v0, "Reflection error, IllegalAccessException"

    .line 214
    .line 215
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto :goto_4

    .line 230
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v0, "Reflection error, NoSuchFieldException"

    .line 233
    .line 234
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :goto_4
    new-instance p2, Li36;

    .line 239
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const/16 p0, 0x20

    .line 253
    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p2
.end method


# virtual methods
.method public abstract b(LL9f;Landroid/os/Bundle;)Ld8f;
.end method

.method public c(Lcom/snapchat/deck/views/DeckView;Ld8f;I)LZ7f;
    .locals 2

    .line 1
    instance-of v0, p2, Ll19;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p2, Lgp4;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string p2, "PageController cannot implement more than one provider"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Ld36;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1, p2}, Ld36;-><init>(Landroid/content/Context;Ld8f;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LZ7f;

    .line 44
    .line 45
    invoke-direct {p1, p3, p2, v0}, LZ7f;-><init>(ILd8f;Ld36;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final d(LZne;LL9f;)LZ7f;
    .locals 2

    .line 1
    iget-object v0, p0, Ll8f;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ7f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, LZ7f;->a:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    new-instance v1, LZ7f;

    .line 16
    .line 17
    invoke-interface {p1, p2}, LZne;->r(LL9f;)Lx08;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {v1, v0, p1, p2}, LZ7f;-><init>(ILd8f;Ld36;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lw9f;->c:Lw9f;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, LZ7f;->a(Lw9f;LBne;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final e(Lcom/snapchat/deck/views/DeckView;LL9f;ILandroid/os/Bundle;LJ9n;LDme;)LZ7f;
    .locals 3

    .line 1
    iget-object v0, p0, Ll8f;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, LZ7f;

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    invoke-virtual {p5, p2}, LJ9n;->d(LZ7f;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p3, p2, LZ7f;->d:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/16 p4, 0x8

    .line 23
    .line 24
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Ll8f;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "addPageContainer"

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, LZ7f;

    .line 46
    .line 47
    new-instance p3, Lk8f;

    .line 48
    .line 49
    invoke-direct {p3, p0, p1, p2, p6}, Lk8f;-><init>(Ll8f;Lcom/snapchat/deck/views/DeckView;LZ7f;LDme;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p3}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    if-nez p5, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_0
    const-string p3, "Should never backfill pending unadded pages %s"

    .line 61
    .line 62
    invoke-static {p3, p2, p1}, LIKf;->m(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0, p2, p4}, Ll8f;->b(LL9f;Landroid/os/Bundle;)Ld8f;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p1, p2, p3}, Ll8f;->c(Lcom/snapchat/deck/views/DeckView;Ld8f;I)LZ7f;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p5, :cond_4

    .line 75
    .line 76
    invoke-virtual {p5, p2}, LJ9n;->d(LZ7f;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    new-instance p3, Lk8f;

    .line 80
    .line 81
    invoke-direct {p3, p0, p1, p2, p6}, Lk8f;-><init>(Ll8f;Lcom/snapchat/deck/views/DeckView;LZ7f;LDme;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p3}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p1, Lw9f;->c:Lw9f;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-virtual {p2, p1, p3}, LZ7f;->a(Lw9f;LBne;)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method

.method public final f(Lcom/snapchat/deck/views/DeckView;LL9f;Landroid/os/Bundle;)LZ7f;
    .locals 4

    .line 1
    iget-object v0, p0, Ll8f;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ll8f;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ld8f;

    .line 17
    .line 18
    invoke-interface {v1}, Ld8f;->z0()LNCc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p2}, LNCc;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ld8f;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1, p3, v3}, Ll8f;->c(Lcom/snapchat/deck/views/DeckView;Ld8f;I)LZ7f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v0, p0, Ll8f;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    check-cast p1, LZ7f;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0, p2, p3}, Ll8f;->b(LL9f;Landroid/os/Bundle;)Ld8f;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    goto :goto_0

    .line 73
    :goto_2
    return-object p1
.end method

.method public g(Landroidx/fragment/app/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;LZ7f;)V
    .locals 3

    .line 1
    iget-object v0, p2, LZ7f;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lw9f;->b:Lw9f;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p1, v0}, LZ7f;->a(Lw9f;LBne;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ll8f;->d:Lm9f;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lm9f;->d(LZ7f;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lm9f;->e(LZ7f;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p2, LZ7f;->c:Ld8f;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Ll8f;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of p1, v0, Ll19;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast v0, Ll19;

    .line 40
    .line 41
    invoke-interface {v0}, Ll19;->E0()Landroidx/fragment/app/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Ll8f;->c:LX09;

    .line 46
    .line 47
    move-object v0, p2

    .line 48
    check-cast v0, Landroidx/fragment/app/k;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroidx/fragment/app/a;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LPL0;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v0, v2, p1}, LPL0;-><init>(ILandroidx/fragment/app/g;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->b(LPL0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p2, p1}, Ll8f;->a(Landroidx/fragment/app/a;LX09;Landroidx/fragment/app/g;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method
