.class public final LyW5;
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
    iput p1, p0, LyW5;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LyW5;->e:Ljava/lang/Object;

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
.method public final b()LFs0;
    .locals 3

    .line 1
    sget-object v0, LB7d;->k:LB7d;

    .line 2
    .line 3
    iget v1, p0, LyW5;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LyW5;->e:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LvZ5;

    .line 11
    .line 12
    invoke-virtual {v2}, LvZ5;->t()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object v0, LFs0;->a:LFs0;

    .line 23
    .line 24
    return-object v0

    .line 25
    :sswitch_0
    check-cast v2, LHU0;

    .line 26
    .line 27
    invoke-virtual {v2}, LHU0;->x()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    sget-object v0, LFs0;->a:LFs0;

    .line 38
    .line 39
    return-object v0

    .line 40
    :sswitch_1
    check-cast v2, Lnji;

    .line 41
    .line 42
    iget-object v0, v2, Lnji;->k:Lns0;

    .line 43
    .line 44
    sget-object v0, LFs0;->a:LFs0;

    .line 45
    .line 46
    return-object v0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()LYm2;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LyW5;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LyW5;->e:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, LYm2;

    .line 13
    .line 14
    new-instance v5, LPZ5;

    .line 15
    .line 16
    invoke-direct {v5}, LzR0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, LPZ5;->y()LPZ5;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5, v4}, LPZ5;->u(I)LPZ5;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v7, LTs9;->U0:LTs9;

    .line 28
    .line 29
    check-cast v3, LzW5;

    .line 30
    .line 31
    iget-object v5, v3, LzW5;->n:LCbl;

    .line 32
    .line 33
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    new-instance v9, LG6n;

    .line 44
    .line 45
    invoke-direct {v9, v3, v2}, LG6n;-><init>(LzW5;I)V

    .line 46
    .line 47
    .line 48
    new-instance v10, LG6n;

    .line 49
    .line 50
    invoke-direct {v10, v3, v4}, LG6n;-><init>(LzW5;I)V

    .line 51
    .line 52
    .line 53
    sget-object v11, LxW5;->g:LxW5;

    .line 54
    .line 55
    sget-object v12, LCod;->r1:LCod;

    .line 56
    .line 57
    move-object v5, v1

    .line 58
    invoke-direct/range {v5 .. v12}, LYm2;-><init>(LPZ5;LTs9;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LxW5;LCod;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_0
    new-instance v1, LYm2;

    .line 63
    .line 64
    new-instance v5, LPZ5;

    .line 65
    .line 66
    invoke-direct {v5}, LzR0;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, LPZ5;->y()LPZ5;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    sget-object v15, LTs9;->a1:LTs9;

    .line 74
    .line 75
    check-cast v3, LaIg;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v5, LZHg;

    .line 81
    .line 82
    invoke-direct {v5, v3, v2}, LZHg;-><init>(LaIg;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LZHg;

    .line 86
    .line 87
    invoke-direct {v2, v3, v4}, LZHg;-><init>(LaIg;I)V

    .line 88
    .line 89
    .line 90
    sget-object v19, LxW5;->f:LxW5;

    .line 91
    .line 92
    sget-object v20, LCod;->u1:LCod;

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    move-object v13, v1

    .line 97
    move-object/from16 v17, v5

    .line 98
    .line 99
    move-object/from16 v18, v2

    .line 100
    .line 101
    invoke-direct/range {v13 .. v20}, LYm2;-><init>(LPZ5;LTs9;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LxW5;LCod;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_1
    new-instance v1, LYm2;

    .line 106
    .line 107
    new-instance v5, LPZ5;

    .line 108
    .line 109
    invoke-direct {v5}, LzR0;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, LPZ5;->y()LPZ5;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v8, LTs9;->X0:LTs9;

    .line 117
    .line 118
    check-cast v3, LzW5;

    .line 119
    .line 120
    iget-object v5, v3, LzW5;->n:LCbl;

    .line 121
    .line 122
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    new-instance v10, LwW5;

    .line 133
    .line 134
    invoke-direct {v10, v3, v2}, LwW5;-><init>(LzW5;I)V

    .line 135
    .line 136
    .line 137
    new-instance v11, LwW5;

    .line 138
    .line 139
    invoke-direct {v11, v3, v4}, LwW5;-><init>(LzW5;I)V

    .line 140
    .line 141
    .line 142
    sget-object v12, LxW5;->e:LxW5;

    .line 143
    .line 144
    sget-object v13, LCod;->x1:LCod;

    .line 145
    .line 146
    move-object v6, v1

    .line 147
    invoke-direct/range {v6 .. v13}, LYm2;-><init>(LPZ5;LTs9;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LxW5;LCod;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, LyW5;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LyW5;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LeFk;

    .line 10
    .line 11
    iget-object v0, v2, LeFk;->i:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v2, v2, LeFk;->f:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/LayoutInflater;

    .line 20
    .line 21
    const v2, 0x7f0e04aa

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast v2, LuEd;

    .line 30
    .line 31
    iget-object v0, v2, LuEd;->f:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v2, 0x7f0e049b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    check-cast v2, Luvd;

    .line 46
    .line 47
    iget-object v0, v2, Luvd;->f:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v2, 0x7f0e049d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_2
    check-cast v2, Ltvd;

    .line 62
    .line 63
    iget-object v0, v2, Ltvd;->f:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v2, 0x7f0e02ed

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_3
    check-cast v2, Lsvd;

    .line 78
    .line 79
    iget-object v0, v2, Lsvd;->g:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2}, Lsvd;->J()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_4
    check-cast v2, Livd;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Livd;->f:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v2, 0x7f0e02ec

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_5
    check-cast v2, Lcvd;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, Lcvd;->f:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const v2, 0x7f0e0499

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget v0, p0, LyW5;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LyW5;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lwzk;

    .line 9
    .line 10
    iget-object v0, v1, Lwzk;->b:LASg;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, LASg;->E(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    check-cast v1, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, LyW5;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LyW5;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LFyd;

    .line 10
    .line 11
    iget-object v0, v2, LFyd;->Y:Lrbi;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lrbi;->e(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, LKa;

    .line 19
    .line 20
    iget-object v0, v2, LJbj;->d:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v2, LKa;

    .line 27
    .line 28
    iget-object v0, v2, LJbj;->d:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast v2, LMa3;

    .line 35
    .line 36
    iget-object v0, v2, LJbj;->d:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast v2, LV7;

    .line 43
    .line 44
    invoke-virtual {v2}, LV7;->c()Li1e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Li1e;->j()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast v2, LV48;

    .line 53
    .line 54
    iget-object v0, v2, LV48;->c:LH78;

    .line 55
    .line 56
    sget-object v1, LJPm;->a:LJPm;

    .line 57
    .line 58
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LyW5;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LyW5;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LBc3;

    .line 12
    .line 13
    iget-object v0, v3, LBc3;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v1, v3, LBc3;->e:LAc3;

    .line 16
    .line 17
    invoke-static {v1}, Lixn;->h(LAc3;)LYmj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lyli;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, LyW5;->g()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    check-cast v3, LVij;

    .line 34
    .line 35
    iget-object v0, v3, LVij;->a:Lt06;

    .line 36
    .line 37
    sget-object v1, Lt06;->d:LVZ5;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lt06;->c(LVZ5;)LVZ5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    new-instance v0, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    .line 51
    .line 52
    check-cast v3, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateGridView;

    .line 53
    .line 54
    iget v1, v3, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateGridView;->b:F

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    .line 58
    .line 59
    iget v1, v3, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateGridView;->c:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xff

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_3
    invoke-virtual {p0}, LyW5;->g()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_4
    check-cast v3, LUdl;

    .line 81
    .line 82
    iget-object v0, v3, LUdl;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 83
    .line 84
    new-instance v1, LiBd;

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    invoke-direct {v1, v2, v3}, LiBd;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, LTdl;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, v2, v3}, LTdl;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_5
    check-cast v3, LxGj;

    .line 110
    .line 111
    iget-object v0, v3, LxGj;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const v1, 0x7f131bc9

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_6
    invoke-virtual {p0}, LyW5;->b()LFs0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_7
    invoke-virtual {p0}, LyW5;->b()LFs0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_8
    invoke-virtual {p0}, LyW5;->h()V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_9
    new-instance v0, Lv9i;

    .line 140
    .line 141
    check-cast v3, Lrde;

    .line 142
    .line 143
    invoke-direct {v0, v2, v3}, Lv9i;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_a
    new-instance v0, Lm7c;

    .line 148
    .line 149
    check-cast v3, LNce;

    .line 150
    .line 151
    const/16 v1, 0xb

    .line 152
    .line 153
    invoke-direct {v0, v1, v3}, Lm7c;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_b
    invoke-virtual {p0}, LyW5;->b()LFs0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_c
    check-cast v3, LIBd;

    .line 163
    .line 164
    iget-object v0, v3, LIBd;->t:LKug;

    .line 165
    .line 166
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LHrd;

    .line 171
    .line 172
    invoke-interface {v0}, LHrd;->m()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_d
    invoke-virtual {p0}, LyW5;->f()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_e
    invoke-virtual {p0}, LyW5;->f()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_f
    invoke-virtual {p0}, LyW5;->f()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_10
    invoke-virtual {p0}, LyW5;->f()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_11
    invoke-virtual {p0}, LyW5;->f()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_12
    invoke-virtual {p0}, LyW5;->f()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_13
    invoke-virtual {p0}, LyW5;->f()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_14
    invoke-virtual {p0}, LyW5;->h()V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_15
    invoke-virtual {p0}, LyW5;->h()V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_16
    invoke-virtual {p0}, LyW5;->h()V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_17
    invoke-virtual {p0}, LyW5;->h()V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_18
    invoke-virtual {p0}, LyW5;->h()V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_19
    check-cast v3, LGn2;

    .line 237
    .line 238
    iget-object v0, v3, LGn2;->b:LKug;

    .line 239
    .line 240
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljmf;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_1a
    invoke-virtual {p0}, LyW5;->d()LYm2;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_1b
    invoke-virtual {p0}, LyW5;->d()LYm2;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_1c
    invoke-virtual {p0}, LyW5;->d()LYm2;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
