.class public final Lyyj;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic f:[LQbb;


# instance fields
.field public final a:LCbl;

.field public final b:LCbl;

.field public final c:Lwyj;

.field public final d:Lwyj;

.field public final e:Lwyj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfbe;

    .line 2
    .line 3
    const-string v1, "startView"

    .line 4
    .line 5
    const-string v2, "getStartView()Landroid/view/View;"

    .line 6
    .line 7
    const-class v3, Lyyj;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LSVg;->a:LUVg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lfbe;

    .line 18
    .line 19
    const-string v2, "endView"

    .line 20
    .line 21
    const-string v4, "getEndView()Landroid/view/View;"

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v4}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lfbe;

    .line 27
    .line 28
    const-string v4, "centerView"

    .line 29
    .line 30
    const-string v5, "getCenterView()Landroid/view/View;"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    new-array v3, v3, [LQbb;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v0, v3, v4

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v3, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v2, v3, v0

    .line 46
    .line 47
    sput-object v3, Lyyj;->f:[LQbb;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltg;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ltg;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LCbl;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lyyj;->a:LCbl;

    .line 17
    .line 18
    new-instance v0, Ltg;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Ltg;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LCbl;

    .line 26
    .line 27
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lyyj;->b:LCbl;

    .line 31
    .line 32
    new-instance p1, Lwyj;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lwyj;-><init>(Lyyj;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lyyj;->c:Lwyj;

    .line 38
    .line 39
    new-instance p1, Lwyj;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lwyj;-><init>(Lyyj;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lyyj;->d:Lwyj;

    .line 45
    .line 46
    new-instance p1, Lwyj;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lwyj;-><init>(Lyyj;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lyyj;->e:Lwyj;

    .line 52
    .line 53
    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-static {p0}, LiCn;->e(Landroid/view/ViewGroup;)LeZ7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v0}, Lyyj;->c(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p0}, Lw26;->I0(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyyj;->b:LCbl;

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
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyyj;->a:LCbl;

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
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lyyj;->b()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lyyj;->f:[LQbb;

    .line 8
    .line 9
    aget-object v2, v3, v2

    .line 10
    .line 11
    iget-object v2, v0, Lyyj;->c:Lwyj;

    .line 12
    .line 13
    invoke-virtual {v2}, Lwyj;->a()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sub-int v6, p5, p3

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-int/2addr v6, v7

    .line 28
    div-int/2addr v6, v5

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    add-int/2addr v7, v1

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    add-int/2addr v8, v6

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-ne v10, v4, :cond_0

    .line 48
    .line 49
    sub-int v7, v9, v7

    .line 50
    .line 51
    sub-int/2addr v9, v1

    .line 52
    invoke-virtual {v2, v7, v6, v9, v8}, Landroid/view/View;->layout(IIII)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2, v1, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0}, Lyyj;->a()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v6, v2

    .line 68
    add-int/2addr v1, v6

    .line 69
    :cond_1
    invoke-virtual {p0}, Lyyj;->b()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    aget-object v6, v3, v4

    .line 74
    .line 75
    iget-object v6, v0, Lyyj;->d:Lwyj;

    .line 76
    .line 77
    invoke-virtual {v6}, Lwyj;->a()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    sub-int v7, p5, p3

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    sub-int/2addr v7, v8

    .line 90
    div-int/2addr v7, v5

    .line 91
    sub-int v8, p4, p2

    .line 92
    .line 93
    sub-int/2addr v8, v2

    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sub-int/2addr v8, v9

    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    add-int/2addr v9, v8

    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    add-int/2addr v10, v7

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-ne v12, v4, :cond_2

    .line 118
    .line 119
    sub-int v9, v11, v9

    .line 120
    .line 121
    sub-int/2addr v11, v8

    .line 122
    invoke-virtual {v6, v9, v7, v11, v10}, Landroid/view/View;->layout(IIII)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v6, v8, v7, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {p0}, Lyyj;->a()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    add-int/2addr v7, v6

    .line 138
    add-int/2addr v2, v7

    .line 139
    :cond_3
    aget-object v3, v3, v5

    .line 140
    .line 141
    iget-object v3, v0, Lyyj;->e:Lwyj;

    .line 142
    .line 143
    invoke-virtual {v3}, Lwyj;->a()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    sub-int v6, p4, p2

    .line 150
    .line 151
    div-int/lit8 v7, v6, 0x2

    .line 152
    .line 153
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    sub-int/2addr v7, v2

    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    div-int/2addr v2, v5

    .line 163
    if-le v7, v2, :cond_4

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sub-int/2addr v6, v1

    .line 170
    div-int/lit8 v1, v6, 0x2

    .line 171
    .line 172
    :cond_4
    sub-int v2, p5, p3

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    sub-int/2addr v2, v6

    .line 179
    div-int/2addr v2, v5

    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    add-int/2addr v5, v1

    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    add-int/2addr v6, v2

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-ne v8, v4, :cond_5

    .line 199
    .line 200
    sub-int v4, v7, v5

    .line 201
    .line 202
    sub-int/2addr v7, v1

    .line 203
    invoke-virtual {v3, v4, v2, v7, v6}, Landroid/view/View;->layout(IIII)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    invoke-virtual {v3, v1, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, v4, :cond_1

    .line 25
    .line 26
    :cond_0
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v0, Lxyj;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lxyj;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lyyj;->f:[LQbb;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aget-object v4, v2, v3

    .line 38
    .line 39
    iget-object v4, p0, Lyyj;->d:Lwyj;

    .line 40
    .line 41
    invoke-virtual {v4}, Lwyj;->a()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Lyyj;->e:Lwyj;

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    aget-object v5, v2, v7

    .line 51
    .line 52
    invoke-virtual {v6}, Lwyj;->a()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lyyj;->b()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lyyj;->a()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :goto_1
    invoke-virtual {p0}, Lyyj;->b()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    add-int/2addr v8, v5

    .line 73
    const/4 v5, 0x0

    .line 74
    aget-object v9, v2, v5

    .line 75
    .line 76
    iget-object v9, p0, Lyyj;->c:Lwyj;

    .line 77
    .line 78
    invoke-virtual {v9}, Lwyj;->a()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    sub-int v8, v1, v8

    .line 85
    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v0, v10, v8}, Lxyj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {p0}, Lyyj;->b()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    add-int/2addr v10, v8

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v10, 0x0

    .line 107
    :goto_2
    sub-int/2addr v1, v10

    .line 108
    aget-object v8, v2, v5

    .line 109
    .line 110
    invoke-virtual {v9}, Lwyj;->a()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-nez v8, :cond_6

    .line 115
    .line 116
    aget-object v8, v2, v7

    .line 117
    .line 118
    invoke-virtual {v6}, Lwyj;->a()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-virtual {p0}, Lyyj;->b()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lyyj;->a()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    :goto_4
    invoke-virtual {p0}, Lyyj;->b()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    add-int/2addr v10, v8

    .line 139
    aget-object v8, v2, v3

    .line 140
    .line 141
    invoke-virtual {v4}, Lwyj;->a()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    sub-int v10, v1, v10

    .line 148
    .line 149
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v0, v8, v10}, Lxyj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {p0}, Lyyj;->b()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    add-int/2addr v10, v8

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    const/4 v10, 0x0

    .line 170
    :goto_5
    sub-int/2addr v1, v10

    .line 171
    aget-object v5, v2, v5

    .line 172
    .line 173
    invoke-virtual {v9}, Lwyj;->a()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0}, Lyyj;->a()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    invoke-virtual {p0}, Lyyj;->b()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    :goto_6
    aget-object v3, v2, v3

    .line 189
    .line 190
    invoke-virtual {v4}, Lwyj;->a()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {p0}, Lyyj;->a()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    goto :goto_7

    .line 201
    :cond_9
    invoke-virtual {p0}, Lyyj;->b()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    :goto_7
    add-int/2addr v5, v3

    .line 206
    aget-object v2, v2, v7

    .line 207
    .line 208
    invoke-virtual {v6}, Lwyj;->a()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    sub-int/2addr v1, v5

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v2, v1}, Lxyj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
