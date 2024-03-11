.class public final LMq2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LMq2;->d:I

    iput-object p1, p0, LMq2;->f:Ljava/lang/Object;

    iput p2, p0, LMq2;->e:I

    iput-object p3, p0, LMq2;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LMq2;->d:I

    iput-object p1, p0, LMq2;->f:Ljava/lang/Object;

    iput-object p2, p0, LMq2;->g:Ljava/lang/Object;

    iput p3, p0, LMq2;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 6

    .line 1
    iget v0, p0, LMq2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LMq2;->g:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, LMq2;->e:I

    .line 8
    .line 9
    iget-object v5, p0, LMq2;->f:Ljava/lang/Object;

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, LBy8;

    .line 15
    .line 16
    iget-object v0, v5, LBy8;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcvb;

    .line 19
    .line 20
    iget v5, v0, Lcvb;->a:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, v0, Lcvb;->b:LrE3;

    .line 27
    .line 28
    invoke-interface {v0, v4}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v1, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_0
    check-cast v5, LyR3;

    .line 44
    .line 45
    iget-object v0, v5, LyR3;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LKeb;

    .line 48
    .line 49
    iget-object v0, v0, LKeb;->a:LrE3;

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v0, v4}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, v1, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_1
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, v3, v5}, Lzek;->bindString(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, LlQ7;

    .line 76
    .line 77
    iget-object v0, v2, LlQ7;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LBE3;

    .line 80
    .line 81
    iget-object v0, v0, LBE3;->b:LrE3;

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(LVPl;)V
    .locals 8

    .line 1
    iget p1, p0, LMq2;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget v1, p0, LMq2;->e:I

    .line 5
    .line 6
    iget-object v2, p0, LMq2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, LMq2;->f:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, LUd8;

    .line 14
    .line 15
    invoke-virtual {v3}, LUd8;->b()LSij;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LTij;

    .line 20
    .line 21
    iget-object p1, p1, LTij;->j:LRxe;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    int-to-long v3, v1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v1, 0x65699770

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, LEx4;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-direct {v6, v2, v3, v4, v7}, LEx4;-><init>(Ljava/lang/String;JI)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, LSPl;->a:Lyek;

    .line 43
    .line 44
    check-cast v2, Lbyj;

    .line 45
    .line 46
    const-string v3, "INSERT OR REPLACE INTO ChatBirthdayUpsell(\n    friendUserId,\n    lastInteractionYear)\nVALUES(?, ?)"

    .line 47
    .line 48
    invoke-virtual {v2, v5, v3, v0, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lr11;->t:Lr11;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    check-cast v3, Lvga;

    .line 58
    .line 59
    invoke-virtual {v3}, Lvga;->c()Ltga;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    int-to-long v3, v1

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const v1, -0x1b9cc10

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, LEx4;

    .line 77
    .line 78
    const/16 v7, 0xd

    .line 79
    .line 80
    invoke-direct {v6, v3, v4, v2, v7}, LEx4;-><init>(JLjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p1, LSPl;->a:Lyek;

    .line 84
    .line 85
    check-cast v2, Lbyj;

    .line 86
    .line 87
    const-string v3, "UPDATE HideFeedbackCache\nSET feedback = ?\nWHERE userId = ?"

    .line 88
    .line 89
    invoke-virtual {v2, v5, v3, v0, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lrga;->h:Lrga;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    check-cast v3, LyDk;

    .line 99
    .line 100
    iget-object p1, v3, LyDk;->b:LnDk;

    .line 101
    .line 102
    check-cast v2, Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {p1, v2, v1}, LnDk;->d(Ljava/util/List;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v3, LyDk;->b:LnDk;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, LnDk;->c(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LMq2;->d:I

    .line 6
    .line 7
    iget v3, v0, LMq2;->e:I

    .line 8
    .line 9
    iget-object v4, v0, LMq2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LMq2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, LK4g;

    .line 17
    .line 18
    invoke-virtual {v5}, Ld5g;->r()Le5g;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Le5g;->e:Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->O(I)LQSg;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v2, v2, LQSg;->a:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    check-cast v4, LB6g;

    .line 40
    .line 41
    const v6, 0x7f0b1868

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-instance v2, LlAj;

    .line 49
    .line 50
    iget-object v6, v5, LK4g;->J1:LCbl;

    .line 51
    .line 52
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    sget-object v13, LpIl;->a:LpIl;

    .line 77
    .line 78
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v6, 0x7f070cec

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    mul-int/lit8 v17, v3, 0x2

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v6, 0x7f0713fc

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    neg-int v3, v3

    .line 103
    move/from16 v19, v3

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/4 v11, 0x2

    .line 110
    const/4 v12, 0x1

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const-wide/16 v22, 0x0

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    const v25, 0xf5c0

    .line 122
    .line 123
    .line 124
    move-object v7, v2

    .line 125
    invoke-direct/range {v7 .. v25}, LlAj;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILpIl;ZZIILVAn;IIIJLkotlin/jvm/functions/Function0;I)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v5, LK4g;->H1:LlAj;

    .line 129
    .line 130
    sget-object v2, LB6g;->C0:LB6g;

    .line 131
    .line 132
    iget-object v3, v5, Lp5g;->i1:LA6g;

    .line 133
    .line 134
    if-ne v4, v2, :cond_1

    .line 135
    .line 136
    instance-of v2, v1, Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, LHw4;->b(LB6g;)LJWf;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v3, v3, LA6g;->b:LHu8;

    .line 162
    .line 163
    check-cast v3, LB5l;

    .line 164
    .line 165
    invoke-virtual {v3, v2, v1}, LB5l;->l(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    sget-object v1, LB6g;->D0:LB6g;

    .line 174
    .line 175
    if-ne v4, v1, :cond_2

    .line 176
    .line 177
    invoke-virtual {v3, v4}, LA6g;->c(LB6g;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    :goto_1
    iget-object v1, v5, LK4g;->H1:LlAj;

    .line 181
    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    invoke-virtual {v1}, LlAj;->c()V

    .line 185
    .line 186
    .line 187
    :cond_3
    return-void

    .line 188
    :pswitch_0
    check-cast v5, Landroid/text/SpannableString;

    .line 189
    .line 190
    check-cast v4, LzVg;

    .line 191
    .line 192
    iget v2, v4, LzVg;->a:I

    .line 193
    .line 194
    add-int/2addr v3, v2

    .line 195
    const/16 v4, 0x21

    .line 196
    .line 197
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LMq2;->d:I

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    sget-object v2, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LCoi;

    .line 12
    .line 13
    iget-object v0, p0, LMq2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LAri;

    .line 16
    .line 17
    iget v4, p0, LMq2;->e:I

    .line 18
    .line 19
    iget-object v5, p0, LMq2;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LKwi;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v6, "SendToControllerImpl#processStepResult#"

    .line 27
    .line 28
    const-string v7, "<*>"

    .line 29
    .line 30
    invoke-virtual {v1, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    instance-of v7, p1, LBoi;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    check-cast p1, LBoi;

    .line 39
    .line 40
    add-int/2addr v4, v8

    .line 41
    invoke-virtual {v0, v4}, LAri;->i(I)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    instance-of v7, p1, Lyoi;

    .line 50
    .line 51
    if-eqz v7, :cond_7

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    iget-object v4, v5, LKwi;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v7, 0x0

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    iget-object v8, v0, LAri;->r:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v5, LKwi;->a:LFwi;

    .line 79
    .line 80
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v6, "#payload:"

    .line 84
    .line 85
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-object v6, p1

    .line 89
    check-cast v6, Lyoi;

    .line 90
    .line 91
    iget-object v6, v6, Lyoi;->a:LDme;

    .line 92
    .line 93
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v6, "#pageType:"

    .line 97
    .line 98
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-object v6, p1

    .line 102
    check-cast v6, Lyoi;

    .line 103
    .line 104
    iget-object v6, v6, Lyoi;->c:LL9f;

    .line 105
    .line 106
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast p1, Lyoi;

    .line 114
    .line 115
    invoke-virtual {v0, p1, v5}, LAri;->k(Lyoi;LKwi;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v8, v0, LAri;->g:LKug;

    .line 120
    .line 121
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, LpCi;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v9, LRSl;

    .line 131
    .line 132
    const/16 v10, 0x10

    .line 133
    .line 134
    invoke-direct {v9, v10, v5, v8, v6}, LRSl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 138
    .line 139
    invoke-direct {v6, p1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lwri;

    .line 143
    .line 144
    invoke-direct {p1, v0, v5, v7}, Lwri;-><init>(LAri;LKwi;I)V

    .line 145
    .line 146
    .line 147
    sget-object v8, Lxri;->b:Lxri;

    .line 148
    .line 149
    invoke-virtual {v6, p1, v8}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p1, v5}, LAri;->g(Lio/reactivex/rxjava3/disposables/Disposable;LKwi;)V

    .line 154
    .line 155
    .line 156
    iput-object v3, v0, LAri;->r:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    :cond_2
    iget-object p1, v0, LAri;->n:Lhbe;

    .line 159
    .line 160
    iput-object v3, p1, Lhbe;->a:LKwi;

    .line 161
    .line 162
    iget-object p1, v0, LAri;->a:LKug;

    .line 163
    .line 164
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lbwi;

    .line 169
    .line 170
    check-cast p1, Lv5e;

    .line 171
    .line 172
    invoke-virtual {p1, v7}, Lv5e;->o(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v5, LKwi;->a:LFwi;

    .line 176
    .line 177
    sget-object v6, LFwi;->d:LFwi;

    .line 178
    .line 179
    if-ne p1, v6, :cond_9

    .line 180
    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    :cond_3
    :goto_0
    sget-object v3, LHB2;->d:LHB2;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    :goto_1
    sget-object v3, LHB2;->e:LHB2;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    iget-object p1, v5, LKwi;->a:LFwi;

    .line 190
    .line 191
    iget-object p1, p1, LFwi;->a:Ljava/util/List;

    .line 192
    .line 193
    sub-int/2addr v4, v8

    .line 194
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, LNCc;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, LAri;->h(LNCc;)LDoi;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    invoke-interface {p1, v5}, LDoi;->a(LKwi;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object p1, v5, LKwi;->a:LFwi;

    .line 210
    .line 211
    sget-object v4, LFwi;->b:LFwi;

    .line 212
    .line 213
    if-eq p1, v4, :cond_4

    .line 214
    .line 215
    sget-object v4, LFwi;->c:LFwi;

    .line 216
    .line 217
    if-ne p1, v4, :cond_9

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    sget-object v3, LAoi;->a:LAoi;

    .line 221
    .line 222
    invoke-static {p1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    iget-object p1, v0, LAri;->h:LKug;

    .line 229
    .line 230
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, LCni;

    .line 235
    .line 236
    invoke-virtual {p1, v5}, LCni;->b(LKwi;)Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v3, Lyri;

    .line 241
    .line 242
    invoke-direct {v3, v0, v8}, Lyri;-><init>(LAri;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v3, LLSl;

    .line 250
    .line 251
    const/4 v4, 0x7

    .line 252
    invoke-direct {v3, v4, v0}, LLSl;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 256
    .line 257
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Lwri;

    .line 261
    .line 262
    const/4 v3, 0x2

    .line 263
    invoke-direct {p1, v0, v5, v3}, Lwri;-><init>(LAri;LKwi;I)V

    .line 264
    .line 265
    .line 266
    sget-object v3, Lxri;->d:Lxri;

    .line 267
    .line 268
    invoke-virtual {v4, p1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v0, p1, v5}, LAri;->g(Lio/reactivex/rxjava3/disposables/Disposable;LKwi;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, v5, LKwi;->a:LFwi;

    .line 276
    .line 277
    sget-object v3, LFwi;->b:LFwi;

    .line 278
    .line 279
    if-eq p1, v3, :cond_3

    .line 280
    .line 281
    sget-object v3, LFwi;->c:LFwi;

    .line 282
    .line 283
    if-ne p1, v3, :cond_8

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_8
    sget-object v3, LHB2;->b:LHB2;

    .line 287
    .line 288
    :cond_9
    :goto_2
    if-eqz v3, :cond_a

    .line 289
    .line 290
    iget-object p1, v5, LKwi;->G0:Ljava/util/List;

    .line 291
    .line 292
    iget-object v0, v0, LAri;->i:LKug;

    .line 293
    .line 294
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LY78;

    .line 299
    .line 300
    iget-object v4, v5, LKwi;->h1:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-static {p1, v0, v4, v3}, LhOi;->r(Ljava/util/List;LY78;Ljava/util/ArrayList;LHB2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    .line 304
    .line 305
    :cond_a
    invoke-virtual {v1}, LqAj;->b()V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :cond_b
    :try_start_1
    new-instance p1, LVDc;

    .line 310
    .line 311
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 312
    .line 313
    .line 314
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    :goto_3
    sget-object v0, LrAj;->b:Ludl;

    .line 316
    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    invoke-interface {v0}, Ludl;->b()V

    .line 320
    .line 321
    .line 322
    :cond_c
    throw p1

    .line 323
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 324
    .line 325
    iget-object v0, p0, LMq2;->f:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LfXm;

    .line 328
    .line 329
    iget-object v1, v0, LfXm;->g:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v1, p0, LMq2;->g:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, LPhg;

    .line 334
    .line 335
    iget v3, p0, LMq2;->e:I

    .line 336
    .line 337
    invoke-virtual {v0, v1, v3, p1}, LfXm;->v(LPhg;ILandroid/net/Uri;)V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :pswitch_1
    invoke-virtual {p0, p1}, LMq2;->d(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-object v2

    .line 345
    :pswitch_2
    check-cast p1, LVPl;

    .line 346
    .line 347
    invoke-virtual {p0, p1}, LMq2;->b(LVPl;)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :pswitch_3
    move-object v4, p1

    .line 352
    check-cast v4, Lck;

    .line 353
    .line 354
    new-instance p1, LjJ4;

    .line 355
    .line 356
    iget-object v0, p0, LMq2;->f:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v5, v0

    .line 359
    check-cast v5, LjYe;

    .line 360
    .line 361
    iget-object v0, p0, LMq2;->g:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v7, v0

    .line 364
    check-cast v7, LSTe;

    .line 365
    .line 366
    const/4 v8, 0x1

    .line 367
    iget v6, p0, LMq2;->e:I

    .line 368
    .line 369
    move-object v3, p1

    .line 370
    invoke-direct/range {v3 .. v8}, LjJ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 374
    .line 375
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 376
    .line 377
    .line 378
    sget-object p1, LXfb;->g:LXfb;

    .line 379
    .line 380
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 381
    .line 382
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    :pswitch_4
    check-cast p1, LgX2;

    .line 387
    .line 388
    iget-object v0, p0, LMq2;->f:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Ljava/lang/String;

    .line 391
    .line 392
    iget-object v1, p0, LMq2;->g:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    iget v3, p0, LMq2;->e:I

    .line 397
    .line 398
    invoke-interface {p1, v0, v3, v1}, LgX2;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    .line 399
    .line 400
    .line 401
    return-object v2

    .line 402
    :pswitch_5
    check-cast p1, Lzek;

    .line 403
    .line 404
    invoke-virtual {p0, p1}, LMq2;->a(Lzek;)V

    .line 405
    .line 406
    .line 407
    return-object v2

    .line 408
    :pswitch_6
    check-cast p1, Lzek;

    .line 409
    .line 410
    invoke-virtual {p0, p1}, LMq2;->a(Lzek;)V

    .line 411
    .line 412
    .line 413
    return-object v2

    .line 414
    :pswitch_7
    check-cast p1, LQih;

    .line 415
    .line 416
    iget-object p1, p0, LMq2;->f:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Lr54;

    .line 419
    .line 420
    iget-object p1, p1, Lr54;->a:LnQf;

    .line 421
    .line 422
    iget-object v0, p0, LMq2;->g:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LQih;

    .line 425
    .line 426
    iget v1, p0, LMq2;->e:I

    .line 427
    .line 428
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {p1, v0, v1}, LnQf;->j(Lzb4;Ljava/lang/Integer;)V

    .line 433
    .line 434
    .line 435
    return-object p1

    .line 436
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 437
    .line 438
    iget-object v0, p0, LMq2;->f:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 441
    .line 442
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, LMq2;->g:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LBVg;

    .line 448
    .line 449
    iget-object v0, v0, LBVg;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lcf7;

    .line 452
    .line 453
    if-eqz v0, :cond_d

    .line 454
    .line 455
    iget-object v0, v0, Lcf7;->f:Landroid/view/View;

    .line 456
    .line 457
    if-eqz v0, :cond_d

    .line 458
    .line 459
    iget v1, p0, LMq2;->e:I

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto :goto_4

    .line 466
    :cond_d
    move-object v0, v3

    .line 467
    :goto_4
    instance-of v1, v0, Lcom/snap/ui/view/button/ScButton;

    .line 468
    .line 469
    if-eqz v1, :cond_e

    .line 470
    .line 471
    move-object v1, v0

    .line 472
    check-cast v1, Lcom/snap/ui/view/button/ScButton;

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_e
    move-object v1, v3

    .line 476
    :goto_5
    const v4, 0x7f1329e8

    .line 477
    .line 478
    .line 479
    if-eqz v1, :cond_f

    .line 480
    .line 481
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {v1, p1}, Lcom/snap/ui/view/button/ScButton;->c(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_f
    instance-of p1, v0, Lcom/snap/component/button/SnapButtonView;

    .line 493
    .line 494
    if-eqz p1, :cond_10

    .line 495
    .line 496
    move-object v3, v0

    .line 497
    check-cast v3, Lcom/snap/component/button/SnapButtonView;

    .line 498
    .line 499
    :cond_10
    if-eqz v3, :cond_11

    .line 500
    .line 501
    invoke-virtual {v3, v4}, Lcom/snap/component/button/SnapButtonView;->j(I)V

    .line 502
    .line 503
    .line 504
    :cond_11
    return-object v2

    .line 505
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 506
    .line 507
    iget-object v0, p0, LMq2;->f:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LqDj;

    .line 510
    .line 511
    check-cast p1, Ljava/lang/Iterable;

    .line 512
    .line 513
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    iget-object v1, p0, LMq2;->g:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, LlDj;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    sget-object v2, Lszj;->c:Lszj;

    .line 525
    .line 526
    new-instance v2, LpDj;

    .line 527
    .line 528
    invoke-direct {v2, p1, v0, v1}, LpDj;-><init>(Ljava/util/List;LqDj;LlDj;)V

    .line 529
    .line 530
    .line 531
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 532
    .line 533
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 534
    .line 535
    .line 536
    new-instance v2, Lwx;

    .line 537
    .line 538
    const/16 v3, 0x8

    .line 539
    .line 540
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 541
    .line 542
    invoke-direct {v2, v3, v0, v4}, Lwx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 546
    .line 547
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 548
    .line 549
    .line 550
    new-instance p1, LvM6;

    .line 551
    .line 552
    const/16 v2, 0xf

    .line 553
    .line 554
    iget v4, p0, LMq2;->e:I

    .line 555
    .line 556
    invoke-direct {p1, v0, v1, v4, v2}, LvM6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 560
    .line 561
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_a
    check-cast p1, LVPl;

    .line 566
    .line 567
    invoke-virtual {p0, p1}, LMq2;->b(LVPl;)V

    .line 568
    .line 569
    .line 570
    return-object v2

    .line 571
    :pswitch_b
    check-cast p1, LVPl;

    .line 572
    .line 573
    invoke-virtual {p0, p1}, LMq2;->b(LVPl;)V

    .line 574
    .line 575
    .line 576
    return-object v2

    .line 577
    :pswitch_c
    check-cast p1, Lr4f;

    .line 578
    .line 579
    iget-object v0, p0, LMq2;->f:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LIq7;

    .line 582
    .line 583
    iget-object v1, p0, LMq2;->g:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, LCq7;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Lhyk;

    .line 595
    .line 596
    if-eqz v2, :cond_12

    .line 597
    .line 598
    iget-object v3, v2, Lhyk;->a:Ljava/util/LinkedHashMap;

    .line 599
    .line 600
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, LJ6j;

    .line 605
    .line 606
    if-eqz v3, :cond_12

    .line 607
    .line 608
    iget-object v3, v3, LJ6j;->b:LHfi;

    .line 609
    .line 610
    if-eqz v3, :cond_12

    .line 611
    .line 612
    invoke-interface {v3}, LHfi;->size()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    iget-object v4, v0, LIq7;->b:LKug;

    .line 617
    .line 618
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, Lpr7;

    .line 623
    .line 624
    iget v5, p0, LMq2;->e:I

    .line 625
    .line 626
    add-int/2addr v5, v3

    .line 627
    check-cast v4, LEr7;

    .line 628
    .line 629
    invoke-virtual {v4, v5, v1}, LEr7;->n(ILCq7;)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v0, LIq7;->e:LKug;

    .line 633
    .line 634
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Lxxk;

    .line 639
    .line 640
    invoke-interface {v1, v2}, Lxxk;->w(Lhyk;)V

    .line 641
    .line 642
    .line 643
    :cond_12
    iget-object v0, v0, LIq7;->b:LKug;

    .line 644
    .line 645
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Lpr7;

    .line 650
    .line 651
    check-cast v0, LEr7;

    .line 652
    .line 653
    invoke-virtual {v0, p1}, LEr7;->i(Lr4f;)Lio/reactivex/rxjava3/core/Completable;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    return-object p1

    .line 658
    :pswitch_d
    check-cast p1, Lzek;

    .line 659
    .line 660
    invoke-virtual {p0, p1}, LMq2;->a(Lzek;)V

    .line 661
    .line 662
    .line 663
    return-object v2

    .line 664
    :pswitch_e
    invoke-virtual {p0, p1}, LMq2;->d(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    return-object v2

    .line 668
    :pswitch_f
    check-cast p1, Lwq2;

    .line 669
    .line 670
    iget-object v0, p0, LMq2;->f:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, LNq2;

    .line 673
    .line 674
    iget-object v3, v0, LNq2;->e:LFs0;

    .line 675
    .line 676
    iget-object v0, v0, LNq2;->b:LKug;

    .line 677
    .line 678
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Lvb2;

    .line 683
    .line 684
    iget-object v3, p0, LMq2;->g:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v3, LPq2;

    .line 687
    .line 688
    const-string v4, "CameraSettingsSnapshotReporterImpl.convertToEvent"

    .line 689
    .line 690
    invoke-virtual {v1, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :try_start_2
    new-instance v4, LKq2;

    .line 694
    .line 695
    invoke-direct {v4}, LKq2;-><init>()V

    .line 696
    .line 697
    .line 698
    iput-object v3, v4, LKq2;->g:LPq2;

    .line 699
    .line 700
    invoke-static {p1}, Lzbb;->v1(Lwq2;)Lvq2;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-virtual {v4, p1}, LKq2;->g(Lvq2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, LqAj;->b()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v4}, Lvb2;->h(Lz78;)V

    .line 711
    .line 712
    .line 713
    iget p1, p0, LMq2;->e:I

    .line 714
    .line 715
    invoke-virtual {v1, p1}, LqAj;->l(I)V

    .line 716
    .line 717
    .line 718
    return-object v2

    .line 719
    :catchall_1
    move-exception p1

    .line 720
    sget-object v0, LrAj;->b:Ludl;

    .line 721
    .line 722
    if-eqz v0, :cond_13

    .line 723
    .line 724
    invoke-interface {v0}, Ludl;->b()V

    .line 725
    .line 726
    .line 727
    :cond_13
    throw p1

    .line 728
    nop

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
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
