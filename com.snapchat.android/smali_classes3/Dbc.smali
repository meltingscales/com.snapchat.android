.class public final LDbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


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
    iput p2, p0, LDbc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDbc;->b:Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    sget-object v0, Liv2;->c:Liv2;

    .line 2
    .line 3
    sget-object v1, LOd1;->B0:LOd1;

    .line 4
    .line 5
    iget v2, p0, LDbc;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LDbc;->b:Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v3}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->j3(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object v0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->X0:Lyze;

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->n3()V

    .line 21
    .line 22
    .line 23
    iput-boolean v4, v5, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->C0:Z

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, v5, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->Z:LkJ0;

    .line 27
    .line 28
    iget-object v0, v0, LkJ0;->a:Labc;

    .line 29
    .line 30
    sget-object v1, Lzbc;->a:[I

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aget v0, v1, v0

    .line 37
    .line 38
    if-ne v0, v4, :cond_0

    .line 39
    .line 40
    sget-object v0, LZA2;->g:LYA2;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v5, v0}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->v3(LZA2;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v0, LZA2;->f:LXA2;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iput-boolean v4, v5, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->M0:Z

    .line 50
    .line 51
    iput-boolean v4, v5, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->N0:Z

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v1, v5, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->U0:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-long v1, v1

    .line 73
    const-wide/16 v6, 0x1

    .line 74
    .line 75
    sub-long/2addr v1, v6

    .line 76
    long-to-int v2, v1

    .line 77
    invoke-virtual {v5, v2}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->w3(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LJac;

    .line 85
    .line 86
    sget-object v2, Lqbc;->f:Lqbc;

    .line 87
    .line 88
    invoke-virtual {v5, v1, v2}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->r3(LJac;Lqbc;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v5, LNT0;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lwbc;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    check-cast v2, Lxbc;

    .line 98
    .line 99
    invoke-virtual {v2}, Lxbc;->V0()Lcom/snap/component/button/SnapButtonView;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lkbj;

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    invoke-direct {v3, v6, v5, v1}, Lkbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    sget-object v1, LZA2;->j:LRA2;

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->v3(LZA2;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v3, v2

    .line 137
    check-cast v3, LJac;

    .line 138
    .line 139
    iget-object v3, v3, LJac;->b:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    xor-int/2addr v3, v4

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sget-object v7, LT91;->f:LT91;

    .line 157
    .line 158
    iget-object v1, v5, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->L0:LZA2;

    .line 159
    .line 160
    iget-object v8, v1, LZA2;->a:LU91;

    .line 161
    .line 162
    int-to-long v0, v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    iget-object v0, v5, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->h:LgJ0;

    .line 168
    .line 169
    iget-boolean v11, v0, LgJ0;->o:Z

    .line 170
    .line 171
    iget-object v0, v5, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->y0:Lgvk;

    .line 172
    .line 173
    invoke-virtual {v0}, Lgvk;->a()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    iget-object v0, v5, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->Z:LkJ0;

    .line 182
    .line 183
    invoke-static {v0}, LK1g;->o(LkJ0;)LA91;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v14, 0x4

    .line 189
    iget-object v6, v5, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->t:LUI0;

    .line 190
    .line 191
    invoke-static/range {v6 .. v14}, LUI0;->d(LUI0;LT91;LU91;Lu91;Ljava/lang/Long;ZLjava/lang/Long;LA91;I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_2
    sget-object v0, Liv2;->a:Liv2;

    .line 196
    .line 197
    invoke-static {v5, v1, v0}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->i3(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;LOd1;Liv2;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v5, LNT0;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lwbc;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget-object v0, v5, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->U0:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LJac;

    .line 213
    .line 214
    sget-object v1, Lqbc;->c:Lqbc;

    .line 215
    .line 216
    invoke-virtual {v5, v0, v1}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->r3(LJac;Lqbc;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->t3()V

    .line 220
    .line 221
    .line 222
    :cond_5
    return-void

    .line 223
    :pswitch_3
    invoke-static {v5, v1, v0}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->i3(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;LOd1;Liv2;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LZA2;->d:LQA2;

    .line 227
    .line 228
    invoke-virtual {v5, v0}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->v3(LZA2;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v5, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->U0:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LJac;

    .line 238
    .line 239
    sget-object v1, Lqbc;->b:Lqbc;

    .line 240
    .line 241
    invoke-virtual {v5, v0, v1}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->r3(LJac;Lqbc;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v4, v5, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->O0:Z

    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_4
    sget-object v1, LOd1;->A0:LOd1;

    .line 248
    .line 249
    invoke-static {v5, v1, v0}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->i3(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;LOd1;Liv2;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_5
    iput-boolean v4, v5, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->N0:Z

    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
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
