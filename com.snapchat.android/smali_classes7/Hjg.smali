.class public final LHjg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LJjg;


# direct methods
.method public synthetic constructor <init>(LJjg;I)V
    .locals 0

    .line 1
    iput p2, p0, LHjg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LHjg;->e:LJjg;

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
.method public final b()Lcgj;
    .locals 8

    .line 1
    sget-object v0, Llgj;->i:Llgj;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LHjg;->d:I

    .line 6
    .line 7
    const v4, 0x7f08087c

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, LHjg;->e:LJjg;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance v3, Lcgj;

    .line 17
    .line 18
    invoke-virtual {v6}, LHOm;->u()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v3, v4, v2, v1}, Lcgj;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lcgj;->e(Llgj;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, LHOm;->u()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f132423

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0, v5}, Lcgj;->i(Ljava/lang/CharSequence;Z)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_1
    new-instance v3, Lcgj;

    .line 52
    .line 53
    invoke-virtual {v6}, LHOm;->u()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-direct {v3, v7, v2, v1}, Lcgj;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lcgj;->e(Llgj;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4, v2}, Lcgj;->f(ILjava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, LHOm;->u()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f132422

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0, v5}, Lcgj;->i(Ljava/lang/CharSequence;Z)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_2
    new-instance v3, Lcgj;

    .line 90
    .line 91
    invoke-virtual {v6}, LHOm;->u()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-direct {v3, v7, v2, v1}, Lcgj;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lcgj;->e(Llgj;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4, v2}, Lcgj;->f(ILjava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, LHOm;->u()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v1, 0x7f13241f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0, v5}, Lcgj;->i(Ljava/lang/CharSequence;Z)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Lkgj;
    .locals 7

    .line 1
    sget-object v1, Llgj;->i:Llgj;

    .line 2
    .line 3
    iget v0, p0, LHjg;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LHjg;->e:LJjg;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v6, Lkgj;

    .line 11
    .line 12
    invoke-virtual {v2}, LHOm;->u()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v2, 0x7f132422

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    const v3, 0x7f08087c

    .line 31
    .line 32
    .line 33
    move-object v0, v6

    .line 34
    invoke-direct/range {v0 .. v5}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :pswitch_0
    new-instance v6, Lkgj;

    .line 39
    .line 40
    invoke-virtual {v2}, LHOm;->u()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v2, 0x7f13241f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v4, 0x0

    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    const v3, 0x7f08087c

    .line 59
    .line 60
    .line 61
    move-object v0, v6

    .line 62
    invoke-direct/range {v0 .. v5}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LHjg;->d:I

    .line 4
    .line 5
    const-string v3, "userCell"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, p0, LHjg;->e:LJjg;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v2, v7, LJjg;->e:Lcom/snap/component/cells/SnapUserCellView;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget-object v2, v2, Lcom/snap/component/cells/SnapUserCellView;->i1:Lcgj;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x1

    .line 32
    :goto_0
    sget-object v0, Lcgj;->b1:Lx9l;

    .line 33
    .line 34
    iget-object v0, v2, Lcgj;->U0:Lkgj;

    .line 35
    .line 36
    iget-object v0, v0, Lkgj;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v5, v6

    .line 46
    :goto_1
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v3, v2, Lcgj;->U0:Lkgj;

    .line 54
    .line 55
    iget v3, v3, Lkgj;->c:I

    .line 56
    .line 57
    :goto_2
    iget-object v5, v2, Lcgj;->U0:Lkgj;

    .line 58
    .line 59
    iget-object v5, v5, Lkgj;->a:Llgj;

    .line 60
    .line 61
    new-instance v6, Lkgj;

    .line 62
    .line 63
    invoke-direct {v6, v5, v0, v3, v4}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZ)V

    .line 64
    .line 65
    .line 66
    iput-object v6, v2, Lcgj;->U0:Lkgj;

    .line 67
    .line 68
    invoke-virtual {v2, v6, v1, v1}, Lcgj;->c(Lkgj;ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {v7}, LJjg;->C(LJjg;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v6

    .line 79
    :pswitch_0
    iget-object v2, v7, LJjg;->e:Lcom/snap/component/cells/SnapUserCellView;

    .line 80
    .line 81
    if-eqz v2, :cond_9

    .line 82
    .line 83
    iget-object v2, v2, Lcom/snap/component/cells/SnapUserCellView;->i1:Lcgj;

    .line 84
    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x8

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/4 v4, 0x1

    .line 93
    :goto_3
    sget-object v0, Lcgj;->b1:Lx9l;

    .line 94
    .line 95
    iget-object v0, v2, Lcgj;->U0:Lkgj;

    .line 96
    .line 97
    iget-object v0, v0, Lkgj;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move-object v5, v6

    .line 107
    :goto_4
    if-eqz v5, :cond_7

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    iget-object v3, v2, Lcgj;->U0:Lkgj;

    .line 115
    .line 116
    iget v3, v3, Lkgj;->c:I

    .line 117
    .line 118
    :goto_5
    iget-object v5, v2, Lcgj;->U0:Lkgj;

    .line 119
    .line 120
    iget-object v5, v5, Lkgj;->a:Llgj;

    .line 121
    .line 122
    new-instance v6, Lkgj;

    .line 123
    .line 124
    invoke-direct {v6, v5, v0, v3, v4}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZ)V

    .line 125
    .line 126
    .line 127
    iput-object v6, v2, Lcgj;->U0:Lkgj;

    .line 128
    .line 129
    invoke-virtual {v2, v6, v1, v1}, Lcgj;->c(Lkgj;ZZ)V

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-static {v7}, LJjg;->C(LJjg;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_9
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v6

    .line 140
    :pswitch_1
    iget-object v0, v7, LHOm;->c:Lku;

    .line 141
    .line 142
    check-cast v0, LPog;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    iget-object v0, v0, LPog;->e:LSog;

    .line 147
    .line 148
    iget-object v1, v0, LSog;->b:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    invoke-virtual {v7}, LHOm;->u()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lg7m;

    .line 165
    .line 166
    new-instance v3, LX6m;

    .line 167
    .line 168
    invoke-direct {v3}, LX6m;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v4, LHdg;

    .line 172
    .line 173
    iget-object v0, v0, LSog;->a:Ltq9;

    .line 174
    .line 175
    invoke-direct {v4, v0, v6}, LHdg;-><init>(Ltq9;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v3, v4}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    :goto_6
    return-void

    .line 185
    :pswitch_2
    invoke-static {v7}, LJjg;->D(LJjg;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_3
    iget-object v0, v7, LHOm;->c:Lku;

    .line 190
    .line 191
    check-cast v0, LPog;

    .line 192
    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    iget-object v1, v0, LPog;->e:LSog;

    .line 196
    .line 197
    iget-object v2, v1, LSog;->b:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v2, :cond_c

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_c
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v3, Lg7m;

    .line 207
    .line 208
    new-instance v4, Le7m;

    .line 209
    .line 210
    invoke-direct {v4}, Le7m;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v5, Lh7m;

    .line 214
    .line 215
    sget-object v6, LA7m;->d:LA7m;

    .line 216
    .line 217
    iget-boolean v0, v0, LPog;->h:Z

    .line 218
    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    sget-object v0, LA7m;->e:LA7m;

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_d
    move-object v0, v6

    .line 225
    :goto_7
    sget-object v7, LK9f;->k:LK9f;

    .line 226
    .line 227
    iget-object v1, v1, LSog;->a:Ltq9;

    .line 228
    .line 229
    invoke-direct {v5, v6, v0, v7, v1}, Lh7m;-><init>(LA7m;Lqta;LK9f;Ltq9;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v3, v4, v5}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_e
    :goto_8
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LHjg;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LHjg;->b()Lcgj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, LHjg;->f()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    invoke-virtual {p0}, LHjg;->f()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LHjg;->f()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_3
    invoke-virtual {p0}, LHjg;->f()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_4
    invoke-virtual {p0}, LHjg;->f()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    invoke-virtual {p0}, LHjg;->d()Lkgj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_6
    invoke-virtual {p0}, LHjg;->b()Lcgj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_7
    invoke-virtual {p0}, LHjg;->d()Lkgj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_8
    invoke-virtual {p0}, LHjg;->b()Lcgj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
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
