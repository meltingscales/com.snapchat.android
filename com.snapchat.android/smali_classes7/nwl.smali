.class public final Lnwl;
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
    iput p1, p0, Lnwl;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lnwl;->e:Ljava/lang/Object;

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
.method public final b()LL06;
    .locals 4

    .line 1
    iget v0, p0, Lnwl;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lnwl;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lblm;

    .line 9
    .line 10
    iget-object v0, v1, Lblm;->a:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LYij;

    .line 17
    .line 18
    iget-object v1, v1, Lblm;->c:Lns0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Leyj;->l(Lns0;)Lbij;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v1, Lkv8;

    .line 26
    .line 27
    iget-object v0, v1, Lkv8;->e:LCbl;

    .line 28
    .line 29
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcv8;

    .line 34
    .line 35
    iget-object v1, v1, Lkv8;->c:Lrs0;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lns0;

    .line 41
    .line 42
    const-string v3, "FeatureDbUnlockStore"

    .line 43
    .line 44
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    check-cast v1, LP17;

    .line 53
    .line 54
    iget-object v0, v1, LP17;->f:LCbl;

    .line 55
    .line 56
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcv8;

    .line 61
    .line 62
    iget-object v1, v1, LP17;->c:Lrs0;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lns0;

    .line 68
    .line 69
    const-string v3, "DefaultUnlocksStatusRepository"

    .line 70
    .line 71
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LqCg;
    .locals 4

    .line 1
    iget v0, p0, Lnwl;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lnwl;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LXCc;

    .line 9
    .line 10
    iget-object v0, v1, LXCc;->c:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LC4i;

    .line 17
    .line 18
    iget-object v1, v1, LXCc;->e:Lns0;

    .line 19
    .line 20
    check-cast v0, LgT6;

    .line 21
    .line 22
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast v1, LaH0;

    .line 28
    .line 29
    iget-object v0, v1, LaH0;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LC4i;

    .line 32
    .line 33
    sget-object v1, LkDl;->f:LkDl;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lns0;

    .line 39
    .line 40
    const-string v3, "TivClientWrapper"

    .line 41
    .line 42
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, LgT6;

    .line 46
    .line 47
    invoke-static {v0, v2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Integer;
    .locals 7

    .line 1
    iget v0, p0, Lnwl;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lnwl;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lbj3;

    .line 9
    .line 10
    iget-object v0, v1, Lbj3;->c:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lik3;

    .line 17
    .line 18
    sget-object v1, Lpim;->h:Lpim;

    .line 19
    .line 20
    sget-object v2, LKk3;->a:LQv8;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lik3;->q(Lzb4;LQv8;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :sswitch_0
    check-cast v1, Lt9l;

    .line 32
    .line 33
    iget-object v0, v1, Lt9l;->e1:Landroid/content/Context;

    .line 34
    .line 35
    const v1, 0x7f071542

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lg0;->k(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :sswitch_1
    check-cast v1, LtJj;

    .line 44
    .line 45
    sget-object v0, LrAj;->a:LqAj;

    .line 46
    .line 47
    const-string v2, "getSoftNavBarHeight"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object v1, v1, LtJj;->a:Landroid/content/Context;

    .line 53
    .line 54
    const-string v2, "window"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/WindowManager;

    .line 61
    .line 62
    sget-object v2, LxT;->a:LxT;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, LxT;->i(Landroid/view/WindowManager;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {v0}, LqAj;->b()V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    sget-object v1, LrAj;->b:Ludl;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-interface {v1}, Ludl;->b()V

    .line 82
    .line 83
    .line 84
    :cond_0
    throw v0

    .line 85
    :sswitch_2
    check-cast v1, LmC;

    .line 86
    .line 87
    iget-object v0, v1, LmC;->c:Lomk;

    .line 88
    .line 89
    invoke-virtual {v0}, Lomk;->a()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :sswitch_3
    check-cast v1, LXwl;

    .line 99
    .line 100
    iget-object v0, v1, LXwl;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v0}, Ld26;->Z(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 115
    .line 116
    if-lez v2, :cond_1

    .line 117
    .line 118
    if-gtz v3, :cond_3

    .line 119
    .line 120
    :cond_1
    instance-of v4, v0, Landroid/app/Activity;

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v3, 0x1e

    .line 127
    .line 128
    if-lt v2, v3, :cond_2

    .line 129
    .line 130
    sget-object v2, LxT;->a:LxT;

    .line 131
    .line 132
    move-object v3, v0

    .line 133
    check-cast v3, Landroid/app/Activity;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v2, v4}, LxT;->b(Landroid/view/WindowManager;)LG7n;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, LxT;->c(Landroid/view/WindowManager;)LDUa;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget v3, v4, LG7n;->a:I

    .line 152
    .line 153
    iget v5, v2, LDUa;->d:I

    .line 154
    .line 155
    sub-int/2addr v3, v5

    .line 156
    iget v5, v2, LDUa;->b:I

    .line 157
    .line 158
    sub-int/2addr v3, v5

    .line 159
    iget v4, v4, LG7n;->b:I

    .line 160
    .line 161
    iget v5, v2, LDUa;->a:I

    .line 162
    .line 163
    sub-int/2addr v4, v5

    .line 164
    iget v2, v2, LDUa;->c:I

    .line 165
    .line 166
    sub-int v2, v4, v2

    .line 167
    .line 168
    :goto_0
    move v6, v3

    .line 169
    move v3, v2

    .line 170
    move v2, v6

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 173
    .line 174
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 175
    .line 176
    .line 177
    move-object v3, v0

    .line 178
    check-cast v3, Landroid/app/Activity;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 189
    .line 190
    .line 191
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 192
    .line 193
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    :goto_1
    if-lez v2, :cond_6

    .line 197
    .line 198
    if-lez v3, :cond_6

    .line 199
    .line 200
    if-le v2, v3, :cond_4

    .line 201
    .line 202
    move v4, v3

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    move v4, v2

    .line 205
    :goto_2
    if-ge v2, v3, :cond_5

    .line 206
    .line 207
    move v2, v3

    .line 208
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const v3, 0x7f070ce5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    mul-int/lit8 v0, v0, 0x2

    .line 220
    .line 221
    iget v1, v1, LXwl;->d:I

    .line 222
    .line 223
    sub-int/2addr v1, v0

    .line 224
    mul-int v1, v1, v4

    .line 225
    .line 226
    div-int/2addr v1, v2

    .line 227
    add-int/2addr v1, v0

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    iget v1, v1, LXwl;->b:I

    .line 230
    .line 231
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    nop

    .line 237
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()V
    .locals 9

    .line 1
    iget v0, p0, Lnwl;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lnwl;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LGol;

    .line 9
    .line 10
    sget-object v0, LGol;->u1:Landroid/text/BoringLayout$Metrics;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ld3m;

    .line 16
    .line 17
    iget-object v3, v1, LGol;->L0:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v4, v1, LD3b;->H0:Landroid/view/View;

    .line 20
    .line 21
    iget-object v5, v1, LGol;->I0:Landroid/text/Layout;

    .line 22
    .line 23
    const-string v6, "TextHolder"

    .line 24
    .line 25
    const-string v7, "TextHolder"

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    invoke-direct/range {v2 .. v7}, Ld3m;-><init>(Ljava/lang/CharSequence;Landroid/view/View;Landroid/text/Layout;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Li3m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lh3m;

    .line 48
    .line 49
    invoke-interface {v2, v0}, Lh3m;->a(LjGn;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :sswitch_0
    move-object v5, v1

    .line 55
    check-cast v5, Lcom/snap/ui/view/button/SnapFontButton;

    .line 56
    .line 57
    sget v0, Lcom/snap/ui/view/button/SnapFontButton;->g:I

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Ld3m;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v5}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "SnapFontButton"

    .line 73
    .line 74
    const-string v8, "SnapFontButton"

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    invoke-direct/range {v3 .. v8}, Ld3m;-><init>(Ljava/lang/CharSequence;Landroid/view/View;Landroid/text/Layout;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Li3m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lh3m;

    .line 97
    .line 98
    invoke-interface {v2, v0}, Lh3m;->a(LjGn;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    return-void

    .line 103
    :sswitch_1
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/snap/ui/view/SnapFontTextView;->access$detectLayoutIssues(Lcom/snap/ui/view/SnapFontTextView;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :sswitch_2
    check-cast v1, Lcom/snap/ui/animation/CountdownAnimationView;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/snap/ui/animation/CountdownAnimationView;->n(Lcom/snap/ui/animation/CountdownAnimationView;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    const v4, 0x7f0e06ed

    .line 8
    .line 9
    .line 10
    const v5, 0x7f0e0025

    .line 11
    .line 12
    .line 13
    iget v6, v0, Lnwl;->d:I

    .line 14
    .line 15
    const/16 v7, 0xe

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v9, v0, Lnwl;->e:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v6, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lnwl;->b()LL06;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :pswitch_1
    check-cast v9, LWkj;

    .line 29
    .line 30
    iget-object v3, v9, LWkj;->b:LDjj;

    .line 31
    .line 32
    iget-object v4, v3, LDjj;->d:[LShd;

    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    array-length v6, v4

    .line 40
    :goto_0
    if-ge v1, v6, :cond_1f

    .line 41
    .line 42
    aget-object v9, v4, v1

    .line 43
    .line 44
    invoke-virtual {v9}, LShd;->hasContentObject()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-nez v10, :cond_1d

    .line 49
    .line 50
    invoke-virtual {v9}, LShd;->hasUrl()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_0

    .line 55
    .line 56
    goto/16 :goto_10

    .line 57
    .line 58
    :cond_0
    iget-wide v10, v9, LShd;->b:J

    .line 59
    .line 60
    invoke-static {v3, v10, v11}, LrAn;->a(LDjj;J)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    new-instance v11, LShm;

    .line 65
    .line 66
    iget-wide v12, v9, LShd;->b:J

    .line 67
    .line 68
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v10}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, LdDf;

    .line 77
    .line 78
    if-nez v10, :cond_2

    .line 79
    .line 80
    :cond_1
    move-object v10, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v10}, LdDf;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_3

    .line 87
    .line 88
    invoke-virtual {v10}, LdDf;->b()LYad;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v10}, LdDf;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_1

    .line 98
    .line 99
    invoke-virtual {v10}, LdDf;->a()LmS1;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v10, v10, LmS1;->d:LlS1;

    .line 104
    .line 105
    invoke-virtual {v10}, LlS1;->c()LYad;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    :goto_1
    if-eqz v10, :cond_4

    .line 110
    .line 111
    iget v10, v10, LYad;->t:I

    .line 112
    .line 113
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v10, v8

    .line 119
    :goto_2
    if-nez v10, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    const/4 v13, 0x5

    .line 127
    if-ne v12, v13, :cond_6

    .line 128
    .line 129
    sget-object v10, Lob0;->d:Lob0;

    .line 130
    .line 131
    goto/16 :goto_f

    .line 132
    .line 133
    :cond_6
    :goto_3
    if-nez v10, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    const/4 v13, 0x3

    .line 141
    if-ne v12, v13, :cond_8

    .line 142
    .line 143
    sget-object v10, Lob0;->h:Lob0;

    .line 144
    .line 145
    goto/16 :goto_f

    .line 146
    .line 147
    :cond_8
    :goto_4
    if-nez v10, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    const/4 v13, 0x7

    .line 155
    if-ne v12, v13, :cond_a

    .line 156
    .line 157
    sget-object v10, Lob0;->f:Lob0;

    .line 158
    .line 159
    goto/16 :goto_f

    .line 160
    .line 161
    :cond_a
    :goto_5
    if-nez v10, :cond_b

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    const/4 v13, 0x6

    .line 169
    if-ne v12, v13, :cond_c

    .line 170
    .line 171
    sget-object v10, Lob0;->e:Lob0;

    .line 172
    .line 173
    goto/16 :goto_f

    .line 174
    .line 175
    :cond_c
    :goto_6
    if-nez v10, :cond_d

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    const/16 v13, 0x9

    .line 183
    .line 184
    if-ne v12, v13, :cond_e

    .line 185
    .line 186
    sget-object v10, Lob0;->g:Lob0;

    .line 187
    .line 188
    goto/16 :goto_f

    .line 189
    .line 190
    :cond_e
    :goto_7
    if-nez v10, :cond_f

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    const/4 v13, 0x2

    .line 198
    if-ne v12, v13, :cond_10

    .line 199
    .line 200
    sget-object v10, Lob0;->i:Lob0;

    .line 201
    .line 202
    goto :goto_f

    .line 203
    :cond_10
    :goto_8
    if-nez v10, :cond_11

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_11
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    const/16 v13, 0xa

    .line 211
    .line 212
    if-ne v12, v13, :cond_12

    .line 213
    .line 214
    sget-object v10, Lob0;->t:Lob0;

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_12
    :goto_9
    if-nez v10, :cond_13

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_13
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-ne v12, v2, :cond_14

    .line 225
    .line 226
    sget-object v10, Lob0;->j:Lob0;

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_14
    :goto_a
    if-nez v10, :cond_15

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_15
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-ne v12, v7, :cond_16

    .line 237
    .line 238
    sget-object v10, Lob0;->k:Lob0;

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_16
    :goto_b
    if-nez v10, :cond_17

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_17
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    const/16 v13, 0xd

    .line 249
    .line 250
    if-ne v12, v13, :cond_18

    .line 251
    .line 252
    sget-object v10, Lob0;->X:Lob0;

    .line 253
    .line 254
    goto :goto_f

    .line 255
    :cond_18
    :goto_c
    if-nez v10, :cond_19

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_19
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    const/16 v13, 0x10

    .line 263
    .line 264
    if-ne v12, v13, :cond_1a

    .line 265
    .line 266
    sget-object v10, Lob0;->Z:Lob0;

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_1a
    :goto_d
    if-nez v10, :cond_1b

    .line 270
    .line 271
    goto :goto_e

    .line 272
    :cond_1b
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    const/16 v12, 0xf

    .line 277
    .line 278
    if-ne v10, v12, :cond_1c

    .line 279
    .line 280
    sget-object v10, Lob0;->Y:Lob0;

    .line 281
    .line 282
    goto :goto_f

    .line 283
    :cond_1c
    :goto_e
    sget-object v10, Lob0;->y0:Lob0;

    .line 284
    .line 285
    :goto_f
    invoke-direct {v11, v9, v10}, LShm;-><init>(Ljava/lang/String;Lob0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_11

    .line 289
    :cond_1d
    :goto_10
    move-object v11, v8

    .line 290
    :goto_11
    if-eqz v11, :cond_1e

    .line 291
    .line 292
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_1e
    add-int/2addr v1, v2

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_1f
    invoke-static {v5}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    return-object v1

    .line 303
    :pswitch_2
    check-cast v9, Lfj3;

    .line 304
    .line 305
    iget-object v1, v9, Lfj3;->a:LKug;

    .line 306
    .line 307
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lu44;

    .line 312
    .line 313
    sget-object v2, LX60;->I0:LX60;

    .line 314
    .line 315
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    return-object v1

    .line 324
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lnwl;->f()Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    return-object v1

    .line 329
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lnwl;->b()LL06;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    return-object v1

    .line 334
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lnwl;->b()LL06;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    return-object v1

    .line 339
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lnwl;->f()Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    return-object v1

    .line 344
    :pswitch_7
    check-cast v9, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v1, LQnh;

    .line 350
    .line 351
    new-instance v2, Lv3b;

    .line 352
    .line 353
    const/16 v19, 0xfc

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    const/4 v11, 0x0

    .line 357
    const/4 v12, 0x0

    .line 358
    const/4 v14, 0x0

    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    move-object v10, v2

    .line 367
    invoke-direct/range {v10 .. v19}, Lv3b;-><init>(IIIIIIIII)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v1, v2}, LQnh;-><init>(Lv3b;)V

    .line 371
    .line 372
    .line 373
    iput-object v9, v1, LD3b;->B0:Lp6b;

    .line 374
    .line 375
    invoke-virtual {v1, v9}, LN3b;->u(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_8
    new-instance v1, LwQ6;

    .line 380
    .line 381
    check-cast v9, Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 382
    .line 383
    invoke-direct {v1, v7, v9}, LwQ6;-><init>(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-object v1

    .line 387
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lnwl;->g()V

    .line 388
    .line 389
    .line 390
    return-object v3

    .line 391
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lnwl;->g()V

    .line 392
    .line 393
    .line 394
    return-object v3

    .line 395
    :pswitch_b
    check-cast v9, Lcom/snap/ui/view/PullToRefreshLayout;

    .line 396
    .line 397
    iget-object v3, v9, Lcom/snap/ui/view/PullToRefreshLayout;->f:Landroid/view/View;

    .line 398
    .line 399
    if-eqz v3, :cond_20

    .line 400
    .line 401
    new-array v2, v2, [F

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    aput v4, v2, v1

    .line 405
    .line 406
    iget-object v1, v9, Lcom/snap/ui/view/PullToRefreshLayout;->a:LJP2;

    .line 407
    .line 408
    invoke-static {v3, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-wide/16 v2, 0xfa

    .line 413
    .line 414
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 415
    .line 416
    .line 417
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 418
    .line 419
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 420
    .line 421
    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 425
    .line 426
    .line 427
    return-object v1

    .line 428
    :cond_20
    const-string v1, "innerView"

    .line 429
    .line 430
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v8

    .line 434
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lnwl;->f()Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    return-object v1

    .line 439
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lnwl;->f()Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    return-object v1

    .line 444
    :pswitch_e
    new-instance v1, Landroid/graphics/Path;

    .line 445
    .line 446
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 447
    .line 448
    .line 449
    check-cast v9, LGoh;

    .line 450
    .line 451
    iget-object v2, v9, Lv09;->a:Landroid/graphics/drawable/Drawable;

    .line 452
    .line 453
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    iget-object v2, v9, Lv09;->a:Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    const/4 v6, 0x1

    .line 464
    const/4 v7, 0x1

    .line 465
    const/4 v5, 0x0

    .line 466
    const/4 v8, 0x1

    .line 467
    const/4 v9, 0x1

    .line 468
    move-object v2, v1

    .line 469
    invoke-static/range {v2 .. v9}, Ld26;->R(Landroid/graphics/Path;IIIZZZZ)V

    .line 470
    .line 471
    .line 472
    return-object v1

    .line 473
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lnwl;->g()V

    .line 474
    .line 475
    .line 476
    return-object v3

    .line 477
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lnwl;->d()LqCg;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    return-object v1

    .line 482
    :pswitch_11
    check-cast v9, LwQ0;

    .line 483
    .line 484
    iget-object v1, v9, LwQ0;->b:LKug;

    .line 485
    .line 486
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, LjO0;

    .line 491
    .line 492
    check-cast v1, LhO0;

    .line 493
    .line 494
    iget-object v1, v1, LhO0;->a:LKug;

    .line 495
    .line 496
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lr39;

    .line 501
    .line 502
    iget-object v1, v1, Lr39;->g:LCbl;

    .line 503
    .line 504
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ljava/lang/Number;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 511
    .line 512
    .line 513
    move-result-wide v1

    .line 514
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    return-object v1

    .line 519
    :pswitch_12
    packed-switch v6, :pswitch_data_1

    .line 520
    .line 521
    .line 522
    check-cast v9, Lq9;

    .line 523
    .line 524
    iget-object v1, v9, Lq9;->X:Landroid/view/LayoutInflater;

    .line 525
    .line 526
    invoke-virtual {v1, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    goto :goto_12

    .line 531
    :pswitch_13
    check-cast v9, Laf7;

    .line 532
    .line 533
    iget-object v1, v9, Laf7;->a:Landroid/content/Context;

    .line 534
    .line 535
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    :goto_12
    return-object v1

    .line 544
    :pswitch_14
    packed-switch v6, :pswitch_data_2

    .line 545
    .line 546
    .line 547
    check-cast v9, Lq9;

    .line 548
    .line 549
    iget-object v1, v9, Lq9;->X:Landroid/view/LayoutInflater;

    .line 550
    .line 551
    invoke-virtual {v1, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    goto :goto_13

    .line 556
    :pswitch_15
    check-cast v9, Laf7;

    .line 557
    .line 558
    iget-object v1, v9, Laf7;->a:Landroid/content/Context;

    .line 559
    .line 560
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    :goto_13
    return-object v1

    .line 569
    :pswitch_16
    check-cast v9, LFyi;

    .line 570
    .line 571
    iget-object v3, v9, LFyi;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, Landroid/content/Context;

    .line 574
    .line 575
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    new-array v2, v2, [Ljava/lang/Class;

    .line 584
    .line 585
    const-class v4, Ljava/lang/String;

    .line 586
    .line 587
    aput-object v4, v2, v1

    .line 588
    .line 589
    const-string v1, "findLibrary"

    .line 590
    .line 591
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    return-object v1

    .line 596
    :pswitch_17
    :try_start_0
    check-cast v9, LyNd;

    .line 597
    .line 598
    iget-object v1, v9, LyNd;->a:LKug;

    .line 599
    .line 600
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Lik3;

    .line 605
    .line 606
    sget-object v2, LdDl;->c:LdDl;

    .line 607
    .line 608
    sget-object v3, LKk3;->a:LQv8;

    .line 609
    .line 610
    invoke-interface {v1, v2, v3}, Lik3;->j(Lzb4;LQv8;)[B

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    new-instance v2, LeX7;

    .line 615
    .line 616
    invoke-direct {v2}, LeX7;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, LeX7;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    .line 625
    goto :goto_14

    .line 626
    :catch_0
    new-instance v1, LeX7;

    .line 627
    .line 628
    invoke-direct {v1}, LeX7;-><init>()V

    .line 629
    .line 630
    .line 631
    :goto_14
    return-object v1

    .line 632
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lnwl;->d()LqCg;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    return-object v1

    .line 637
    :pswitch_19
    new-instance v1, LsAl;

    .line 638
    .line 639
    check-cast v9, LtAl;

    .line 640
    .line 641
    invoke-direct {v1, v9}, LsAl;-><init>(LtAl;)V

    .line 642
    .line 643
    .line 644
    return-object v1

    .line 645
    :pswitch_1a
    check-cast v9, LrAl;

    .line 646
    .line 647
    const v1, 0x7f0b18ff

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 655
    .line 656
    return-object v1

    .line 657
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Lnwl;->f()Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    return-object v1

    .line 662
    :pswitch_1c
    new-instance v1, LKOm;

    .line 663
    .line 664
    invoke-direct {v1}, LKOm;-><init>()V

    .line 665
    .line 666
    .line 667
    check-cast v9, La2e;

    .line 668
    .line 669
    iget v2, v9, La2e;->h:F

    .line 670
    .line 671
    invoke-virtual {v1, v2, v2, v2, v2}, LKOm;->h(FFFF)V

    .line 672
    .line 673
    .line 674
    new-instance v2, LLOm;

    .line 675
    .line 676
    invoke-direct {v2, v1}, LLOm;-><init>(LKOm;)V

    .line 677
    .line 678
    .line 679
    return-object v2

    .line 680
    :pswitch_1d
    new-instance v1, LKi7;

    .line 681
    .line 682
    check-cast v9, LLi7;

    .line 683
    .line 684
    invoke-direct {v1, v9}, LKi7;-><init>(LLi7;)V

    .line 685
    .line 686
    .line 687
    return-object v1

    .line 688
    :pswitch_1e
    check-cast v9, Lowl;

    .line 689
    .line 690
    iget-object v1, v9, Lowl;->a:Landroid/content/Context;

    .line 691
    .line 692
    const-string v2, "window"

    .line 693
    .line 694
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Landroid/view/WindowManager;

    .line 699
    .line 700
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    new-instance v2, Landroid/graphics/Point;

    .line 705
    .line 706
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 710
    .line 711
    .line 712
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 713
    .line 714
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 715
    .line 716
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 721
    .line 722
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 723
    .line 724
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    new-instance v3, LReh;

    .line 729
    .line 730
    const/16 v4, 0x64

    .line 731
    .line 732
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    int-to-float v2, v2

    .line 737
    int-to-float v1, v1

    .line 738
    int-to-float v4, v4

    .line 739
    div-float/2addr v1, v4

    .line 740
    const/high16 v4, 0x3f800000    # 1.0f

    .line 741
    .line 742
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    div-float/2addr v2, v1

    .line 747
    float-to-int v1, v2

    .line 748
    invoke-direct {v3, v5, v1}, LReh;-><init>(II)V

    .line 749
    .line 750
    .line 751
    return-object v3

    .line 752
    nop

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_13
    .end packed-switch

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_15
    .end packed-switch
.end method
