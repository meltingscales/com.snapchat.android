.class public final Lox2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAx2;


# direct methods
.method public synthetic constructor <init>(LAx2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lox2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lox2;->b:LAx2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lox2;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lox2;->b:LAx2;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, LSaf;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lox2;->b(LSaf;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LAx2;->o3(Ljava/lang/Float;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, LSaf;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lox2;->b(LSaf;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, LrC9;

    .line 37
    .line 38
    instance-of v3, v1, LoC9;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, LAx2;->G0:LXBe;

    .line 44
    .line 45
    check-cast v1, LoC9;

    .line 46
    .line 47
    iget-object v1, v1, LoC9;->a:Ljava/lang/Throwable;

    .line 48
    .line 49
    instance-of v1, v1, LKwe;

    .line 50
    .line 51
    iget-object v2, v2, LAx2;->g:Landroid/content/Context;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const v1, 0x7f131987

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const v1, 0x7f131986

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    const v2, 0x7f060207

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v4}, LIKf;->c(Ljava/lang/Long;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    new-instance v7, LDBe;

    .line 79
    .line 80
    invoke-direct {v7}, LDBe;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v7, LDBe;->e:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v4, v7, LDBe;->f:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v2, v7, LDBe;->m:Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object v4, v7, LDBe;->g:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v7, LDBe;->y:Ljava/lang/Long;

    .line 96
    .line 97
    const-string v2, "STATUS_BAR"

    .line 98
    .line 99
    iput-object v2, v7, LDBe;->x:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    iput-boolean v2, v7, LDBe;->A:Z

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    iput-boolean v2, v7, LDBe;->z:Z

    .line 106
    .line 107
    sget-object v2, LJR2;->h:LJR2;

    .line 108
    .line 109
    iput-object v2, v7, LDBe;->v:LJR2;

    .line 110
    .line 111
    iput-object v1, v7, LDBe;->b:Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, "FLOATING_STATUS_BAR"

    .line 114
    .line 115
    iput-object v1, v7, LDBe;->x:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v1, Ly0g;->b:Ly0g;

    .line 118
    .line 119
    iput-object v1, v7, LDBe;->I:LlFe;

    .line 120
    .line 121
    invoke-virtual {v7}, LDBe;->a()LFBe;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v3, v1}, LXBe;->b(LFBe;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    sget-object v3, LpC9;->b:LpC9;

    .line 130
    .line 131
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-virtual {v2}, LAx2;->m3()LxYf;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v2}, LAx2;->k3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v3}, LxYf;->b(Landroid/widget/EditText;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, LAx2;->I0:LRzc;

    .line 149
    .line 150
    iget-object v1, v1, LRzc;->f:LoB9;

    .line 151
    .line 152
    sget-object v3, LmB9;->e:LmB9;

    .line 153
    .line 154
    const/4 v5, 0x6

    .line 155
    invoke-static {v1, v3, v4, v5}, LoB9;->h(LoB9;LmB9;Ljava/util/List;I)V

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    invoke-static {v1, v4, v3}, LoB9;->d(LoB9;LbA9;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, LoB9;->e()V

    .line 163
    .line 164
    .line 165
    iget-object v1, v2, LAx2;->K0:LKug;

    .line 166
    .line 167
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ly8f;

    .line 172
    .line 173
    new-instance v3, LVIf;

    .line 174
    .line 175
    sget-object v7, LeHf;->C0:LeHf;

    .line 176
    .line 177
    sget-object v8, LK9f;->f3:LK9f;

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v15, 0x2

    .line 186
    const/16 v16, 0xbfc

    .line 187
    .line 188
    move-object v6, v3

    .line 189
    invoke-direct/range {v6 .. v16}, LVIf;-><init>(LeHf;LK9f;LJLj;LpHf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v3, Lnx2;->e:Lnx2;

    .line 197
    .line 198
    const/4 v6, 0x2

    .line 199
    invoke-static {v6, v1, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v2, v1, v2, v4, v5}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 204
    .line 205
    .line 206
    :cond_2
    :goto_2
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LSaf;)V
    .locals 14

    .line 1
    iget v0, p0, Lox2;->a:I

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const-string v2, "colorPicker"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lox2;->b:LAx2;

    .line 13
    .line 14
    iget-object v0, p1, LAx2;->l1:LIx2;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, LIx2;->d:LBy2;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v5, v0, LBy2;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, LBy2;->a(Ljava/lang/String;)LTy2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, v0, LTy2;->v:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, LAx2;->S0:Ly6j;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ly6j;->d(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LAx2;->Z0:Landroid/view/View;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v4

    .line 54
    :cond_2
    :goto_0
    iget-object p1, p1, LAx2;->f1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LIx2;

    .line 63
    .line 64
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v5, p0, Lox2;->b:LAx2;

    .line 73
    .line 74
    iget-boolean v6, v5, LAx2;->N0:Z

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_3
    iget-object v6, v5, LAx2;->I0:LRzc;

    .line 81
    .line 82
    iget-object v6, v6, LRzc;->c:LGZ3;

    .line 83
    .line 84
    iget-object v6, v6, LGZ3;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, LAx2;->k3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->w()V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    iput-boolean v6, v5, LAx2;->N0:Z

    .line 100
    .line 101
    iput-object v0, v5, LAx2;->l1:LIx2;

    .line 102
    .line 103
    iget-object v7, v5, LAx2;->Q0:Landroid/widget/ScrollView;

    .line 104
    .line 105
    if-eqz v7, :cond_18

    .line 106
    .line 107
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v5, LAx2;->T0:Lcom/snap/previewtools/caption/view/HighlightBackgroundView;

    .line 111
    .line 112
    const-string v8, "captionEditingBackground"

    .line 113
    .line 114
    if-eqz v7, :cond_17

    .line 115
    .line 116
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v0, LIx2;->t:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v7, :cond_9

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget-object v9, v5, LAx2;->M0:LvDd;

    .line 128
    .line 129
    iget-object v10, v9, LvDd;->m:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lcm8;

    .line 140
    .line 141
    if-eqz v7, :cond_9

    .line 142
    .line 143
    iget-object v10, v5, LAx2;->T0:Lcom/snap/previewtools/caption/view/HighlightBackgroundView;

    .line 144
    .line 145
    if-eqz v10, :cond_8

    .line 146
    .line 147
    invoke-static {v7}, LUKn;->a(Lcm8;)Landroid/graphics/RectF;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iget-object v9, v9, LvDd;->i:Landroid/graphics/PointF;

    .line 152
    .line 153
    const-string v12, "containerOffset"

    .line 154
    .line 155
    if-eqz v9, :cond_7

    .line 156
    .line 157
    iget v13, v9, Landroid/graphics/PointF;->x:F

    .line 158
    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 162
    .line 163
    iget-object v12, v5, LAx2;->T0:Lcom/snap/previewtools/caption/view/HighlightBackgroundView;

    .line 164
    .line 165
    if-eqz v12, :cond_5

    .line 166
    .line 167
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    sub-float/2addr v9, v12

    .line 178
    invoke-virtual {v11, v13, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v11}, Lcom/snap/previewtools/caption/view/HighlightBackgroundView;->a(Landroid/graphics/RectF;)V

    .line 182
    .line 183
    .line 184
    iget-object v9, v5, LAx2;->T0:Lcom/snap/previewtools/caption/view/HighlightBackgroundView;

    .line 185
    .line 186
    if-eqz v9, :cond_4

    .line 187
    .line 188
    invoke-static {v7}, LUKn;->e(Lcm8;)F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    iput v7, v9, Lcom/snap/previewtools/caption/view/HighlightBackgroundView;->c:F

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v4

    .line 199
    :cond_5
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v4

    .line 203
    :cond_6
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v4

    .line 207
    :cond_7
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v4

    .line 211
    :cond_8
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v4

    .line 215
    :cond_9
    move-object v1, v4

    .line 216
    :goto_1
    if-nez v1, :cond_b

    .line 217
    .line 218
    iget-object v1, v5, LAx2;->T0:Lcom/snap/previewtools/caption/view/HighlightBackgroundView;

    .line 219
    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    invoke-virtual {v1, v4}, Lcom/snap/previewtools/caption/view/HighlightBackgroundView;->a(Landroid/graphics/RectF;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v4

    .line 230
    :cond_b
    :goto_2
    invoke-virtual {v5}, LAx2;->k3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 235
    .line 236
    .line 237
    :try_start_0
    iget-object v1, v0, LIx2;->e:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v5}, LAx2;->k3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    xor-int/2addr v1, v6

    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    sget-object v1, LNK4;->c:LNK4;

    .line 254
    .line 255
    :goto_3
    iput-object v1, v5, LAx2;->u1:LNK4;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :catch_0
    nop

    .line 259
    goto :goto_4

    .line 260
    :cond_c
    sget-object v1, LNK4;->b:LNK4;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :goto_4
    new-instance v1, LLV3;

    .line 264
    .line 265
    const/16 v7, 0x15

    .line 266
    .line 267
    invoke-direct {v1, v7, v0, v5}, LLV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-boolean v7, v5, LAx2;->m1:Z

    .line 271
    .line 272
    const/4 v8, 0x6

    .line 273
    if-eqz v7, :cond_d

    .line 274
    .line 275
    iput-boolean v3, v5, LAx2;->m1:Z

    .line 276
    .line 277
    new-instance p1, LLl4;

    .line 278
    .line 279
    const/16 v7, 0x13

    .line 280
    .line 281
    invoke-direct {p1, v7, v5, v0, v1}, LLl4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iput-object p1, v5, LAx2;->o1:Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    invoke-virtual {v5}, LAx2;->m3()LxYf;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v5}, LAx2;->k3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v7, p1, LxYf;->a:LCkb;

    .line 295
    .line 296
    iget-object v7, v7, LCkb;->a:Landroid/content/Context;

    .line 297
    .line 298
    const-string v9, "input_method"

    .line 299
    .line 300
    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Landroid/view/inputmethod/InputMethodManager;

    .line 305
    .line 306
    iget-object p1, p1, LxYf;->g:Lnh;

    .line 307
    .line 308
    invoke-virtual {v7, v1, v6, p1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_d
    sget-object v7, Lqx2;->f:Lqx2;

    .line 313
    .line 314
    iput-object v7, v5, LAx2;->o1:Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    iget-object v7, v0, LIx2;->e:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    xor-int/2addr v7, v6

    .line 323
    invoke-virtual {v5, p1, v7}, LAx2;->w3(ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object v7, v5, LAx2;->d1:LqCg;

    .line 328
    .line 329
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 334
    .line 335
    invoke-direct {v9, p1, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, v5, LAx2;->d1:LqCg;

    .line 339
    .line 340
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 345
    .line 346
    invoke-direct {v7, v9, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    sget-object v7, Lnx2;->g:Lnx2;

    .line 354
    .line 355
    new-instance v9, Lrx2;

    .line 356
    .line 357
    invoke-direct {v9, v5, v3}, Lrx2;-><init>(LAx2;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {p1, v9, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {v5, p1, v5, v4, v8}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, LAx2;->j3()LTw2;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-interface {p1}, LTw2;->d()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v4}, LAx2;->o3(Ljava/lang/Float;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, LLV3;->invoke()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :goto_5
    iget-object p1, v0, LIx2;->d:LBy2;

    .line 381
    .line 382
    iget-object v1, p1, LBy2;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p1, v1}, LBy2;->a(Ljava/lang/String;)LTy2;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iget v0, v0, LIx2;->h:I

    .line 389
    .line 390
    if-eqz v0, :cond_e

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_e
    iget v0, p1, LTy2;->w:I

    .line 394
    .line 395
    :goto_6
    iget-object p1, v5, LAx2;->S0:Ly6j;

    .line 396
    .line 397
    if-eqz p1, :cond_16

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Ly6j;->b(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, LAx2;->r3()V

    .line 403
    .line 404
    .line 405
    iget-object p1, v5, LAx2;->r1:Landroid/widget/ImageButton;

    .line 406
    .line 407
    if-eqz p1, :cond_13

    .line 408
    .line 409
    iget-object p1, v5, LAx2;->g1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 410
    .line 411
    if-eqz p1, :cond_f

    .line 412
    .line 413
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Luml;

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_f
    move-object p1, v4

    .line 421
    :goto_7
    sget-object v0, Ltml;->a:Ltml;

    .line 422
    .line 423
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-nez p1, :cond_13

    .line 428
    .line 429
    iget-object p1, v5, LAx2;->r1:Landroid/widget/ImageButton;

    .line 430
    .line 431
    if-nez p1, :cond_10

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_10
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    :goto_8
    iget-object p1, v5, LAx2;->X0:Lcom/snap/ui/view/SnapFontTextView;

    .line 438
    .line 439
    iget-object v0, v5, LAx2;->q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_11

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_11
    if-nez p1, :cond_12

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_12
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    :cond_13
    :goto_9
    invoke-virtual {v5}, LAx2;->s3()V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    int-to-long v0, p1

    .line 462
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 463
    .line 464
    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/core/Completable;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    sget-object v0, Lnx2;->h:Lnx2;

    .line 469
    .line 470
    new-instance v1, Lrx2;

    .line 471
    .line 472
    invoke-direct {v1, v5, v6}, Lrx2;-><init>(LAx2;I)V

    .line 473
    .line 474
    .line 475
    invoke-static {p1, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-static {v5, p1, v5, v4, v8}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 480
    .line 481
    .line 482
    iget-object p1, v5, LNT0;->d:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, LEx2;

    .line 485
    .line 486
    const/4 v0, 0x2

    .line 487
    if-eqz p1, :cond_15

    .line 488
    .line 489
    iget-boolean p1, p1, LEx2;->j:Z

    .line 490
    .line 491
    if-ne p1, v6, :cond_15

    .line 492
    .line 493
    iget-object p1, v5, LAx2;->q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_14

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_14
    iget-object p1, v5, LAx2;->r1:Landroid/widget/ImageButton;

    .line 503
    .line 504
    if-eqz p1, :cond_15

    .line 505
    .line 506
    iget-object v1, v5, LAx2;->B0:LKug;

    .line 507
    .line 508
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, LA6g;

    .line 513
    .line 514
    sget-object v2, LB6g;->z0:LB6g;

    .line 515
    .line 516
    invoke-virtual {v1, v2}, LA6g;->b(LB6g;)Lio/reactivex/rxjava3/core/Single;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    sget-object v3, Lxx2;->d:Lxx2;

    .line 521
    .line 522
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 523
    .line 524
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v5, LAx2;->d1:LqCg;

    .line 528
    .line 529
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 534
    .line 535
    invoke-direct {v7, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 543
    .line 544
    invoke-direct {v3, v7, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 545
    .line 546
    .line 547
    sget-object v2, Lnx2;->z0:Lnx2;

    .line 548
    .line 549
    new-instance v6, LbIk;

    .line 550
    .line 551
    const/16 v7, 0x16

    .line 552
    .line 553
    invoke-direct {v6, v7, v5, p1, v1}, LbIk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v3, v2, v6, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-static {v5, p1, v5, v4, v8}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 561
    .line 562
    .line 563
    :cond_15
    :goto_a
    new-instance p1, Lb6a;

    .line 564
    .line 565
    const/16 v1, 0x1a

    .line 566
    .line 567
    invoke-direct {p1, v1, v5}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 571
    .line 572
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 573
    .line 574
    .line 575
    iget-object p1, v5, LAx2;->d1:LqCg;

    .line 576
    .line 577
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 582
    .line 583
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 584
    .line 585
    .line 586
    sget-object p1, Lnx2;->i:Lnx2;

    .line 587
    .line 588
    invoke-static {v0, v2, v4, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-static {v5, p1, v5, v4, v8}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 593
    .line 594
    .line 595
    :goto_b
    return-void

    .line 596
    :cond_16
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v4

    .line 600
    :cond_17
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v4

    .line 604
    :cond_18
    const-string p1, "scrollView"

    .line 605
    .line 606
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v4

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
