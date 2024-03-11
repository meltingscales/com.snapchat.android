.class final LIi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LGi5;

.field public final b:LJi5;


# direct methods
.method public constructor <init>(LGi5;LJi5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIi5;->a:LGi5;

    .line 5
    .line 6
    iput-object p2, p0, LIi5;->b:LJi5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v16, LZF4;

    .line 4
    .line 5
    iget-object v1, v0, LIi5;->b:LJi5;

    .line 6
    .line 7
    iget-object v2, v1, LJi5;->a:Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, v0, LIi5;->a:LGi5;

    .line 10
    .line 11
    iget-object v3, v1, LGi5;->g:LL3e;

    .line 12
    .line 13
    check-cast v3, LrF5;

    .line 14
    .line 15
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, v1, LGi5;->A:LJug;

    .line 18
    .line 19
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lq14;

    .line 24
    .line 25
    sget-object v5, LAF4;->a:LvF4;

    .line 26
    .line 27
    iget v5, v5, LvF4;->a:I

    .line 28
    .line 29
    packed-switch v5, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Lq14;->y5()Lcom/snap/composer/people/GroupStoring;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    invoke-interface {v4}, Lq14;->y5()Lcom/snap/composer/people/GroupStoring;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    iget-object v6, v1, LGi5;->A:LJug;

    .line 42
    .line 43
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lq14;

    .line 48
    .line 49
    packed-switch v5, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v6}, Lq14;->g7()Lcf9;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    invoke-interface {v6}, Lq14;->g7()Lcf9;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_1
    iget-object v7, v1, LGi5;->A:LJug;

    .line 62
    .line 63
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lq14;

    .line 68
    .line 69
    packed-switch v5, :pswitch_data_2

    .line 70
    .line 71
    .line 72
    invoke-interface {v7}, Lq14;->w0()Lcom/snap/composer/people/FriendmojiProviding;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_2

    .line 77
    :pswitch_2
    invoke-interface {v7}, Lq14;->w0()Lcom/snap/composer/people/FriendmojiProviding;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :goto_2
    iget-object v8, v1, LGi5;->A:LJug;

    .line 82
    .line 83
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lq14;

    .line 88
    .line 89
    packed-switch v5, :pswitch_data_3

    .line 90
    .line 91
    .line 92
    invoke-interface {v8}, Lq14;->v3()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_3
    move-object v8, v5

    .line 97
    goto :goto_4

    .line 98
    :pswitch_3
    invoke-interface {v8}, Lq14;->v3()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_3

    .line 103
    :goto_4
    iget-object v5, v1, LGi5;->a:LTcj;

    .line 104
    .line 105
    invoke-interface {v5}, LY26;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-interface {v5}, LTcj;->g()LLne;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    new-instance v14, Lbh5;

    .line 114
    .line 115
    const/4 v9, 0x7

    .line 116
    invoke-direct {v14, v9}, Lbh5;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-object v15, v1, LGi5;->b:Ldz4;

    .line 120
    .line 121
    move-object v9, v15

    .line 122
    check-cast v9, LOF5;

    .line 123
    .line 124
    invoke-virtual {v9}, LOF5;->U2()LC4i;

    .line 125
    .line 126
    .line 127
    new-instance v17, LiG;

    .line 128
    .line 129
    sget-object v11, LVY2;->f:LVY2;

    .line 130
    .line 131
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 132
    .line 133
    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 134
    .line 135
    .line 136
    move-object/from16 v9, v17

    .line 137
    .line 138
    invoke-direct/range {v9 .. v14}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 139
    .line 140
    .line 141
    move-object v9, v15

    .line 142
    check-cast v9, LOF5;

    .line 143
    .line 144
    invoke-virtual {v9}, LOF5;->Q1()Lkse;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 149
    .line 150
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v10}, Lkse;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Ljse;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-interface {v5}, LTcj;->J()LHpa;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    move-object v11, v15

    .line 162
    check-cast v11, LOF5;

    .line 163
    .line 164
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    iget-object v12, v1, LGi5;->B:LJug;

    .line 169
    .line 170
    invoke-interface {v5}, LTcj;->a2()LoJj;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v15, LOF5;

    .line 175
    .line 176
    invoke-virtual {v15}, LOF5;->R1()LLr3;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    iget-object v1, v1, LGi5;->A:LJug;

    .line 181
    .line 182
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lq14;

    .line 187
    .line 188
    invoke-interface {v1}, Lq14;->P5()Lcom/snap/composer/people/ContactUserStoring;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    move-object/from16 v1, v16

    .line 193
    .line 194
    move-object v5, v6

    .line 195
    move-object v6, v7

    .line 196
    move-object v7, v8

    .line 197
    move-object/from16 v8, v17

    .line 198
    .line 199
    invoke-direct/range {v1 .. v15}, LZF4;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/snap/composer/people/GroupStoring;Lcf9;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/people/userinfo/UserInfoProviding;LiG;Ljse;LHpa;LC4i;LKug;LoJj;LLr3;Lcom/snap/composer/people/ContactUserStoring;)V

    .line 200
    .line 201
    .line 202
    return-object v16

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 204
    .line 205
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
