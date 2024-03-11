.class public final LhF1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LlF1;


# direct methods
.method public synthetic constructor <init>(LlF1;I)V
    .locals 0

    .line 1
    iput p2, p0, LhF1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LhF1;->e:LlF1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget v0, p0, LhF1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LhF1;->e:LlF1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LlF1;->z0:LqF1;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, v0, LqF1;->W0:Lcom/snap/ui/view/SnapFontTextView;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f07128c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, v0, LqF1;->V0:Lcom/snap/ui/view/SnapFontTextView;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v0, 0x8

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p1, v0, LqF1;->V0:Lcom/snap/ui/view/SnapFontTextView;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    return-void

    .line 65
    :pswitch_0
    iget-object v0, v1, LlF1;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LhF1;->d:I

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ldrk;

    .line 9
    .line 10
    iget-boolean p1, p1, Ldrk;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LhF1;->e:LlF1;

    .line 15
    .line 16
    iget-object p1, p1, LlF1;->k:LKug;

    .line 17
    .line 18
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LCC1;

    .line 23
    .line 24
    iget-object v0, p1, LCC1;->d:LCbl;

    .line 25
    .line 26
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwpk;

    .line 31
    .line 32
    iget-wide v2, p1, LCC1;->c:J

    .line 33
    .line 34
    iget-object p1, v0, Lwpk;->d:Lxhb;

    .line 35
    .line 36
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LhYf;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, LhYf;->b(J)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, LhF1;->e:LlF1;

    .line 47
    .line 48
    iget-object p1, p1, LlF1;->k:LKug;

    .line 49
    .line 50
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LCC1;

    .line 55
    .line 56
    iget-object p1, p1, LCC1;->d:LCbl;

    .line 57
    .line 58
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lwpk;

    .line 63
    .line 64
    iget-object p1, p1, Lwpk;->d:Lxhb;

    .line 65
    .line 66
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LhYf;

    .line 71
    .line 72
    invoke-virtual {p1}, LhYf;->c()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v1

    .line 76
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    iget-object p1, p0, LhF1;->e:LlF1;

    .line 79
    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, LlF1;->B0:LFs0;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_0
    iget-object p1, p1, LlF1;->B0:LFs0;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_1
    iget-object p1, p1, LlF1;->B0:LFs0;

    .line 90
    .line 91
    :goto_1
    return-object v1

    .line 92
    :pswitch_1
    check-cast p1, LQE1;

    .line 93
    .line 94
    iget-object v0, p0, LhF1;->e:LlF1;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    if-eq p1, v2, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    new-instance p1, Lsq1;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/16 v8, 0x3e

    .line 113
    .line 114
    const-string v4, "STICKERS_CATEGORY_BLOOPS"

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v3, p1

    .line 119
    invoke-direct/range {v3 .. v8}, Lsq1;-><init>(Ljava/lang/String;LrA1;ZZI)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, LlF1;->g:Ly8f;

    .line 123
    .line 124
    invoke-interface {v2, p1}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v2, LTq1;->c:LTq1;

    .line 129
    .line 130
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 131
    .line 132
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, LhF1;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-direct {p1, v0, v2}, LhF1;-><init>(LlF1;I)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v4, 0x6

    .line 143
    invoke-static {v3, p1, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, v0, LlF1;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    iget-object p1, v0, LlF1;->h:LKug;

    .line 154
    .line 155
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, LB18;

    .line 160
    .line 161
    sget-object v0, LeA1;->g:LeA1;

    .line 162
    .line 163
    check-cast p1, LD18;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, LD18;->a(LeA1;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-object v1

    .line 169
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, LhF1;->a(Ljava/lang/Boolean;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 176
    .line 177
    iget-object p1, p0, LhF1;->e:LlF1;

    .line 178
    .line 179
    sparse-switch v0, :sswitch_data_1

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, LlF1;->B0:LFs0;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :sswitch_2
    iget-object p1, p1, LlF1;->B0:LFs0;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :sswitch_3
    iget-object p1, p1, LlF1;->B0:LFs0;

    .line 189
    .line 190
    :goto_3
    return-object v1

    .line 191
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, LhF1;->a(Ljava/lang/Boolean;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget-object v0, p0, LhF1;->e:LlF1;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, LNqk;->w(Z)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 210
    .line 211
    iget-object p1, p0, LhF1;->e:LlF1;

    .line 212
    .line 213
    sparse-switch v0, :sswitch_data_2

    .line 214
    .line 215
    .line 216
    iget-object p1, p1, LlF1;->B0:LFs0;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :sswitch_4
    iget-object p1, p1, LlF1;->B0:LFs0;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :sswitch_5
    iget-object p1, p1, LlF1;->B0:LFs0;

    .line 223
    .line 224
    :goto_4
    return-object v1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x3 -> :sswitch_2
    .end sparse-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0x3 -> :sswitch_4
    .end sparse-switch
.end method
