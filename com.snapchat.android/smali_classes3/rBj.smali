.class public final LrBj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/component/cells/SnapUserCellView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/component/cells/SnapUserCellView;I)V
    .locals 0

    .line 1
    iput p2, p0, LrBj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LrBj;->e:Lcom/snap/component/cells/SnapUserCellView;

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
.method public final b()Lpol;
    .locals 3

    .line 1
    iget v0, p0, LrBj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LrBj;->e:Lcom/snap/component/cells/SnapUserCellView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v2, 0x7f140353

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LEun;->a(Landroid/content/Context;I)Lpol;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f040529

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lpol;->f:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v2, 0x7f140352

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LEun;->a(Landroid/content/Context;I)Lpol;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f040539

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lpol;->f:Ljava/lang/Integer;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v2, 0x7f140357

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, LEun;->a(Landroid/content/Context;I)Lpol;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v2, 0x7f04053a

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lpol;->f:Ljava/lang/Integer;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v1, 0x7f14033d

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, LEun;->a(Landroid/content/Context;I)Lpol;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v1, 0x7f1402f1

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, LEun;->a(Landroid/content/Context;I)Lpol;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v1, 0x7f1402d8

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, LEun;->a(Landroid/content/Context;I)Lpol;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, LrBj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LrBj;->e:Lcom/snap/component/cells/SnapUserCellView;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0714cb

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :sswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f0708c5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :sswitch_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f0708c4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :sswitch_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v1, 0x7f07111f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, LT73;->I(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :sswitch_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v1, 0x7f071546

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5 -> :sswitch_2
        0x7 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, LrBj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LrBj;->e:Lcom/snap/component/cells/SnapUserCellView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, v1, Lcom/snap/component/cells/SnapUserCellView;->J0:LKF7;

    .line 13
    .line 14
    invoke-virtual {v0}, LD3b;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, v1, Lcom/snap/component/cells/SnapUserCellView;->Q0:LKF7;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LD3b;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "buttonLeftHolder"

    .line 27
    .line 28
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, LrBj;->d:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const v4, 0x800015

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, LrBj;->e:Lcom/snap/component/cells/SnapUserCellView;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    invoke-virtual {p0}, LrBj;->f()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    invoke-virtual {p0}, LrBj;->d()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_2
    invoke-virtual {p0}, LrBj;->d()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_3
    invoke-virtual {p0}, LrBj;->b()Lpol;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_4
    invoke-virtual {p0}, LrBj;->b()Lpol;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_5
    invoke-virtual {p0}, LrBj;->b()Lpol;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_6
    invoke-virtual {p0}, LrBj;->b()Lpol;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_7
    invoke-virtual {p0}, LrBj;->b()Lpol;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_8
    invoke-virtual {p0}, LrBj;->b()Lpol;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_9
    invoke-virtual {p0}, LrBj;->d()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_a
    new-instance v0, LRec;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, v2}, LRec;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, LD3b;->X:Lv3b;

    .line 75
    .line 76
    iput v4, v2, Lv3b;->h:I

    .line 77
    .line 78
    iput v3, v2, Lv3b;->c:I

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/snap/component/cells/SnapUserCellView;->Q()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput v3, v2, Lv3b;->e:I

    .line 85
    .line 86
    iput-boolean v5, v0, LKF7;->V0:Z

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v1, v0}, LN3b;->J(ILffk;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_b
    invoke-virtual {p0}, LrBj;->d()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_c
    new-instance v0, Lo93;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v7, -0x1

    .line 108
    invoke-direct {v0, v2, v7}, Lo93;-><init>(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, LD3b;->X:Lv3b;

    .line 112
    .line 113
    iput v4, v2, Lv3b;->h:I

    .line 114
    .line 115
    iput v3, v2, Lv3b;->c:I

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/snap/component/cells/SnapUserCellView;->Q()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput v3, v2, Lv3b;->e:I

    .line 122
    .line 123
    iput-boolean v5, v0, LKF7;->V0:Z

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v1, v0}, LN3b;->J(ILffk;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_d
    invoke-virtual {p0}, LrBj;->f()V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_e
    invoke-virtual {p0}, LrBj;->f()V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_f
    invoke-virtual {p0}, LrBj;->d()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
    .end packed-switch
.end method
