.class public final LYDg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfAg;

.field public final b:LhAg;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public d:Z

.field public e:Z

.field public f:LSaf;

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LfAg;LiAg;LApl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LYDg;->a:LfAg;

    .line 5
    .line 6
    iput-object p3, p0, LYDg;->b:LhAg;

    .line 7
    .line 8
    iput-object p4, p0, LYDg;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    const/high16 p3, 0x43480000    # 200.0f

    .line 21
    .line 22
    mul-float p2, p2, p3

    .line 23
    .line 24
    iput p2, p0, LYDg;->g:F

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    int-to-float p2, p2

    .line 28
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    mul-float p2, p2, p1

    .line 35
    .line 36
    iput p2, p0, LYDg;->h:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LYDg;->a:LfAg;

    .line 2
    .line 3
    iget-object v1, v0, LfAg;->a:LgAg;

    .line 4
    .line 5
    iget-object v2, v1, LgAg;->c:Lg7l;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Lg7l;->E(F)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, LgAg;->e:LFba;

    .line 11
    .line 12
    iget-object v1, v1, LFba;->a:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v0, LfAg;->b:LiAg;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LiAg;->a(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    iget-object v0, p0, LYDg;->f:LSaf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-float/2addr v2, v0

    .line 19
    invoke-static {v2, v1}, Lzbb;->A(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, LYDg;->g:F

    .line 24
    .line 25
    invoke-static {v0, v2}, Lzbb;->C(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v2, p0, LYDg;->b:LhAg;

    .line 36
    .line 37
    check-cast v2, LiAg;

    .line 38
    .line 39
    iget-object v3, v2, LiAg;->b:LXDg;

    .line 40
    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    sget-object v4, LfEg;->c:LfEg;

    .line 44
    .line 45
    iget-object v3, v3, LXDg;->a:LfEg;

    .line 46
    .line 47
    if-ne v3, v4, :cond_6

    .line 48
    .line 49
    iget-object v3, v2, LiAg;->d:Ljava/lang/Float;

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-float v3, p1, v3

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget v5, v2, LiAg;->c:F

    .line 64
    .line 65
    cmpl-float v4, v4, v5

    .line 66
    .line 67
    if-lez v4, :cond_6

    .line 68
    .line 69
    iget-object v4, v2, LiAg;->b:LXDg;

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    const/4 v6, 0x0

    .line 75
    cmpg-float v1, v3, v1

    .line 76
    .line 77
    if-gez v1, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :goto_1
    iget-object v3, v2, LiAg;->a:LcAg;

    .line 83
    .line 84
    iget-object v7, v3, LcAg;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, LUDg;

    .line 101
    .line 102
    iget-object v8, v8, LUDg;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v9, v4, LXDg;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v6, -0x1

    .line 117
    :goto_3
    if-eqz v1, :cond_4

    .line 118
    .line 119
    sub-int/2addr v6, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    add-int/2addr v6, v5

    .line 122
    :goto_4
    if-ltz v6, :cond_6

    .line 123
    .line 124
    iget-object v1, v3, LcAg;->a:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ge v6, v3, :cond_6

    .line 131
    .line 132
    new-instance v3, LdEg;

    .line 133
    .line 134
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LUDg;

    .line 139
    .line 140
    iget-object v1, v1, LUDg;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v3, v1}, LdEg;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, LiAg;->e:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, v2, LiAg;->d:Ljava/lang/Float;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    const-string p1, "viewModel"

    .line 158
    .line 159
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    throw p1

    .line 164
    :cond_6
    :goto_5
    invoke-virtual {v2, v0}, LiAg;->a(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, LYDg;->a(F)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
