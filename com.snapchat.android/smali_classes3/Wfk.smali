.class public final LWfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6f;


# instance fields
.field public final a:LLne;

.field public final b:Z

.field public c:Landroid/content/Context;

.field public final d:LCbl;

.field public final e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LLne;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWfk;->a:LLne;

    .line 5
    .line 6
    iput-boolean p2, p0, LWfk;->b:Z

    .line 7
    .line 8
    new-instance p1, Lrs1;

    .line 9
    .line 10
    const/16 p2, 0xf

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, Lrs1;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LCbl;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LWfk;->d:LCbl;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LWfk;->e:Landroid/graphics/RectF;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/deck/views/DeckView;LBne;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LWfk;->b(Lcom/snapchat/deck/views/DeckView;LBne;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lcom/snapchat/deck/views/DeckView;LBne;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LWfk;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, LWfk;->a:LLne;

    .line 8
    .line 9
    invoke-virtual {v0}, LLne;->N()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LLne;->k()Llcm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LZ7f;

    .line 29
    .line 30
    iget-object v2, v2, LZ7f;->d:Landroid/view/ViewGroup;

    .line 31
    .line 32
    instance-of v5, v2, La36;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, La36;

    .line 38
    .line 39
    :cond_1
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-boolean v2, v4, La36;->b:Z

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, La36;->b()Landroid/graphics/Path;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, v4, La36;->b:Z

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, LLne;->h()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/view/View;

    .line 73
    .line 74
    instance-of v2, v1, La36;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    check-cast v1, La36;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v1, v4

    .line 82
    :goto_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-boolean v2, v1, La36;->b:Z

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, La36;->b()Landroid/graphics/Path;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 93
    .line 94
    .line 95
    iput-boolean v3, v1, La36;->b:Z

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v0, p2, LBne;->s:LZ7f;

    .line 102
    .line 103
    iget-object v0, v0, LZ7f;->h:Lip4;

    .line 104
    .line 105
    invoke-interface {v0}, Lip4;->a()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    invoke-virtual {p2}, LBne;->d()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    const/4 v1, 0x1

    .line 117
    if-ne p3, p2, :cond_7

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    :cond_7
    if-ne v3, v1, :cond_8

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    if-nez v3, :cond_a

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-float p1, p1

    .line 131
    iget-boolean p2, p0, LWfk;->b:Z

    .line 132
    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    const/4 v1, -0x1

    .line 137
    :goto_3
    int-to-float p2, v1

    .line 138
    mul-float p1, p1, p2

    .line 139
    .line 140
    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_a
    new-instance p1, LVDc;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final d(Lcom/snapchat/deck/views/DeckView;LBne;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LWfk;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p2, LBne;->s:LZ7f;

    .line 8
    .line 9
    iget-object v0, v0, LZ7f;->h:Lip4;

    .line 10
    .line 11
    invoke-interface {v0}, Lip4;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {p2}, LBne;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    iget v4, p2, LBne;->i:F

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    int-to-float v2, v3

    .line 33
    sub-float/2addr v4, v2

    .line 34
    :cond_1
    mul-float v1, v1, v4

    .line 35
    .line 36
    iget-boolean v2, p0, LWfk;->b:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, -0x1

    .line 43
    :goto_0
    int-to-float v2, v2

    .line 44
    mul-float v1, v1, v2

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, LBne;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, LWfk;->e:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    invoke-virtual {p2}, LBne;->d()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    xor-int/2addr p1, v3

    .line 85
    iget-object p2, p0, LWfk;->d:LCbl;

    .line 86
    .line 87
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget-object v1, p0, LWfk;->a:LLne;

    .line 98
    .line 99
    invoke-virtual {v1}, LLne;->N()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LLne;->k()Llcm;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, LsAi;->g(Ljava/util/Iterator;)LjAi;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, LKne;->d:LKne;

    .line 111
    .line 112
    new-instance v4, LPTl;

    .line 113
    .line 114
    invoke-direct {v4, v2, v3}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lbdb;->d:Lbdb;

    .line 118
    .line 119
    invoke-static {v4, v2}, LxAi;->u(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, p1}, LxAi;->n(LjAi;I)LjAi;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, LjAi;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LSaf;

    .line 142
    .line 143
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, LZ7f;

    .line 146
    .line 147
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, La36;

    .line 150
    .line 151
    invoke-static {v2, v0, p2}, LLne;->E(La36;Landroid/graphics/RectF;I)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v3, LZ7f;->c:Ld8f;

    .line 155
    .line 156
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-boolean v2, v2, LNCc;->k:Z

    .line 161
    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v1}, LLne;->h()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroid/view/View;

    .line 180
    .line 181
    instance-of v2, v1, La36;

    .line 182
    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    check-cast v1, La36;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    const/4 v1, 0x0

    .line 189
    :goto_3
    if-eqz v1, :cond_4

    .line 190
    .line 191
    invoke-static {v1, v0, p2}, LLne;->E(La36;Landroid/graphics/RectF;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    return-void
.end method

.method public final g()LW6f;
    .locals 3

    .line 1
    new-instance v0, LWfk;

    .line 2
    .line 3
    iget-boolean v1, p0, LWfk;->b:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget-object v2, p0, LWfk;->a:LLne;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LWfk;-><init>(LLne;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Lcom/snapchat/deck/views/DeckView;LBne;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LWfk;->b(Lcom/snapchat/deck/views/DeckView;LBne;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
