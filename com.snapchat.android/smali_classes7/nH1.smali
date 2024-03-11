.class public final LnH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsf;


# static fields
.field public static final B:Lx9l;

.field public static final C:Lx9l;

.field public static final D:Lx9l;

.field public static final E:Lx9l;


# instance fields
.field public final A:LCbl;

.field public final a:LhUf;

.field public final b:F

.field public final c:LCbl;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Rect;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:LCbl;

.field public final l:LCbl;

.field public final m:LCbl;

.field public final n:LCbl;

.field public final o:LCbl;

.field public final p:LCbl;

.field public q:F

.field public r:F

.field public s:Z

.field public t:Landroid/graphics/Bitmap;

.field public u:Z

.field public final v:LCbl;

.field public w:Landroid/graphics/Bitmap;

.field public x:Z

.field public final y:Landroid/graphics/RectF;

.field public final z:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, Lx9l;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v0, v2, v3}, Lx9l;-><init>(Ljava/lang/Class;ILv9l;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LnH1;->B:Lx9l;

    .line 12
    .line 13
    new-instance v1, Lx9l;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v1, v0, v2, v3}, Lx9l;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LnH1;->C:Lx9l;

    .line 21
    .line 22
    new-instance v1, Lx9l;

    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v3}, Lx9l;-><init>(Ljava/lang/Class;ILt7l;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LnH1;->D:Lx9l;

    .line 30
    .line 31
    new-instance v1, Lx9l;

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v3}, Lx9l;-><init>(Ljava/lang/Class;ILw9l;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LnH1;->E:Lx9l;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LhUf;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LnH1;->a:LhUf;

    .line 5
    .line 6
    check-cast p2, LSK0;

    .line 7
    .line 8
    iget p2, p2, LSK0;->g:I

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    iput p2, p0, LnH1;->b:F

    .line 12
    .line 13
    new-instance p2, LlH1;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p2, p1, v0}, LlH1;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LCbl;

    .line 20
    .line 21
    invoke-direct {v0, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LnH1;->c:LCbl;

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LnH1;->d:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance p2, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LnH1;->e:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LnH1;->f:Landroid/graphics/Rect;

    .line 46
    .line 47
    new-instance p2, LlH1;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-direct {p2, p1, v0}, LlH1;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LCbl;

    .line 54
    .line 55
    invoke-direct {v0, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LnH1;->g:LCbl;

    .line 59
    .line 60
    sget-object p2, LkH1;->e:LkH1;

    .line 61
    .line 62
    new-instance v0, LCbl;

    .line 63
    .line 64
    invoke-direct {v0, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LnH1;->h:LCbl;

    .line 68
    .line 69
    new-instance p2, LmH1;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p2, p0, v0}, LmH1;-><init>(LnH1;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LCbl;

    .line 76
    .line 77
    invoke-direct {v1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LnH1;->i:LCbl;

    .line 81
    .line 82
    new-instance p2, LlH1;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {p2, p1, v1}, LlH1;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LCbl;

    .line 89
    .line 90
    invoke-direct {v2, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, LnH1;->j:LCbl;

    .line 94
    .line 95
    new-instance p2, LlH1;

    .line 96
    .line 97
    const/4 v2, 0x7

    .line 98
    invoke-direct {p2, p1, v2}, LlH1;-><init>(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LCbl;

    .line 102
    .line 103
    invoke-direct {v2, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, LnH1;->k:LCbl;

    .line 107
    .line 108
    new-instance p2, LlH1;

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-direct {p2, p1, v2}, LlH1;-><init>(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    new-instance v3, LCbl;

    .line 115
    .line 116
    invoke-direct {v3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, LnH1;->l:LCbl;

    .line 120
    .line 121
    new-instance p2, LmH1;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-direct {p2, p0, v3}, LmH1;-><init>(LnH1;I)V

    .line 125
    .line 126
    .line 127
    new-instance v4, LCbl;

    .line 128
    .line 129
    invoke-direct {v4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, LnH1;->m:LCbl;

    .line 133
    .line 134
    new-instance p2, LlH1;

    .line 135
    .line 136
    const/4 v4, 0x6

    .line 137
    invoke-direct {p2, p1, v4}, LlH1;-><init>(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    new-instance v4, LCbl;

    .line 141
    .line 142
    invoke-direct {v4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    iput-object v4, p0, LnH1;->n:LCbl;

    .line 146
    .line 147
    new-instance p2, LmH1;

    .line 148
    .line 149
    invoke-direct {p2, p0, v1}, LmH1;-><init>(LnH1;I)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LCbl;

    .line 153
    .line 154
    invoke-direct {v1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, LnH1;->o:LCbl;

    .line 158
    .line 159
    new-instance p2, LmH1;

    .line 160
    .line 161
    invoke-direct {p2, p0, v2}, LmH1;-><init>(LnH1;I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, LCbl;

    .line 165
    .line 166
    invoke-direct {v1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, LnH1;->p:LCbl;

    .line 170
    .line 171
    sget-object p2, LkH1;->f:LkH1;

    .line 172
    .line 173
    new-instance v1, LCbl;

    .line 174
    .line 175
    invoke-direct {v1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, LnH1;->v:LCbl;

    .line 179
    .line 180
    new-instance p2, Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, LnH1;->y:Landroid/graphics/RectF;

    .line 186
    .line 187
    new-instance p2, LlH1;

    .line 188
    .line 189
    invoke-direct {p2, p1, v0}, LlH1;-><init>(Landroid/content/Context;I)V

    .line 190
    .line 191
    .line 192
    new-instance v0, LCbl;

    .line 193
    .line 194
    invoke-direct {v0, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, LnH1;->z:LCbl;

    .line 198
    .line 199
    new-instance p2, LlH1;

    .line 200
    .line 201
    invoke-direct {p2, p1, v3}, LlH1;-><init>(Landroid/content/Context;I)V

    .line 202
    .line 203
    .line 204
    new-instance p1, LCbl;

    .line 205
    .line 206
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, LnH1;->A:LCbl;

    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/Animator;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object/from16 v6, p1

    .line 8
    .line 9
    check-cast v6, Lrsf;

    .line 10
    .line 11
    move-object/from16 v7, p2

    .line 12
    .line 13
    check-cast v7, Lrsf;

    .line 14
    .line 15
    new-instance v8, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v6, v8}, LnH1;->j(Lrsf;Landroid/graphics/RectF;)V

    .line 21
    .line 22
    .line 23
    iget-object v9, v0, LnH1;->a:LhUf;

    .line 24
    .line 25
    check-cast v9, LSK0;

    .line 26
    .line 27
    iget-object v9, v9, LSK0;->b:LIJ0;

    .line 28
    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    invoke-virtual {v9}, LIJ0;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-nez v9, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v9, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v9, 0x1

    .line 41
    :goto_1
    iput-boolean v9, v0, LnH1;->s:Z

    .line 42
    .line 43
    new-instance v9, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7, v9}, LnH1;->j(Lrsf;Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    iget v10, v8, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    iget v12, v9, Landroid/graphics/RectF;->left:F

    .line 63
    .line 64
    new-array v13, v3, [F

    .line 65
    .line 66
    aput v10, v13, v5

    .line 67
    .line 68
    aput v12, v13, v4

    .line 69
    .line 70
    sget-object v10, LnH1;->D:Lx9l;

    .line 71
    .line 72
    invoke-static {v10, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    iget v13, v8, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    iget v14, v9, Landroid/graphics/RectF;->right:F

    .line 79
    .line 80
    new-array v15, v3, [F

    .line 81
    .line 82
    aput v13, v15, v5

    .line 83
    .line 84
    aput v14, v15, v4

    .line 85
    .line 86
    sget-object v13, LnH1;->E:Lx9l;

    .line 87
    .line 88
    invoke-static {v13, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    iget v15, v8, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    iget v11, v9, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    new-array v1, v3, [F

    .line 97
    .line 98
    aput v15, v1, v5

    .line 99
    .line 100
    aput v11, v1, v4

    .line 101
    .line 102
    sget-object v11, LnH1;->B:Lx9l;

    .line 103
    .line 104
    invoke-static {v11, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 109
    .line 110
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 111
    .line 112
    new-array v15, v3, [F

    .line 113
    .line 114
    aput v8, v15, v5

    .line 115
    .line 116
    aput v9, v15, v4

    .line 117
    .line 118
    sget-object v8, LnH1;->C:Lx9l;

    .line 119
    .line 120
    invoke-static {v8, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget-object v15, v0, LnH1;->e:Landroid/graphics/RectF;

    .line 125
    .line 126
    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    .line 127
    .line 128
    aput-object v12, v3, v5

    .line 129
    .line 130
    aput-object v14, v3, v4

    .line 131
    .line 132
    const/4 v12, 0x2

    .line 133
    aput-object v1, v3, v12

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    aput-object v9, v3, v1

    .line 137
    .line 138
    invoke-static {v15, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v6}, LnH1;->k(Lrsf;)Landroid/graphics/RectF;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v7}, LnH1;->k(Lrsf;)Landroid/graphics/RectF;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget v9, v3, Landroid/graphics/RectF;->left:F

    .line 151
    .line 152
    iget v14, v6, Landroid/graphics/RectF;->left:F

    .line 153
    .line 154
    new-array v15, v12, [F

    .line 155
    .line 156
    aput v9, v15, v5

    .line 157
    .line 158
    aput v14, v15, v4

    .line 159
    .line 160
    invoke-static {v10, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iget v10, v3, Landroid/graphics/RectF;->right:F

    .line 165
    .line 166
    iget v14, v6, Landroid/graphics/RectF;->right:F

    .line 167
    .line 168
    new-array v15, v12, [F

    .line 169
    .line 170
    aput v10, v15, v5

    .line 171
    .line 172
    aput v14, v15, v4

    .line 173
    .line 174
    invoke-static {v13, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    iget v13, v3, Landroid/graphics/RectF;->top:F

    .line 179
    .line 180
    iget v14, v6, Landroid/graphics/RectF;->top:F

    .line 181
    .line 182
    new-array v15, v12, [F

    .line 183
    .line 184
    aput v13, v15, v5

    .line 185
    .line 186
    aput v14, v15, v4

    .line 187
    .line 188
    invoke-static {v11, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 193
    .line 194
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 195
    .line 196
    new-array v13, v12, [F

    .line 197
    .line 198
    aput v3, v13, v5

    .line 199
    .line 200
    aput v6, v13, v4

    .line 201
    .line 202
    invoke-static {v8, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v6, v0, LnH1;->d:Landroid/graphics/RectF;

    .line 207
    .line 208
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 209
    .line 210
    aput-object v9, v2, v5

    .line 211
    .line 212
    aput-object v10, v2, v4

    .line 213
    .line 214
    aput-object v11, v2, v12

    .line 215
    .line 216
    const/4 v8, 0x3

    .line 217
    aput-object v3, v2, v8

    .line 218
    .line 219
    invoke-static {v6, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, LOK0;

    .line 224
    .line 225
    invoke-direct {v3, v4, v0, v7}, LOK0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, LqUi;

    .line 232
    .line 233
    const/16 v6, 0x16

    .line 234
    .line 235
    invoke-direct {v3, v6, v0}, LqUi;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v2}, LvN1;->i(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, LjH1;

    .line 246
    .line 247
    const/4 v3, 0x2

    .line 248
    invoke-direct {v2, v0, v3}, LjH1;-><init>(LnH1;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    if-eqz v1, :cond_5

    .line 255
    .line 256
    iget-boolean v2, v0, LnH1;->s:Z

    .line 257
    .line 258
    if-eqz v2, :cond_4

    .line 259
    .line 260
    iget-boolean v2, v7, Lrsf;->a:Z

    .line 261
    .line 262
    if-eqz v2, :cond_3

    .line 263
    .line 264
    new-instance v2, LjH1;

    .line 265
    .line 266
    invoke-direct {v2, v0, v4}, LjH1;-><init>(LnH1;I)V

    .line 267
    .line 268
    .line 269
    :goto_3
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_3
    new-instance v2, LjH1;

    .line 274
    .line 275
    invoke-direct {v2, v0, v5}, LjH1;-><init>(LnH1;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_4
    :goto_4
    move-object v11, v1

    .line 280
    goto :goto_5

    .line 281
    :cond_5
    const/4 v11, 0x0

    .line 282
    :goto_5
    return-object v11
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lrsf;

    .line 2
    .line 3
    iget-object v0, p0, LnH1;->a:LhUf;

    .line 4
    .line 5
    check-cast v0, LSK0;

    .line 6
    .line 7
    iget-object v1, v0, LSK0;->b:LIJ0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, LIJ0;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 22
    :goto_1
    iput-boolean v3, p0, LnH1;->s:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v4, v1, LIJ0;->p:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v7, p0, LnH1;->f:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v7, v2, v2, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v4, v3

    .line 46
    :goto_2
    iput-object v4, p0, LnH1;->t:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-object v2, p0, LnH1;->i:LCbl;

    .line 49
    .line 50
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/graphics/Paint;

    .line 55
    .line 56
    iget-boolean v4, p0, LnH1;->s:Z

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LnH1;->j:LCbl;

    .line 61
    .line 62
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget-object v0, v0, LSK0;->c:Lwil;

    .line 74
    .line 75
    iget v0, v0, Lwil;->d:I

    .line 76
    .line 77
    :goto_3
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p1, Lrsf;->e:Z

    .line 81
    .line 82
    iput-boolean v0, p0, LnH1;->x:Z

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v3, v1, LIJ0;->t:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    :cond_4
    iput-object v3, p0, LnH1;->w:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    iget-object v0, p0, LnH1;->d:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, LnH1;->k(Lrsf;)Landroid/graphics/RectF;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LnH1;->e:Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, LnH1;->j(Lrsf;Landroid/graphics/RectF;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    check-cast p1, Lrsf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LnH1;->k(Lrsf;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, LnH1;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, LnH1;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v1, v1, v2

    .line 9
    .line 10
    if-lez v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    cmpg-float v1, v1, v2

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    iget-object v3, p0, LnH1;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-float/2addr v1, v3

    .line 37
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, LnH1;->s:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, LnH1;->l()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    cmpg-float v1, v1, v2

    .line 53
    .line 54
    if-gtz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, LnH1;->n()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, LnH1;->n()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, p0, LnH1;->j:LCbl;

    .line 65
    .line 66
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LnH1;->t:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    iget-boolean v2, p0, LnH1;->u:Z

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/graphics/Paint;

    .line 88
    .line 89
    iget-object v3, p0, LnH1;->f:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v1, p0, LnH1;->w:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    iget-boolean v2, p0, LnH1;->x:Z

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-boolean v2, p0, LnH1;->u:Z

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, LnH1;->y:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget-object v3, p0, LnH1;->v:LCbl;

    .line 109
    .line 110
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/graphics/Paint;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0}, LnH1;->n()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p0}, LnH1;->n()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v3, p0, LnH1;->i:LCbl;

    .line 129
    .line 130
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(FF)V
    .locals 0

    .line 1
    iput p1, p0, LnH1;->q:F

    .line 2
    .line 3
    iput p2, p0, LnH1;->r:F

    .line 4
    .line 5
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, LnH1;->d:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-float/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LnH1;->e:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {p0}, LnH1;->n()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, LnH1;->n()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, LnH1;->h:LCbl;

    .line 31
    .line 32
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LnH1;->m()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sub-float/2addr v1, p2

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Lrsf;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LnH1;->k(Lrsf;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LnH1;->s:Z

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-boolean v0, p1, Lrsf;->g:Z

    .line 16
    .line 17
    iget v3, p0, LnH1;->b:F

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    invoke-virtual {p0}, LnH1;->m()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, LnH1;->o()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    div-float/2addr v4, v1

    .line 32
    add-float/2addr v4, v0

    .line 33
    add-float/2addr v4, p1

    .line 34
    iput v4, p2, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    iput v4, p2, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    sub-float/2addr p1, v3

    .line 41
    invoke-virtual {p0}, LnH1;->o()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-float/2addr v0, v1

    .line 46
    sub-float/2addr p1, v0

    .line 47
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    invoke-virtual {p0}, LnH1;->m()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-float/2addr v1, v0

    .line 59
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    iget-boolean v0, p1, Lrsf;->b:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 66
    .line 67
    sub-float/2addr v0, v3

    .line 68
    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    iget-boolean v0, p1, Lrsf;->a:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, LnH1;->l()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-boolean p1, p1, Lrsf;->e:Z

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, LnH1;->m:LCbl;

    .line 84
    .line 85
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0}, LnH1;->o()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object p1, p0, LnH1;->p:LCbl;

    .line 102
    .line 103
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p2, v2, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    :goto_0
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 118
    .line 119
    sub-float/2addr v0, p1

    .line 120
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 121
    .line 122
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    add-float/2addr v0, p1

    .line 125
    :goto_1
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 131
    .line 132
    iget p1, p0, LnH1;->q:F

    .line 133
    .line 134
    div-float/2addr p1, v1

    .line 135
    invoke-virtual {p0}, LnH1;->m()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-float/2addr v0, p1

    .line 140
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_2
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    cmpl-float p1, p1, v2

    .line 148
    .line 149
    if-lez p1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    cmpl-float p1, p1, v2

    .line 156
    .line 157
    if-lez p1, :cond_5

    .line 158
    .line 159
    iget-object p1, p0, LnH1;->o:LCbl;

    .line 160
    .line 161
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {p0}, LnH1;->p()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final k(Lrsf;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, LnH1;->a:LhUf;

    .line 2
    .line 3
    check-cast v0, LSK0;

    .line 4
    .line 5
    iget-object v0, v0, LSK0;->b:LIJ0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LIJ0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, Lrsf;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-boolean v0, p1, Lrsf;->c:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p1, Lrsf;->g:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p1, Lrsf;->a:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-boolean p1, p1, Lrsf;->b:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v0, p0, LnH1;->q:F

    .line 45
    .line 46
    invoke-virtual {p0}, LnH1;->m()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-float/2addr v1, v0

    .line 51
    iget-object v0, p0, LnH1;->p:LCbl;

    .line 52
    .line 53
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p1, v2, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance p1, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/RectF;

    .line 74
    .line 75
    iget v0, p0, LnH1;->q:F

    .line 76
    .line 77
    invoke-virtual {p0}, LnH1;->m()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-float/2addr v1, v0

    .line 82
    iget v0, p0, LnH1;->r:F

    .line 83
    .line 84
    invoke-direct {p1, v2, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-object p1
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, LnH1;->l:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, LnH1;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, LnH1;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget-object v0, p0, LnH1;->k:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, LnH1;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LnH1;->A:LCbl;

    .line 8
    .line 9
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-float/2addr v1, v2

    .line 20
    const/4 v2, 0x2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, LnH1;->z:LCbl;

    .line 28
    .line 29
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-float/2addr v3, v4

    .line 40
    div-float/2addr v3, v2

    .line 41
    iget-object v2, p0, LnH1;->y:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
