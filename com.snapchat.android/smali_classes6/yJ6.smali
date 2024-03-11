.class public final LyJ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiZe;


# instance fields
.field public final a:LATe;

.field public final b:Llv4;

.field public c:Lmv4;

.field public d:Ljava/util/Map;

.field public e:Lpv4;

.field public final f:Lzye;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/view/View;

.field public final i:I


# direct methods
.method public constructor <init>(LATe;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyJ6;->a:LATe;

    .line 5
    .line 6
    new-instance v0, Llv4;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Llv4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LyJ6;->b:Llv4;

    .line 13
    .line 14
    new-instance v0, Lmv4;

    .line 15
    .line 16
    sget-object v2, LwXe;->Q3:LuXe;

    .line 17
    .line 18
    iget-object v2, v2, LwXe;->e:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v3, Ly08;->a:Ly08;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lmv4;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LyJ6;->c:Lmv4;

    .line 26
    .line 27
    iput-object v3, p0, LyJ6;->d:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Lpv4;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v2, v3, v1}, Lpv4;-><init>(LFg7;FI)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LyJ6;->e:Lpv4;

    .line 37
    .line 38
    new-instance v0, Lzye;

    .line 39
    .line 40
    iget-object v3, p1, LATe;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Lzye;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LyJ6;->f:Lzye;

    .line 46
    .line 47
    iget-object v3, p1, LATe;->S:LI6;

    .line 48
    .line 49
    iget-boolean v3, v3, LI6;->d:Z

    .line 50
    .line 51
    iget-object v4, p1, LATe;->S:LI6;

    .line 52
    .line 53
    iget v4, v4, LI6;->c:I

    .line 54
    .line 55
    iput v4, p0, LyJ6;->i:I

    .line 56
    .line 57
    new-instance v5, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iget-object v6, p1, LATe;->b:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x50

    .line 66
    .line 67
    const/4 v8, -0x1

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, v0, Lzye;->b:Z

    .line 74
    .line 75
    iget-object v1, v0, Lzye;->d:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, LATe;->b:Landroid/content/Context;

    .line 84
    .line 85
    new-instance v1, Landroid/view/View;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const v2, 0x7f080088

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const v3, 0x7f070088

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-direct {v2, v8, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, LyJ6;->h:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/high16 p1, -0x1000000

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    .line 127
    .line 128
    iput-boolean v6, v0, Lzye;->b:Z

    .line 129
    .line 130
    iget-object p1, v0, Lzye;->d:Landroid/graphics/Paint;

    .line 131
    .line 132
    iget v1, v0, Lzye;->a:I

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, LyJ6;->h:Landroid/view/View;

    .line 141
    .line 142
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    invoke-direct {p1, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iput-object v5, p0, LyJ6;->g:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LyJ6;->a:LATe;

    .line 2
    .line 3
    iget-object v0, v0, LATe;->S:LI6;

    .line 4
    .line 5
    iget-object v0, v0, LI6;->e:LMbf;

    .line 6
    .line 7
    sget-object v1, LBJ6;->a:LKbf;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LHUa;

    .line 14
    .line 15
    iget v0, v0, LHUa;->b:I

    .line 16
    .line 17
    iget-object v1, p0, LyJ6;->f:Lzye;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lw26;->g0(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LyJ6;->h:Landroid/view/View;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1, v0}, Lw26;->g0(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LyJ6;->f:Lzye;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    iput-object p3, p0, LyJ6;->d:Ljava/util/Map;

    .line 2
    .line 3
    new-instance p3, Lmv4;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p3, v0, p1, p2}, Lmv4;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LyJ6;->c:Lmv4;

    .line 10
    .line 11
    invoke-virtual {p0}, LyJ6;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/lang/String;LFg7;F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, LFg7;->b()LFg7;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    new-instance p1, Lpv4;

    .line 14
    .line 15
    invoke-direct {p1, p2, p3, v2}, Lpv4;-><init>(LFg7;FI)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v3, p0, LyJ6;->c:Lmv4;

    .line 20
    .line 21
    iget v4, v3, Lmv4;->a:I

    .line 22
    .line 23
    iget-object v3, v3, Lmv4;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    new-instance p1, Lpv4;

    .line 32
    .line 33
    invoke-direct {p1, p2, p3, v2}, Lpv4;-><init>(LFg7;FI)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object p2, p0, LyJ6;->c:Lmv4;

    .line 38
    .line 39
    iget v3, p2, Lmv4;->a:I

    .line 40
    .line 41
    iget-object p2, p2, Lmv4;->c:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Lpv4;

    .line 54
    .line 55
    const/high16 p2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    sub-float/2addr p2, p3

    .line 58
    invoke-direct {p1, v1, p2, v2}, Lpv4;-><init>(LFg7;FI)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance p1, Lpv4;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, v0, p2, v2}, Lpv4;-><init>(LFg7;FI)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iput-object p1, p0, LyJ6;->e:Lpv4;

    .line 69
    .line 70
    invoke-virtual {p0}, LyJ6;->f()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LyJ6;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 13

    .line 1
    iget-object v0, p0, LyJ6;->c:Lmv4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmv4;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LyJ6;->f:Lzye;

    .line 16
    .line 17
    iget-object v3, p0, LyJ6;->b:Llv4;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget v4, v3, Llv4;->a:I

    .line 28
    .line 29
    iget-object v4, v3, Llv4;->b:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v5, p0, LyJ6;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LhZe;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v5, v5, LhZe;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v3, v3, Llv4;->c:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget v0, v3, Llv4;->a:I

    .line 67
    .line 68
    iget-object v0, p0, LyJ6;->c:Lmv4;

    .line 69
    .line 70
    invoke-virtual {v0}, Lmv4;->a()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    .line 76
    iget-object v1, v3, Llv4;->b:Ljava/util/Set;

    .line 77
    .line 78
    invoke-static {v1, v0}, LID3;->j3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v5, v3, Llv4;->c:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v2, 0x1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v4, p0, LyJ6;->d:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LhZe;

    .line 144
    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {v3}, Llv4;->a()Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-boolean v4, v4, LhZe;->b:Z

    .line 153
    .line 154
    xor-int/2addr v2, v4

    .line 155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    iget-object v0, p0, LyJ6;->c:Lmv4;

    .line 164
    .line 165
    iget v1, v0, Lmv4;->a:I

    .line 166
    .line 167
    iget-object v0, v0, Lmv4;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v3}, Llv4;->a()Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    const/16 v7, 0x8

    .line 198
    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    const/4 v4, 0x0

    .line 212
    if-nez v1, :cond_7

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static {v0, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    :cond_8
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :goto_4
    const/4 v6, 0x0

    .line 228
    if-nez v1, :cond_9

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 232
    .line 233
    .line 234
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/high16 v1, 0x3f800000    # 1.0f

    .line 241
    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    const/high16 v0, 0x3f800000    # 1.0f

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    const/4 v0, 0x0

    .line 248
    :goto_6
    iget-object v7, p0, LyJ6;->h:Landroid/view/View;

    .line 249
    .line 250
    if-nez v7, :cond_b

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_b
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 254
    .line 255
    .line 256
    :goto_7
    iget-object v0, p0, LyJ6;->c:Lmv4;

    .line 257
    .line 258
    iget v8, v0, Lmv4;->a:I

    .line 259
    .line 260
    iget-object v8, p0, LyJ6;->e:Lpv4;

    .line 261
    .line 262
    iget v9, v8, Lpv4;->a:I

    .line 263
    .line 264
    iget-object v9, v8, Lpv4;->b:LFg7;

    .line 265
    .line 266
    if-nez v9, :cond_c

    .line 267
    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :cond_c
    invoke-virtual {v3}, Llv4;->a()Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    iget-object v0, v0, Lmv4;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    check-cast v10, Ljava/lang/Boolean;

    .line 281
    .line 282
    if-eqz v10, :cond_d

    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_d

    .line 289
    .line 290
    const/high16 v10, 0x3f800000    # 1.0f

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_d
    const/4 v10, 0x0

    .line 294
    :goto_8
    if-nez v7, :cond_e

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_e
    invoke-virtual {v7, v10}, Landroid/view/View;->setAlpha(F)V

    .line 298
    .line 299
    .line 300
    :goto_9
    const v11, 0x3a83126f    # 0.001f

    .line 301
    .line 302
    .line 303
    iget v8, v8, Lpv4;->c:F

    .line 304
    .line 305
    cmpg-float v11, v8, v11

    .line 306
    .line 307
    if-gez v11, :cond_f

    .line 308
    .line 309
    goto/16 :goto_c

    .line 310
    .line 311
    :cond_f
    iget-object v11, p0, LyJ6;->c:Lmv4;

    .line 312
    .line 313
    iget v12, v11, Lmv4;->a:I

    .line 314
    .line 315
    iget-object v11, v11, Lmv4;->c:Ljava/util/Map;

    .line 316
    .line 317
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    check-cast v11, Ljava/lang/String;

    .line 322
    .line 323
    if-nez v11, :cond_10

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_10
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroid/view/View;

    .line 331
    .line 332
    if-nez v0, :cond_11

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_11
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Landroid/view/View;

    .line 340
    .line 341
    if-nez v5, :cond_12

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_12
    invoke-virtual {v3}, Llv4;->a()Ljava/util/LinkedHashMap;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ljava/lang/Boolean;

    .line 353
    .line 354
    if-eqz v3, :cond_13

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_13

    .line 361
    .line 362
    const/high16 v6, 0x3f800000    # 1.0f

    .line 363
    .line 364
    :cond_13
    int-to-float v1, v2

    .line 365
    sub-float/2addr v1, v8

    .line 366
    mul-float v1, v1, v10

    .line 367
    .line 368
    mul-float v6, v6, v8

    .line 369
    .line 370
    add-float/2addr v6, v1

    .line 371
    if-nez v7, :cond_14

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_14
    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    .line 375
    .line 376
    .line 377
    :goto_a
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    iget v2, p0, LyJ6;->i:I

    .line 382
    .line 383
    packed-switch v1, :pswitch_data_0

    .line 384
    .line 385
    .line 386
    new-instance v0, LVDc;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :pswitch_0
    int-to-float v1, v2

    .line 393
    mul-float v8, v8, v1

    .line 394
    .line 395
    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 396
    .line 397
    .line 398
    sub-float/2addr v8, v1

    .line 399
    invoke-virtual {v5, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 400
    .line 401
    .line 402
    :goto_b
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    goto :goto_c

    .line 406
    :pswitch_1
    neg-int v1, v2

    .line 407
    int-to-float v1, v1

    .line 408
    mul-float v1, v1, v8

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 411
    .line 412
    .line 413
    int-to-float v0, v2

    .line 414
    add-float/2addr v1, v0

    .line 415
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :goto_c
    :pswitch_2
    return-void

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LyJ6;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
