.class public final LrAc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LrAc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LrAc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LrAc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LrAc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LrAc;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    check-cast v1, LxAc;

    .line 17
    .line 18
    iget-object p1, v1, LxAc;->t:LFs0;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    check-cast v1, LxAc;

    .line 30
    .line 31
    iget-object p1, v1, LNT0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LnAc;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance v8, LoW7;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/16 v7, 0x1e

    .line 41
    .line 42
    const-string v1, "magic_eraser_tool"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v0, v8

    .line 49
    invoke-direct/range {v0 .. v7}, LoW7;-><init>(Ljava/lang/String;ZLpW7;JLjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, LnAc;->R0:LOvk;

    .line 53
    .line 54
    invoke-static {p1, v8}, Lvhf;->m(LOvk;LoW7;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    check-cast v1, LxAc;

    .line 61
    .line 62
    iget-object v0, v1, LxAc;->i:LoZf;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LoZf;->H(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, LrAc;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LrAc;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LrAc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v14, Lw08;->a:Lw08;

    .line 14
    .line 15
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, LHS1;

    .line 21
    .line 22
    sget-object v6, LIS1;->c:LIS1;

    .line 23
    .line 24
    invoke-direct {v5, v6, v1, v4}, LHS1;-><init>(LIS1;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, LjN8;

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    const/16 v26, 0x0

    .line 41
    .line 42
    const/16 v27, 0x0

    .line 43
    .line 44
    const/4 v15, -0x1

    .line 45
    move v7, v15

    .line 46
    move v9, v15

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/16 v28, 0x0

    .line 70
    .line 71
    const/16 v30, 0x0

    .line 72
    .line 73
    move-object v6, v14

    .line 74
    move-object v8, v14

    .line 75
    move-object v10, v14

    .line 76
    move-object v11, v14

    .line 77
    move-object/from16 v29, v2

    .line 78
    .line 79
    invoke-direct/range {v5 .. v30}, LjN8;-><init>(Ljava/util/List;ILjava/util/List;ILjava/util/List;Ljava/util/List;ZZLjava/util/List;ILQAm;ZZLwVk;ZLUs4;Ljava/lang/String;ZZZLIxb;ZZLjava/util/LinkedHashSet;LpMf;)V

    .line 80
    .line 81
    .line 82
    check-cast v3, LkW7;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, LkW7;->a(LjN8;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    check-cast v3, LxAc;

    .line 89
    .line 90
    iget-object v2, v3, LNT0;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LnAc;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    iput-boolean v4, v2, LQT0;->f:Z

    .line 97
    .line 98
    iget-object v5, v2, LnAc;->V0:Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    sget-object v5, LCXf;->g:LNCc;

    .line 107
    .line 108
    iget-object v6, v2, LnAc;->P0:LPte;

    .line 109
    .line 110
    iget-object v7, v2, LnAc;->Q0:Lcom/snap/previewtools/magiceraser/MagicEraserToolbar;

    .line 111
    .line 112
    invoke-interface {v6, v7, v5}, LPte;->j(Lbue;LNCc;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v8, LZV7;->b:LZV7;

    .line 120
    .line 121
    new-instance v15, LaW7;

    .line 122
    .line 123
    move-object v6, v15

    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const-string v7, "magic_eraser_tool"

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x1

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    move-object v4, v15

    .line 139
    move-object/from16 v15, v16

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v22, 0x7fd0

    .line 150
    .line 151
    invoke-direct/range {v6 .. v22}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    iput-boolean v4, v2, LnAc;->T0:Z

    .line 159
    .line 160
    invoke-virtual {v2}, LQT0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v4, Ll7f;

    .line 165
    .line 166
    sget-object v5, LiAc;->e:LiAc;

    .line 167
    .line 168
    const/16 v6, 0x8

    .line 169
    .line 170
    invoke-direct {v4, v6, v5}, Ll7f;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    const-string v1, "magicEraserHeaderView"

    .line 178
    .line 179
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    throw v1

    .line 184
    :cond_1
    :goto_0
    iget-object v2, v3, LxAc;->Z:Lcgk;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcgk;->t()Legk;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v5, v3, LxAc;->k:LqAc;

    .line 191
    .line 192
    iput-object v4, v5, LqAc;->a:Legk;

    .line 193
    .line 194
    iget-object v4, v3, LxAc;->h:LXWf;

    .line 195
    .line 196
    invoke-virtual {v4}, LXWf;->c()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v3, v3, LxAc;->i:LoZf;

    .line 201
    .line 202
    invoke-virtual {v3, v4}, LoZf;->H(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcgk;->v0()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Lcgk;->d(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
