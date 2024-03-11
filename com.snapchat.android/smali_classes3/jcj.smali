.class public final Ljcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljcj;->a:I

    iput-object p2, p0, Ljcj;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljcj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LsAc;Luma;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Ljcj;->a:I

    .line 4
    iput-object p1, p0, Ljcj;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljcj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MotionEvent;Lgfk;)V
    .locals 4

    .line 1
    iget p2, p0, Ljcj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ljcj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch p2, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast v3, Luma;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->setPressed(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast v3, Luma;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/view/View;->setPressed(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :sswitch_1
    check-cast v3, Lrcj;

    .line 36
    .line 37
    invoke-virtual {v3}, Lrcj;->a()Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Ljcj;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lucj;

    .line 46
    .line 47
    invoke-static {p2, p1}, Lucj;->B(Lucj;Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    if-eq p1, v2, :cond_3

    .line 58
    .line 59
    if-eq p1, v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    check-cast v3, Lkcj;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/view/View;->setPressed(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    check-cast v3, Lkcj;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/view/View;->setPressed(Z)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Landroid/view/MotionEvent;Lgfk;)V
    .locals 3

    .line 1
    iget p2, p0, Ljcj;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p2, p0, Ljcj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LKuh;

    .line 10
    .line 11
    invoke-virtual {p2}, LKuh;->K()LDuh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LDuh;->f:LKF7;

    .line 16
    .line 17
    invoke-static {p1, v0}, LVIn;->j(Landroid/view/MotionEvent;LD3b;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p2, LHOm;->c:Lku;

    .line 24
    .line 25
    check-cast p1, LOU0;

    .line 26
    .line 27
    invoke-virtual {p1}, LOU0;->l0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, LIBj;

    .line 35
    .line 36
    iget-boolean v0, v0, LIBj;->i1:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, La83;->g:LlSm;

    .line 41
    .line 42
    invoke-interface {v0}, LlSm;->I()LWrj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, LWrj;->c:LWrj;

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p1, La83;->z0:LVMf;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-boolean v0, v0, LVMf;->h:Z

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p2}, LHOm;->t()LH78;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Li03;

    .line 65
    .line 66
    invoke-virtual {p2}, LKuh;->K()LDuh;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {v1, p2, p1}, Li03;-><init>(Landroid/view/View;LOU0;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 78
    new-array p1, p1, [I

    .line 79
    .line 80
    invoke-virtual {p2}, LKuh;->K()LDuh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, LKuh;->t:LZV2;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p2}, LKuh;->K()LDuh;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p2}, LKuh;->K()LDuh;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/4 v2, 0x0

    .line 104
    iget-object v1, v1, LDuh;->t:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v0, v1, p2, p1, v2}, LZV2;->a(Ljava/util/List;Landroid/content/Context;[IZ)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const-string p1, "chatActionMenuHandler"

    .line 111
    .line 112
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    throw p1

    .line 117
    :cond_3
    :goto_1
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lgfk;)V
    .locals 2

    .line 1
    iget p1, p0, Ljcj;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Ljcj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LKuh;

    .line 10
    .line 11
    invoke-virtual {p1}, LHOm;->t()LH78;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lf03;

    .line 16
    .line 17
    iget-object p1, p1, LHOm;->c:Lku;

    .line 18
    .line 19
    check-cast p1, LOU0;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lf03;-><init>(La83;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, Ljcj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/view/MotionEvent;Lgfk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;Lgfk;)Z
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Ljcj;->a:I

    .line 8
    .line 9
    iget-object v5, v0, Ljcj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Ljcj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, LiQj;

    .line 19
    .line 20
    invoke-virtual {v6}, LiQj;->H0()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v6}, LiQj;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    check-cast v5, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v5, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->D0:LCbl;

    .line 37
    .line 38
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Len4;

    .line 43
    .line 44
    iget-object v3, v6, LiQj;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v4, LNCc;

    .line 50
    .line 51
    sget-object v10, Lse3;->f:Lse3;

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const-string v11, "firmware_update_required_dialog"

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x1

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v21, 0x1ff4

    .line 70
    .line 71
    move-object v9, v4

    .line 72
    invoke-direct/range {v9 .. v21}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Laf7;

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v17, 0xf8

    .line 79
    .line 80
    iget-object v10, v1, Len4;->a:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v11, v1, Len4;->b:LLne;

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    move-object v9, v5

    .line 89
    move-object v12, v4

    .line 90
    invoke-direct/range {v9 .. v17}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 91
    .line 92
    .line 93
    const v4, 0x7f132fab

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, Laf7;->s(I)V

    .line 97
    .line 98
    .line 99
    const v4, 0x7f1308f9

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Laf7;->i(I)V

    .line 103
    .line 104
    .line 105
    new-instance v4, LIYd;

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    invoke-direct {v4, v6, v1, v3}, LIYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const v3, 0x7f1308e6

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v3, v4, v8, v2}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 115
    .line 116
    .line 117
    sget-object v23, LSd3;->g:LSd3;

    .line 118
    .line 119
    const v2, 0x7f131afe

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v25

    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    const/16 v24, 0x1

    .line 131
    .line 132
    const/16 v28, 0x18

    .line 133
    .line 134
    move-object/from16 v22, v5

    .line 135
    .line 136
    invoke-static/range {v22 .. v28}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Laf7;->b()Lcf7;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v1, v1, Len4;->b:LLne;

    .line 144
    .line 145
    iget-object v3, v2, Lcf7;->y0:LLme;

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3, v7}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    iget-boolean v1, v5, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->E0:Z

    .line 152
    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    new-instance v1, Laf7;

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->b()LLne;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    sget-object v3, Lse3;->f:Lse3;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v12, Lse3;->y0:LNCc;

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v17, 0xf8

    .line 170
    .line 171
    iget-object v10, v5, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->a:Landroid/content/Context;

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    move-object v9, v1

    .line 178
    invoke-direct/range {v9 .. v17}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 179
    .line 180
    .line 181
    const v3, 0x7f130911

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Laf7;->s(I)V

    .line 185
    .line 186
    .line 187
    const v3, 0x7f130910

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Laf7;->i(I)V

    .line 191
    .line 192
    .line 193
    sget-object v3, LJH1;->j:LJH1;

    .line 194
    .line 195
    const v4, 0x7f130f22

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v4, v3, v8, v2}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Laf7;->b()Lcf7;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v5}, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->b()LLne;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 210
    .line 211
    invoke-virtual {v2, v1, v3, v7}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_1
    iget-object v1, v5, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->B0:LH78;

    .line 216
    .line 217
    if-eqz v1, :cond_2

    .line 218
    .line 219
    sget-object v2, LSOm;->a:LSOm;

    .line 220
    .line 221
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    :goto_0
    return v8

    .line 225
    :pswitch_0
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    return v8

    .line 231
    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v12

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v14

    .line 239
    check-cast v6, LKuh;

    .line 240
    .line 241
    iget-object v2, v6, LKuh;->Y:LA43;

    .line 242
    .line 243
    if-eqz v2, :cond_3

    .line 244
    .line 245
    iget-object v2, v2, LA43;->i:LQ2c;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    move-object v2, v7

    .line 249
    :goto_1
    if-eqz v2, :cond_5

    .line 250
    .line 251
    invoke-static {v1, v2}, LVIn;->j(Landroid/view/MotionEvent;LD3b;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_4

    .line 256
    .line 257
    iget-object v2, v6, LKuh;->Y:LA43;

    .line 258
    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    check-cast v5, Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, LA43;->f(Landroid/view/MotionEvent;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_4
    invoke-virtual {v6}, LKuh;->K()LDuh;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v2, v2, LDuh;->y0:LKF7;

    .line 275
    .line 276
    invoke-static {v1, v2}, LVIn;->j(Landroid/view/MotionEvent;LD3b;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_5

    .line 281
    .line 282
    iget-object v1, v6, LKuh;->Y:LA43;

    .line 283
    .line 284
    if-eqz v1, :cond_7

    .line 285
    .line 286
    iget-object v2, v1, LA43;->k:Lxhb;

    .line 287
    .line 288
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lp6;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, LA43;->g(Lp6;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_5
    invoke-virtual {v6}, LKuh;->K()LDuh;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v2, v2, LDuh;->j:LQ2c;

    .line 303
    .line 304
    invoke-static {v1, v2}, LVIn;->j(Landroid/view/MotionEvent;LD3b;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_6

    .line 309
    .line 310
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    new-instance v3, Lc03;

    .line 315
    .line 316
    iget-object v4, v6, LHOm;->c:Lku;

    .line 317
    .line 318
    move-object v10, v4

    .line 319
    check-cast v10, LOU0;

    .line 320
    .line 321
    new-instance v11, LHLj;

    .line 322
    .line 323
    invoke-virtual {v6}, LKuh;->K()LDuh;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget-object v4, v4, LDuh;->g:LKF7;

    .line 328
    .line 329
    invoke-direct {v11, v4, v7}, LHLj;-><init>(LD3b;LDej;)V

    .line 330
    .line 331
    .line 332
    const/16 v16, 0x30

    .line 333
    .line 334
    move-object v9, v3

    .line 335
    invoke-direct/range {v9 .. v16}, Lc03;-><init>(La83;LILj;JJI)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_6
    invoke-virtual {v6, v1}, LKuh;->N(Landroid/view/MotionEvent;)V

    .line 342
    .line 343
    .line 344
    :cond_7
    :goto_2
    return v8

    .line 345
    :pswitch_2
    check-cast v6, LPc3;

    .line 346
    .line 347
    iget-object v1, v6, LPc3;->Z:Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;

    .line 348
    .line 349
    if-eqz v1, :cond_9

    .line 350
    .line 351
    iget v1, v1, Lcom/snap/memories/lib/grid/view/CheeriosContentPageStatusIcon;->z0:I

    .line 352
    .line 353
    const/4 v2, 0x2

    .line 354
    if-ne v1, v2, :cond_8

    .line 355
    .line 356
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v2, LYe3;

    .line 361
    .line 362
    check-cast v5, LBc3;

    .line 363
    .line 364
    iget-object v3, v5, LBc3;->A0:LYmj;

    .line 365
    .line 366
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-direct {v2, v3}, LYe3;-><init>(Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_8
    return v8

    .line 377
    :cond_9
    const-string v1, "statusIcon"

    .line 378
    .line 379
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v7

    .line 383
    :pswitch_3
    check-cast v6, Lzrg;

    .line 384
    .line 385
    iget-object v3, v6, Lzrg;->X:Lxrg;

    .line 386
    .line 387
    if-eqz v3, :cond_15

    .line 388
    .line 389
    iget-object v3, v3, Lxrg;->h:LKF7;

    .line 390
    .line 391
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_14

    .line 396
    .line 397
    check-cast v5, LArg;

    .line 398
    .line 399
    iget-object v2, v5, LfDk;->g:LgDk;

    .line 400
    .line 401
    iget-object v2, v2, LgDk;->a:LuSd;

    .line 402
    .line 403
    instance-of v3, v2, Lprg;

    .line 404
    .line 405
    if-eqz v3, :cond_a

    .line 406
    .line 407
    move-object v3, v2

    .line 408
    check-cast v3, Lprg;

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_a
    move-object v3, v7

    .line 412
    :goto_3
    if-eqz v3, :cond_13

    .line 413
    .line 414
    invoke-interface {v2}, LuSd;->E()LlE2;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v2, v2, LlE2;->k:LCq7;

    .line 419
    .line 420
    invoke-static {v2, v7}, LNEn;->c(LCq7;Lhp4;)Lhp4;

    .line 421
    .line 422
    .line 423
    move-result-object v17

    .line 424
    invoke-virtual {v6}, LRv4;->D()LH51;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, LzBk;

    .line 429
    .line 430
    iget-object v2, v2, LzBk;->I0:LKug;

    .line 431
    .line 432
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, LhJk;

    .line 437
    .line 438
    iget-object v9, v5, LfDk;->g:LgDk;

    .line 439
    .line 440
    iget-object v10, v9, LgDk;->a:LuSd;

    .line 441
    .line 442
    invoke-interface {v10}, LuSd;->E()LlE2;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    iget-object v10, v10, LlE2;->k:LCq7;

    .line 447
    .line 448
    iget-object v10, v10, LCq7;->f:LJq7;

    .line 449
    .line 450
    check-cast v2, LmJk;

    .line 451
    .line 452
    invoke-virtual {v2, v10}, LmJk;->a(LJq7;)LgJk;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v15, LWrg;

    .line 457
    .line 458
    iget-object v14, v9, LgDk;->a:LuSd;

    .line 459
    .line 460
    invoke-interface {v14}, LuSd;->E()LlE2;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    iget v13, v9, LlE2;->a:I

    .line 465
    .line 466
    iget-object v12, v5, LArg;->A0:Lorg;

    .line 467
    .line 468
    if-eqz v12, :cond_b

    .line 469
    .line 470
    iget-boolean v9, v12, Lorg;->b:Z

    .line 471
    .line 472
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    move-object/from16 v21, v9

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_b
    move-object/from16 v21, v7

    .line 480
    .line 481
    :goto_4
    iget-object v11, v3, Lprg;->d:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v10, v3, Lprg;->f:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v2, v2, LgJk;->a:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v9, v5, LfDk;->h:LY7j;

    .line 488
    .line 489
    iget-object v4, v5, LArg;->X:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v8, v3, Lprg;->e:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v5, v5, LfDk;->f:Ljava/lang/String;

    .line 494
    .line 495
    const/16 v16, 0x1

    .line 496
    .line 497
    iget-object v7, v3, Lprg;->k:Ljava/lang/String;

    .line 498
    .line 499
    move-object/from16 v18, v9

    .line 500
    .line 501
    move-object v9, v15

    .line 502
    move-object/from16 v20, v10

    .line 503
    .line 504
    move-object v10, v2

    .line 505
    move-object v2, v11

    .line 506
    move-object/from16 v11, v18

    .line 507
    .line 508
    move-object/from16 v29, v12

    .line 509
    .line 510
    move-object v12, v4

    .line 511
    move v4, v13

    .line 512
    move-object v13, v8

    .line 513
    move-object v8, v14

    .line 514
    move-object v14, v5

    .line 515
    move-object v5, v15

    .line 516
    move/from16 v15, v16

    .line 517
    .line 518
    move-object/from16 v16, v7

    .line 519
    .line 520
    move/from16 v18, v4

    .line 521
    .line 522
    move-object/from16 v19, v2

    .line 523
    .line 524
    invoke-direct/range {v9 .. v21}, LWrg;-><init>(Ljava/lang/String;LY7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lhp4;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 525
    .line 526
    .line 527
    new-instance v2, LYrg;

    .line 528
    .line 529
    invoke-virtual {v6}, LRv4;->D()LH51;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, LzBk;

    .line 534
    .line 535
    iget-object v4, v4, LzBk;->e:LLr3;

    .line 536
    .line 537
    check-cast v4, LHKg;

    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 543
    .line 544
    .line 545
    move-result-wide v31

    .line 546
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    float-to-double v9, v4

    .line 551
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    float-to-double v11, v4

    .line 556
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    float-to-long v13, v4

    .line 561
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    float-to-long v0, v1

    .line 566
    iget-object v4, v6, Lzrg;->t:Lwrg;

    .line 567
    .line 568
    const-string v7, "layout"

    .line 569
    .line 570
    if-eqz v4, :cond_12

    .line 571
    .line 572
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    move-object v15, v5

    .line 577
    int-to-long v4, v4

    .line 578
    move-object/from16 p1, v15

    .line 579
    .line 580
    iget-object v15, v6, Lzrg;->t:Lwrg;

    .line 581
    .line 582
    if-eqz v15, :cond_11

    .line 583
    .line 584
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    move-object v15, v6

    .line 589
    int-to-long v6, v7

    .line 590
    invoke-interface {v8}, LuSd;->b()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v45

    .line 594
    const/16 v46, 0x0

    .line 595
    .line 596
    move-object/from16 v30, v2

    .line 597
    .line 598
    move-wide/from16 v33, v9

    .line 599
    .line 600
    move-wide/from16 v35, v11

    .line 601
    .line 602
    move-wide/from16 v37, v13

    .line 603
    .line 604
    move-wide/from16 v39, v0

    .line 605
    .line 606
    move-wide/from16 v41, v4

    .line 607
    .line 608
    move-wide/from16 v43, v6

    .line 609
    .line 610
    invoke-direct/range {v30 .. v46}, LYrg;-><init>(JDDJJJJLjava/lang/String;Ljava/lang/Long;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v3, Lprg;->p:Lorg;

    .line 614
    .line 615
    if-eqz v0, :cond_c

    .line 616
    .line 617
    iget-object v0, v0, Lorg;->k:LNrg;

    .line 618
    .line 619
    if-nez v0, :cond_d

    .line 620
    .line 621
    :cond_c
    sget-object v0, LNrg;->a:LNrg;

    .line 622
    .line 623
    :cond_d
    invoke-virtual {v15}, LHOm;->t()LH78;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    new-instance v3, LOrg;

    .line 628
    .line 629
    move-object/from16 v4, p1

    .line 630
    .line 631
    invoke-direct {v3, v4, v2, v0}, LOrg;-><init>(LWrg;LYrg;LNrg;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v1, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v15}, LRv4;->D()LH51;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, LzBk;

    .line 642
    .line 643
    iget-object v0, v0, LzBk;->H0:LKug;

    .line 644
    .line 645
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Lx2a;

    .line 650
    .line 651
    sget-object v1, LZC;->X3:LZC;

    .line 652
    .line 653
    move-object v6, v15

    .line 654
    iget-boolean v2, v6, Lzrg;->Z:Z

    .line 655
    .line 656
    if-eqz v2, :cond_f

    .line 657
    .line 658
    iget-object v2, v6, Lzrg;->Y:LCeb;

    .line 659
    .line 660
    if-eqz v2, :cond_e

    .line 661
    .line 662
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-nez v2, :cond_f

    .line 667
    .line 668
    const/4 v4, 0x1

    .line 669
    goto :goto_5

    .line 670
    :cond_e
    const-string v0, "postViewLayout"

    .line 671
    .line 672
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    throw v0

    .line 677
    :cond_f
    const/4 v4, 0x0

    .line 678
    :goto_5
    const-string v2, "is_post_view"

    .line 679
    .line 680
    invoke-static {v1, v2, v4}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    move-object/from16 v2, v29

    .line 685
    .line 686
    if-eqz v2, :cond_10

    .line 687
    .line 688
    iget-object v7, v2, Lorg;->c:LSs;

    .line 689
    .line 690
    goto :goto_6

    .line 691
    :cond_10
    const/4 v7, 0x0

    .line 692
    :goto_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const-string v3, "ad_type"

    .line 697
    .line 698
    invoke-static {v1, v3, v2}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 702
    .line 703
    .line 704
    goto :goto_7

    .line 705
    :cond_11
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    throw v0

    .line 710
    :cond_12
    const/4 v0, 0x0

    .line 711
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :cond_13
    :goto_7
    const/4 v4, 0x1

    .line 716
    goto :goto_8

    .line 717
    :cond_14
    const/4 v4, 0x0

    .line 718
    :goto_8
    return v4

    .line 719
    :cond_15
    move-object v0, v7

    .line 720
    const-string v1, "promotedStoryLayoutCtaButton"

    .line 721
    .line 722
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    :pswitch_4
    check-cast v6, Lrcj;

    .line 727
    .line 728
    invoke-virtual {v6}, Lrcj;->a()Lkotlin/jvm/functions/Function0;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    if-eqz v0, :cond_16

    .line 733
    .line 734
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    :cond_16
    const/4 v0, 0x1

    .line 738
    return v0

    .line 739
    :pswitch_5
    const/4 v0, 0x1

    .line 740
    check-cast v6, Lkcj;

    .line 741
    .line 742
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_17

    .line 747
    .line 748
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 749
    .line 750
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    const/4 v4, 0x1

    .line 754
    goto :goto_9

    .line 755
    :cond_17
    const/4 v4, 0x0

    .line 756
    :goto_9
    return v4

    .line 757
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
