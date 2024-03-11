.class public final LEbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LEbc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEbc;->b:Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LEbc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEbc;->b:Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LEbc;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LH3g;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-ne p1, v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, LVDc;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget-object p1, v1, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, LNT0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lwbc;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iput-boolean v2, v1, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->N0:Z

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-boolean p1, v1, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->C0:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iput-boolean v0, v1, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->C0:Z

    .line 58
    .line 59
    :goto_1
    const/4 p1, 0x3

    .line 60
    if-ge v0, p1, :cond_2

    .line 61
    .line 62
    iget-object p1, v1, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->U0:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    new-instance v3, LJac;

    .line 69
    .line 70
    invoke-direct {v3, v2}, LJac;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object p1, Lqbc;->c:Lqbc;

    .line 77
    .line 78
    invoke-virtual {v1, v3, p1}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->r3(LJac;Lqbc;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v1}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->t3()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, LEbc;->b(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, LEbc;->b(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 101
    .line 102
    sget-object p1, LOd1;->A0:LOd1;

    .line 103
    .line 104
    sget-object v0, Liv2;->a:Liv2;

    .line 105
    .line 106
    invoke-static {v1, p1, v0}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->i3(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;LOd1;Liv2;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, LEbc;->b(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    check-cast p1, Lo8m;

    .line 117
    .line 118
    sget-object p1, LZA2;->i:LWA2;

    .line 119
    .line 120
    sget-object v0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->X0:Lyze;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->v3(LZA2;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Liv2;->b:Liv2;

    .line 4
    .line 5
    iget v2, v0, LEbc;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const v5, 0x7f130351

    .line 10
    .line 11
    .line 12
    const-string v6, "LiveMirrorPreviewPagePresenter"

    .line 13
    .line 14
    iget-object v7, v0, LEbc;->b:Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    sget v1, Lrzj;->b:I

    .line 20
    .line 21
    iget-object v1, v7, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->g:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v2, LBc1;->f:LBc1;

    .line 24
    .line 25
    invoke-static {v2, v2, v6}, LoO2;->e(LBc1;LBc1;Ljava/lang/String;)Lns0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2, v5, v4}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lrzj;->show()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v7, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->U0:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, LJac;

    .line 59
    .line 60
    iget-object v5, v5, LJac;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    xor-int/2addr v5, v3

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget-object v9, LT91;->f:LT91;

    .line 78
    .line 79
    iget-object v2, v7, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->L0:LZA2;

    .line 80
    .line 81
    iget-object v10, v2, LZA2;->a:LU91;

    .line 82
    .line 83
    int-to-long v1, v1

    .line 84
    iget-object v3, v7, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->h:LgJ0;

    .line 85
    .line 86
    iget-boolean v12, v3, LgJ0;->o:Z

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget-object v8, v7, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->t:LUI0;

    .line 93
    .line 94
    const/16 v13, 0x10

    .line 95
    .line 96
    invoke-static/range {v8 .. v13}, LUI0;->b(LUI0;LT91;LU91;Ljava/lang/Long;ZI)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LXI0;->c:LXI0;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, LgJ0;->l(LXI0;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    sget v1, Lrzj;->b:I

    .line 106
    .line 107
    iget-object v1, v7, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->g:Landroid/content/Context;

    .line 108
    .line 109
    sget-object v2, LBc1;->f:LBc1;

    .line 110
    .line 111
    invoke-static {v2, v2, v6}, LoO2;->e(LBc1;LBc1;Ljava/lang/String;)Lns0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2, v5, v4}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lrzj;->show()V

    .line 120
    .line 121
    .line 122
    sget-object v11, Lu91;->d:Lu91;

    .line 123
    .line 124
    iget-object v1, v7, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->U0:Ljava/util/ArrayList;

    .line 125
    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v5, v4

    .line 146
    check-cast v5, LJac;

    .line 147
    .line 148
    iget-object v5, v5, LJac;->b:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    xor-int/2addr v5, v3

    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    sget-object v9, LT91;->f:LT91;

    .line 166
    .line 167
    iget-object v2, v7, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->L0:LZA2;

    .line 168
    .line 169
    iget-object v10, v2, LZA2;->a:LU91;

    .line 170
    .line 171
    int-to-long v1, v1

    .line 172
    iget-object v3, v7, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->h:LgJ0;

    .line 173
    .line 174
    iget-boolean v13, v3, LgJ0;->o:Z

    .line 175
    .line 176
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    iget-object v1, v7, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->Z:LkJ0;

    .line 181
    .line 182
    invoke-static {v1}, LK1g;->o(LkJ0;)LA91;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    const/4 v14, 0x0

    .line 187
    const/16 v16, 0x20

    .line 188
    .line 189
    iget-object v8, v7, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->t:LUI0;

    .line 190
    .line 191
    invoke-static/range {v8 .. v16}, LUI0;->d(LUI0;LT91;LU91;Lu91;Ljava/lang/Long;ZLjava/lang/Long;LA91;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->l3()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_2
    sget-object v2, LOd1;->B0:LOd1;

    .line 199
    .line 200
    invoke-static {v7, v2, v1}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->i3(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;LOd1;Liv2;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, LZA2;->d:LQA2;

    .line 204
    .line 205
    invoke-virtual {v7, v1}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->v3(LZA2;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v7, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->U0:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LJac;

    .line 215
    .line 216
    sget-object v2, Lqbc;->b:Lqbc;

    .line 217
    .line 218
    invoke-virtual {v7, v1, v2}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->r3(LJac;Lqbc;)V

    .line 219
    .line 220
    .line 221
    iput-boolean v3, v7, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->O0:Z

    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_3
    sget-object v2, LOd1;->A0:LOd1;

    .line 225
    .line 226
    invoke-static {v7, v2, v1}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->i3(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;LOd1;Liv2;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
