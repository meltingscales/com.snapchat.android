.class public final LIyg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIyg;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LIyg;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LPJ0;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LIyg;->d:I

    .line 4
    .line 5
    const v3, 0x7f0601ec

    .line 6
    .line 7
    .line 8
    const v4, 0x7f070732

    .line 9
    .line 10
    .line 11
    const v5, 0x7f06027b

    .line 12
    .line 13
    .line 14
    const-string v6, "layout"

    .line 15
    .line 16
    iget-object v7, p0, LIyg;->e:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v2, LPJ0;

    .line 22
    .line 23
    check-cast v7, Lh9j;

    .line 24
    .line 25
    iget-object v8, v7, Lh9j;->t:Lf9j;

    .line 26
    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    sget-object v9, LKn7;->f:LKn7;

    .line 34
    .line 35
    invoke-virtual {v9}, Lrs0;->b()LGlk;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-direct {v2, v8, v9, v0}, LPJ0;-><init>(Landroid/content/Context;Lk3m;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v7, Lh9j;->t:Lf9j;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v2, v1, v4}, LPJ0;->g(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v2, LPJ0;->t:I

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_0
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :pswitch_0
    new-instance v2, LPJ0;

    .line 81
    .line 82
    check-cast v7, LDeb;

    .line 83
    .line 84
    iget-object v8, v7, LDeb;->t:LBeb;

    .line 85
    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v9, LKn7;->f:LKn7;

    .line 93
    .line 94
    invoke-virtual {v9}, Lrs0;->b()LGlk;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-direct {v2, v8, v9, v0}, LPJ0;-><init>(Landroid/content/Context;Lk3m;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v7, LDeb;->t:LBeb;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v2, v1, v4}, LPJ0;->g(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v2, LPJ0;->t:I

    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_2
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_3
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, LIyg;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIyg;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LeEk;

    .line 9
    .line 10
    iget-boolean v0, v0, LeEk;->Z:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :sswitch_0
    iget-object v0, p0, LIyg;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LMz8;

    .line 20
    .line 21
    iget-object v0, v0, LMz8;->i:Lu44;

    .line 22
    .line 23
    sget-object v1, Len7;->A1:Len7;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :sswitch_1
    iget-object v0, p0, LIyg;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LQXa;

    .line 37
    .line 38
    iget-object v1, v0, LQXa;->g:LKug;

    .line 39
    .line 40
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lu44;

    .line 45
    .line 46
    sget-object v2, Len7;->z0:Len7;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, LQXa;->g:LKug;

    .line 55
    .line 56
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lu44;

    .line 61
    .line 62
    sget-object v1, Len7;->t:Len7;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 74
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :sswitch_2
    iget-object v0, p0, LIyg;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LuEk;

    .line 82
    .line 83
    iget-object v0, v0, LuEk;->a:Lu44;

    .line 84
    .line 85
    sget-object v1, Len7;->Y:Len7;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :sswitch_3
    iget-object v0, p0, LIyg;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LJyg;

    .line 99
    .line 100
    iget-object v0, v0, LJyg;->b:LKug;

    .line 101
    .line 102
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lik3;

    .line 107
    .line 108
    sget-object v1, Leu7;->f:Leu7;

    .line 109
    .line 110
    sget-object v2, LKk3;->a:LQv8;

    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, Lik3;->k(Lzb4;LQv8;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x4 -> :sswitch_2
        0xd -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LIyg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LIyg;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    move-object v0, v2

    .line 10
    check-cast v0, Lnmj;

    .line 11
    .line 12
    iget-object v0, v0, Lnmj;->g:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v2, Lnmj;

    .line 19
    .line 20
    iget-object v2, v2, Lnmj;->g:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    return-object v1

    .line 31
    :pswitch_0
    check-cast v2, LyQd;

    .line 32
    .line 33
    iget-object v0, v2, LyQd;->c:LL9f;

    .line 34
    .line 35
    sget-object v2, LKn7;->i:LNCc;

    .line 36
    .line 37
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v1, "channel_2"

    .line 44
    .line 45
    :cond_0
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    sget-object v4, LJq7;->c:LJq7;

    .line 7
    .line 8
    iget v5, v0, LIyg;->d:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, LIyg;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, LIyg;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast v7, LArg;

    .line 22
    .line 23
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, LNAk;

    .line 28
    .line 29
    invoke-direct {v5, v4}, LNAk;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v7, LArg;->t:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v4, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v5}, LNAk;->m()LpT4;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 47
    .line 48
    iget v10, v7, LArg;->J0:I

    .line 49
    .line 50
    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v10, Landroid/text/style/AbsoluteSizeSpan;

    .line 54
    .line 55
    iget v7, v7, LArg;->I0:I

    .line 56
    .line 57
    invoke-direct {v10, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v8, v2, v1

    .line 63
    .line 64
    aput-object v9, v2, v6

    .line 65
    .line 66
    aput-object v10, v2, v3

    .line 67
    .line 68
    invoke-virtual {v5, v4, v2}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, LNAk;->c()Landroid/text/SpannedString;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :pswitch_1
    check-cast v7, LBwl;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 82
    .line 83
    invoke-direct {v1, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 87
    .line 88
    const/4 v12, 0x1

    .line 89
    const/high16 v13, 0x3f000000    # 0.5f

    .line 90
    .line 91
    const/high16 v8, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const v9, 0x3f7851ec    # 0.97f

    .line 94
    .line 95
    .line 96
    const/high16 v10, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const v11, 0x3f7851ec    # 0.97f

    .line 99
    .line 100
    .line 101
    const/4 v14, 0x1

    .line 102
    const/high16 v15, 0x3f000000    # 0.5f

    .line 103
    .line 104
    move-object v7, v2

    .line 105
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v3, 0x32

    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 120
    .line 121
    const v8, 0x3f7851ec    # 0.97f

    .line 122
    .line 123
    .line 124
    const/high16 v9, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const v10, 0x3f7851ec    # 0.97f

    .line 127
    .line 128
    .line 129
    const/high16 v11, 0x3f800000    # 1.0f

    .line 130
    .line 131
    move-object v7, v2

    .line 132
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v7, 0xc8

    .line 136
    .line 137
    invoke-virtual {v2, v7, v8}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LIyg;->d()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LIyg;->b()LPJ0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    return-object v1

    .line 160
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LIyg;->b()LPJ0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :pswitch_5
    check-cast v7, Lbga;

    .line 166
    .line 167
    iget-object v1, v7, Lbga;->d:LKug;

    .line 168
    .line 169
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LUfa;

    .line 174
    .line 175
    check-cast v1, LUr5;

    .line 176
    .line 177
    iget-object v2, v7, Lbga;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, LUr5;->a(Landroidx/recyclerview/widget/RecyclerView;)LVfa;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :pswitch_6
    new-instance v1, LEoh;

    .line 185
    .line 186
    check-cast v7, Lxs7;

    .line 187
    .line 188
    iget v2, v7, Lxs7;->f:I

    .line 189
    .line 190
    invoke-direct {v1, v2}, LEoh;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v6}, LEoh;->a(Z)V

    .line 194
    .line 195
    .line 196
    iget v2, v7, Lxs7;->h:F

    .line 197
    .line 198
    iget v3, v7, Lxs7;->e:I

    .line 199
    .line 200
    iget v4, v7, Lxs7;->g:F

    .line 201
    .line 202
    invoke-virtual {v1, v4, v2, v3}, LEoh;->c(FFI)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_7
    check-cast v7, LQi9;

    .line 207
    .line 208
    iget-object v2, v7, Lle7;->X:Lku;

    .line 209
    .line 210
    iget-object v4, v7, LQi9;->A0:Lmfc;

    .line 211
    .line 212
    new-array v3, v3, [Lku;

    .line 213
    .line 214
    aput-object v2, v3, v1

    .line 215
    .line 216
    aput-object v4, v3, v6

    .line 217
    .line 218
    invoke-static {v3}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    return-object v1

    .line 227
    :pswitch_8
    check-cast v7, LNi9;

    .line 228
    .line 229
    iget-object v1, v7, LNi9;->A0:LKug;

    .line 230
    .line 231
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lun9;

    .line 236
    .line 237
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    iget-object v1, v1, Lun9;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Lo8m;->a:Lo8m;

    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, LIyg;->d()Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    :pswitch_a
    new-instance v1, Lx9k;

    .line 253
    .line 254
    check-cast v7, Ly9k;

    .line 255
    .line 256
    invoke-direct {v1, v7}, Lx9k;-><init>(Ly9k;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_b
    check-cast v7, LaP;

    .line 261
    .line 262
    iget-object v1, v7, LaP;->h:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, LPn7;

    .line 265
    .line 266
    iget-object v1, v1, LPn7;->E:LCbl;

    .line 267
    .line 268
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_0

    .line 279
    .line 280
    sget-object v1, LQJ1;->c:LQJ1;

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_0
    sget-object v1, LQJ1;->b:LQJ1;

    .line 284
    .line 285
    :goto_0
    return-object v1

    .line 286
    :pswitch_c
    check-cast v7, LV66;

    .line 287
    .line 288
    iget-object v1, v7, LV66;->g:LKug;

    .line 289
    .line 290
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lx2a;

    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_d
    packed-switch v5, :pswitch_data_1

    .line 298
    .line 299
    .line 300
    check-cast v7, Lalf;

    .line 301
    .line 302
    check-cast v7, LMp7;

    .line 303
    .line 304
    iget v1, v7, LMp7;->a:I

    .line 305
    .line 306
    packed-switch v1, :pswitch_data_2

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, LMp7;->a()LSp7;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    goto :goto_1

    .line 314
    :pswitch_e
    invoke-virtual {v7}, LMp7;->a()LSp7;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    goto :goto_1

    .line 319
    :pswitch_f
    check-cast v7, Lblf;

    .line 320
    .line 321
    invoke-virtual {v7, v4}, Lblf;->a(LJq7;)LLp7;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_1
    return-object v1

    .line 326
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, LIyg;->f()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    return-object v1

    .line 331
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, LIyg;->d()Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    return-object v1

    .line 336
    :pswitch_12
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 337
    .line 338
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 339
    .line 340
    .line 341
    move-object v2, v7

    .line 342
    check-cast v2, Lns7;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 348
    .line 349
    sget-object v14, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 350
    .line 351
    const-string v3, "count"

    .line 352
    .line 353
    const/16 v15, 0x14

    .line 354
    .line 355
    invoke-static {v15, v3}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;

    .line 359
    .line 360
    const-wide/16 v11, 0x3

    .line 361
    .line 362
    move-object v7, v3

    .line 363
    move-object v8, v1

    .line 364
    move-wide v9, v11

    .line 365
    invoke-direct/range {v7 .. v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 366
    .line 367
    .line 368
    new-instance v4, Lbs7;

    .line 369
    .line 370
    invoke-direct {v4, v2, v6}, Lbs7;-><init>(Lns7;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :pswitch_13
    check-cast v7, LF9k;

    .line 378
    .line 379
    invoke-virtual {v7}, LF9k;->a()Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const v2, 0x7f0b0eff

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_14
    check-cast v7, Lcom/snap/discoverfeed/playback/opera/StoryLiteOverlayDebugLayerView;

    .line 394
    .line 395
    iget-object v1, v7, Lcom/snap/discoverfeed/playback/opera/StoryLiteOverlayDebugLayerView;->f:Landroid/view/View;

    .line 396
    .line 397
    const v2, 0x7f0b072a

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 405
    .line 406
    new-instance v2, Landroid/text/method/ScrollingMovementMethod;

    .line 407
    .line 408
    invoke-direct {v2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 412
    .line 413
    .line 414
    return-object v1

    .line 415
    :pswitch_15
    check-cast v7, Ldfi;

    .line 416
    .line 417
    iget-object v1, v7, Ldfi;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 418
    .line 419
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, LjYe;

    .line 424
    .line 425
    iget-object v4, v7, Ldfi;->a:Ljava/util/List;

    .line 426
    .line 427
    check-cast v4, Ljava/lang/Iterable;

    .line 428
    .line 429
    new-instance v5, Ljava/util/ArrayList;

    .line 430
    .line 431
    const/16 v6, 0xa

    .line 432
    .line 433
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_1

    .line 449
    .line 450
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, LCq7;

    .line 455
    .line 456
    iget-object v8, v7, Ldfi;->c:Lpr7;

    .line 457
    .line 458
    invoke-static {v8, v6}, LnHn;->c(Lpr7;LCq7;)Lio/reactivex/rxjava3/core/Observable;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    new-instance v15, LfZ5;

    .line 463
    .line 464
    sget-object v10, LL08;->a:LL08;

    .line 465
    .line 466
    const-wide/16 v12, 0x0

    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    const/4 v11, 0x0

    .line 470
    move-object v9, v15

    .line 471
    invoke-direct/range {v9 .. v14}, LfZ5;-><init>(LHfi;ZJZ)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v15}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    new-instance v9, LgMj;

    .line 479
    .line 480
    const/16 v10, 0x13

    .line 481
    .line 482
    invoke-direct {v9, v10, v7, v6, v1}, LgMj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_1
    new-instance v1, LNr7;

    .line 494
    .line 495
    invoke-direct {v1, v2, v7}, LNr7;-><init>(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 503
    .line 504
    new-instance v2, LScf;

    .line 505
    .line 506
    invoke-direct {v2, v7, v3}, LScf;-><init>(Lm9a;I)V

    .line 507
    .line 508
    .line 509
    iget-object v3, v7, Ldfi;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 510
    .line 511
    invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    return-object v1

    .line 520
    :pswitch_16
    packed-switch v5, :pswitch_data_3

    .line 521
    .line 522
    .line 523
    check-cast v7, LXr7;

    .line 524
    .line 525
    iget-object v1, v7, LXr7;->a:Lsu7;

    .line 526
    .line 527
    iget-object v1, v1, Lsu7;->e:LCq7;

    .line 528
    .line 529
    iget-object v2, v7, LXr7;->e:Lhp4;

    .line 530
    .line 531
    invoke-static {v1, v2}, LNEn;->c(LCq7;Lhp4;)Lhp4;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    goto :goto_3

    .line 536
    :pswitch_17
    check-cast v7, LQr7;

    .line 537
    .line 538
    iget-object v1, v7, LQr7;->f:LCq7;

    .line 539
    .line 540
    iget-object v2, v7, LQr7;->e:Lhp4;

    .line 541
    .line 542
    invoke-static {v1, v2}, LNEn;->c(LCq7;Lhp4;)Lhp4;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    :goto_3
    return-object v1

    .line 547
    :pswitch_18
    packed-switch v5, :pswitch_data_4

    .line 548
    .line 549
    .line 550
    check-cast v7, LXr7;

    .line 551
    .line 552
    iget-object v1, v7, LXr7;->a:Lsu7;

    .line 553
    .line 554
    iget-object v1, v1, Lsu7;->e:LCq7;

    .line 555
    .line 556
    iget-object v2, v7, LXr7;->e:Lhp4;

    .line 557
    .line 558
    invoke-static {v1, v2}, LNEn;->c(LCq7;Lhp4;)Lhp4;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    goto :goto_4

    .line 563
    :pswitch_19
    check-cast v7, LQr7;

    .line 564
    .line 565
    iget-object v1, v7, LQr7;->f:LCq7;

    .line 566
    .line 567
    iget-object v2, v7, LQr7;->e:Lhp4;

    .line 568
    .line 569
    invoke-static {v1, v2}, LNEn;->c(LCq7;Lhp4;)Lhp4;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    :goto_4
    return-object v1

    .line 574
    :pswitch_1a
    check-cast v7, LU5k;

    .line 575
    .line 576
    iget-object v1, v7, LU5k;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, LC4i;

    .line 579
    .line 580
    sget-object v2, LKn7;->f:LKn7;

    .line 581
    .line 582
    const-string v3, "ManagementActionMenuLauncherImpl"

    .line 583
    .line 584
    check-cast v1, LgT6;

    .line 585
    .line 586
    invoke-virtual {v1, v2, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    return-object v1

    .line 591
    :pswitch_1b
    check-cast v7, LM06;

    .line 592
    .line 593
    new-instance v1, LEQ;

    .line 594
    .line 595
    iget-object v2, v7, LM06;->j:Ly6l;

    .line 596
    .line 597
    iget-object v3, v7, LM06;->h:LFP4;

    .line 598
    .line 599
    iget-object v4, v7, LM06;->i:Lrs0;

    .line 600
    .line 601
    iget-object v9, v7, LM06;->a:Landroid/content/Context;

    .line 602
    .line 603
    iget-object v10, v7, LM06;->b:Lkotlin/jvm/functions/Function1;

    .line 604
    .line 605
    iget-object v11, v7, LM06;->c:Lqjj;

    .line 606
    .line 607
    iget-object v12, v7, LM06;->d:LW88;

    .line 608
    .line 609
    iget-object v13, v7, LM06;->e:LLr3;

    .line 610
    .line 611
    iget-object v14, v7, LM06;->f:Lh16;

    .line 612
    .line 613
    iget-object v15, v7, LM06;->g:LFI6;

    .line 614
    .line 615
    iget-boolean v5, v7, LM06;->k:Z

    .line 616
    .line 617
    move-object v8, v1

    .line 618
    move-object/from16 v16, v3

    .line 619
    .line 620
    move-object/from16 v17, v4

    .line 621
    .line 622
    move-object/from16 v18, v2

    .line 623
    .line 624
    move/from16 v19, v5

    .line 625
    .line 626
    invoke-direct/range {v8 .. v19}, LEQ;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lqjj;LW88;LLr3;Lh16;LFI6;LFP4;Lrs0;Ly6l;Z)V

    .line 627
    .line 628
    .line 629
    return-object v1

    .line 630
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, LIyg;->d()Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    return-object v1

    .line 635
    :pswitch_1d
    packed-switch v5, :pswitch_data_5

    .line 636
    .line 637
    .line 638
    check-cast v7, Lalf;

    .line 639
    .line 640
    check-cast v7, LMp7;

    .line 641
    .line 642
    iget v1, v7, LMp7;->a:I

    .line 643
    .line 644
    packed-switch v1, :pswitch_data_6

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7}, LMp7;->a()LSp7;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    goto :goto_5

    .line 652
    :pswitch_1e
    invoke-virtual {v7}, LMp7;->a()LSp7;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    goto :goto_5

    .line 657
    :pswitch_1f
    check-cast v7, Lblf;

    .line 658
    .line 659
    invoke-virtual {v7, v4}, Lblf;->a(LJq7;)LLp7;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    :goto_5
    return-object v1

    .line 664
    :pswitch_20
    check-cast v7, LnDk;

    .line 665
    .line 666
    invoke-virtual {v7}, LnDk;->f()LL06;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Lo5f;

    .line 675
    .line 676
    return-object v1

    .line 677
    :pswitch_21
    check-cast v7, LFzg;

    .line 678
    .line 679
    iget-object v1, v7, LFzg;->t:LfCa;

    .line 680
    .line 681
    if-eqz v1, :cond_2

    .line 682
    .line 683
    new-instance v2, LDzg;

    .line 684
    .line 685
    invoke-direct {v2}, LDzg;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, LfCa;->a()[B

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, LDzg;

    .line 697
    .line 698
    goto :goto_6

    .line 699
    :cond_2
    const/4 v1, 0x0

    .line 700
    :goto_6
    return-object v1

    .line 701
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, LIyg;->d()Ljava/lang/Boolean;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    return-object v1

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_f
    .end packed-switch

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_17
    .end packed-switch

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_19
    .end packed-switch

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_1f
    .end packed-switch

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
