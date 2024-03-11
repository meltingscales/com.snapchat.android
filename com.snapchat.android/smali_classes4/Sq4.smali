.class public final LSq4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f:LUq4;


# direct methods
.method public synthetic constructor <init>(LUq4;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, LSq4;->d:I

    iput-object p1, p0, LSq4;->f:LUq4;

    iput-object p2, p0, LSq4;->e:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LUq4;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LSq4;->d:I

    .line 3
    iput-object p1, p0, LSq4;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LSq4;->f:LUq4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LSq4;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v6, v0, LSq4;->f:LUq4;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v10, v6, LUq4;->T0:Lru4;

    .line 12
    .line 13
    iget-object v1, v10, Lru4;->x:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, LWOj;

    .line 17
    .line 18
    new-instance v1, LvSe;

    .line 19
    .line 20
    new-instance v9, LTq4;

    .line 21
    .line 22
    invoke-direct {v9, v6, v2}, LTq4;-><init>(LUq4;I)V

    .line 23
    .line 24
    .line 25
    iget-object v11, v6, LUq4;->g1:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 26
    .line 27
    iget-object v7, v0, LSq4;->e:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    iget-object v8, v10, Lru4;->b:LC4i;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    move-object v5, v6

    .line 33
    invoke-direct/range {v3 .. v11}, LvSe;-><init>(LWOj;LUq4;LUq4;Landroidx/fragment/app/FragmentActivity;LC4i;LTq4;Lru4;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    new-instance v1, LA46;

    .line 38
    .line 39
    iget-object v14, v6, LmR0;->E0:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iget-object v15, v6, LmR0;->D0:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    new-instance v3, LRq4;

    .line 44
    .line 45
    invoke-direct {v3, v6, v2}, LRq4;-><init>(LUq4;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, LBWe;->N0()LATe;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-boolean v2, v2, LATe;->O:Z

    .line 53
    .line 54
    iget-object v4, v6, LUq4;->e1:Lbv4;

    .line 55
    .line 56
    iget-object v5, v6, LUq4;->j1:LCbl;

    .line 57
    .line 58
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lt8;

    .line 63
    .line 64
    iget-object v5, v5, Lt8;->j:LCbl;

    .line 65
    .line 66
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object/from16 v19, v5

    .line 71
    .line 72
    check-cast v19, Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    iget-object v5, v6, LBWe;->t:LwXe;

    .line 75
    .line 76
    invoke-virtual {v6}, LBWe;->J0()LI78;

    .line 77
    .line 78
    .line 79
    move-result-object v21

    .line 80
    iget-object v13, v0, LSq4;->e:Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    iget-object v7, v6, LmR0;->R0:LMs4;

    .line 83
    .line 84
    move-object v12, v1

    .line 85
    move-object/from16 v16, v3

    .line 86
    .line 87
    move/from16 v17, v2

    .line 88
    .line 89
    move-object/from16 v18, v4

    .line 90
    .line 91
    move-object/from16 v20, v5

    .line 92
    .line 93
    move-object/from16 v22, v7

    .line 94
    .line 95
    invoke-direct/range {v12 .. v22}, LA46;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LRq4;ZLbv4;Lio/reactivex/rxjava3/core/Observable;LwXe;LI78;LMs4;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v1}, LUq4;->n1(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_1
    iget-object v1, v6, LUq4;->T0:Lru4;

    .line 103
    .line 104
    invoke-virtual {v6}, LBWe;->N0()LATe;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-boolean v2, v2, LATe;->O:Z

    .line 109
    .line 110
    iget-object v3, v6, LmR0;->D0:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    iget-object v2, v6, LmR0;->E0:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    move-object/from16 v24, v2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move-object/from16 v24, v3

    .line 120
    .line 121
    :goto_0
    iget-object v2, v6, LUq4;->l1:LCbl;

    .line 122
    .line 123
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v31, v2

    .line 128
    .line 129
    check-cast v31, LtSe;

    .line 130
    .line 131
    iget-object v2, v6, LUq4;->j1:LCbl;

    .line 132
    .line 133
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lt8;

    .line 138
    .line 139
    iget-object v2, v2, Lt8;->j:LCbl;

    .line 140
    .line 141
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object/from16 v33, v2

    .line 146
    .line 147
    check-cast v33, Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    new-instance v2, Lpq4;

    .line 150
    .line 151
    iget-object v4, v0, LSq4;->f:LUq4;

    .line 152
    .line 153
    iget-object v5, v6, LUq4;->U0:LJLj;

    .line 154
    .line 155
    iget-object v7, v0, LSq4;->e:Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    iget-object v8, v6, LUq4;->t1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 158
    .line 159
    iget-object v6, v6, LUq4;->g1:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 160
    .line 161
    move-object/from16 v22, v2

    .line 162
    .line 163
    move-object/from16 v23, v7

    .line 164
    .line 165
    move-object/from16 v25, v3

    .line 166
    .line 167
    move-object/from16 v26, v4

    .line 168
    .line 169
    move-object/from16 v27, v4

    .line 170
    .line 171
    move-object/from16 v28, v4

    .line 172
    .line 173
    move-object/from16 v29, v4

    .line 174
    .line 175
    move-object/from16 v30, v5

    .line 176
    .line 177
    move-object/from16 v32, v8

    .line 178
    .line 179
    move-object/from16 v34, v6

    .line 180
    .line 181
    move-object/from16 v35, v1

    .line 182
    .line 183
    invoke-direct/range {v22 .. v35}, Lpq4;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LUq4;LUq4;LUq4;LUq4;LJLj;LtSe;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/SingleSubject;Lru4;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
