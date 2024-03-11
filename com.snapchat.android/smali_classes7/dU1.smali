.class public final LdU1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LdU1;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LdU1;->e:Ljava/lang/Object;

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
.method public final a(Lizj;)V
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LdU1;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LdU1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Litk;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v2, v1, p1}, Litk;->c(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Litk;->c:Ldtk;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Ldtk;->e:LCbl;

    .line 23
    .line 24
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "presenter"

    .line 35
    .line 36
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :pswitch_0
    invoke-virtual {p1}, Lizj;->f()V

    .line 42
    .line 43
    .line 44
    check-cast v2, LQrk;

    .line 45
    .line 46
    iget-object p1, v2, LQrk;->b:LRrk;

    .line 47
    .line 48
    iget-object p1, p1, LRrk;->R0:LZpk;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, LZpk;->g()Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lzek;)V
    .locals 8

    .line 1
    iget v0, p0, LdU1;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, LdU1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v5, LSA8;

    .line 13
    .line 14
    iget-wide v6, v5, LSA8;->c:J

    .line 15
    .line 16
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v4, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LSA8;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, v5, LSA8;->d:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, v5, LSA8;->e:J

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast v5, Lm9b;

    .line 50
    .line 51
    iget-wide v6, v5, Lm9b;->b:J

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v4, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    iget-wide v6, v5, Lm9b;->c:J

    .line 61
    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    iget-wide v3, v5, Lm9b;->d:J

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    iget-wide v2, v5, Lm9b;->e:J

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    check-cast v5, LbC8;

    .line 89
    .line 90
    iget-wide v0, v5, LbC8;->c:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v4, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget v0, v5, LbC8;->b:I

    .line 100
    .line 101
    iget-object v1, v5, LbC8;->d:Ljava/lang/Object;

    .line 102
    .line 103
    packed-switch v0, :pswitch_data_1

    .line 104
    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    :goto_0
    invoke-interface {p1, v3, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    check-cast v5, Ll9b;

    .line 116
    .line 117
    iget-wide v0, v5, Ll9b;->b:J

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v4, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    iget-wide v0, v5, Ll9b;->c:J

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    iget-wide v0, v5, Ll9b;->d:J

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    check-cast v5, LK2f;

    .line 146
    .line 147
    iget-object v0, v5, LK2f;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-interface {p1, v4, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v5, LK2f;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    iget v0, v5, LK2f;->b:I

    .line 162
    .line 163
    iget-wide v3, v5, LK2f;->d:J

    .line 164
    .line 165
    packed-switch v0, :pswitch_data_2

    .line 166
    .line 167
    .line 168
    iget-wide v5, v5, LK2f;->c:J

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_5
    move-wide v5, v3

    .line 172
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_6
    check-cast v5, LK2f;

    .line 188
    .line 189
    iget-object v0, v5, LK2f;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {p1, v4, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-wide v0, v5, LK2f;->c:J

    .line 197
    .line 198
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    iget-wide v0, v5, LK2f;->d:J

    .line 206
    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_2
    .end packed-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_5
    .end packed-switch
.end method

.method public final d(LGtk;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LdU1;->d:I

    .line 3
    .line 4
    const-string v2, "rootView"

    .line 5
    .line 6
    const-string v3, "editTextView"

    .line 7
    .line 8
    const-string v4, "view"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, LdU1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    check-cast v6, LSTk;

    .line 17
    .line 18
    iget-object v1, v6, LSTk;->Y:Landroid/widget/EditText;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, LGtk;->b:Landroid/graphics/Typeface;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v6, LSTk;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_1
    check-cast v6, LFDd;

    .line 44
    .line 45
    iget-object v1, v6, LFDd;->X:Landroid/widget/EditText;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object p1, p1, LGtk;->b:Landroid/graphics/Typeface;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v6, LFDd;->Y:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v6, LFDd;->k:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    const-string p1, "atSignView"

    .line 74
    .line 75
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_2
    check-cast v6, LQo2;

    .line 84
    .line 85
    iget-object v1, v6, LQo2;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    check-cast v1, LUo2;

    .line 90
    .line 91
    iget-object p1, p1, LGtk;->b:Landroid/graphics/Typeface;

    .line 92
    .line 93
    invoke-interface {v1, p1}, LUo2;->b(Landroid/graphics/Typeface;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v6, LNT0;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void

    .line 107
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_3
    check-cast v6, LAr0;

    .line 112
    .line 113
    iget-object v1, v6, LAr0;->Y:Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object v3, p1, LGtk;->b:Landroid/graphics/Typeface;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    iget p1, p1, LGtk;->c:F

    .line 124
    .line 125
    invoke-virtual {v1, v4, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v6, LAr0;->Z:Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v6, LAr0;->t:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_8
    const-string p1, "attachmentSubtitleTextView"

    .line 151
    .line 152
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_9
    const-string p1, "attachmentTitleTextView"

    .line 157
    .line 158
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, LhLi;->a:LhLi;

    .line 2
    .line 3
    iget v1, p0, LdU1;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LdU1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LoY5;

    .line 11
    .line 12
    iget-object p1, v2, LoY5;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    check-cast v2, LDca;

    .line 16
    .line 17
    iget-object p1, v2, LDca;->f:LFs0;

    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    check-cast v2, LEkc;

    .line 21
    .line 22
    iget-object v1, v2, LEkc;->j:LW88;

    .line 23
    .line 24
    sget-object v2, Ljuk;->f:Ljuk;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v3, "LocationStickerTrayPresenter"

    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, LO08;->a:LO08;

    .line 36
    .line 37
    check-cast v3, Ljava/util/Collection;

    .line 38
    .line 39
    const-string v5, "takeTarget"

    .line 40
    .line 41
    invoke-static {v3, v5}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v5, Lns0;

    .line 46
    .line 47
    invoke-direct {v5, v2, v3, v4}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0, p1, v5}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_2
    check-cast v2, LVq1;

    .line 55
    .line 56
    iget-object p1, v2, LVq1;->C0:LFs0;

    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_3
    check-cast v2, LRF1;

    .line 60
    .line 61
    iget-object v1, v2, LRF1;->y0:LKug;

    .line 62
    .line 63
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LW88;

    .line 68
    .line 69
    sget-object v2, Lmv1;->f:Lmv1;

    .line 70
    .line 71
    const-string v3, "BloopsStickersService"

    .line 72
    .line 73
    invoke-static {v2, v2, v3}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_4
    check-cast v2, LeU1;

    .line 82
    .line 83
    iget-object v1, v2, LeU1;->e:LFs0;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/Throwable;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "Preloading info stickers failed: "

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v3}, LZPh;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v2, LeU1;->d:Lns0;

    .line 102
    .line 103
    iget-object v2, v2, LeU1;->c:LW88;

    .line 104
    .line 105
    invoke-interface {v2, v0, v1, p1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LdU1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LdU1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/net/Uri;

    .line 12
    .line 13
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    check-cast v3, Lif4;

    .line 22
    .line 23
    iget-object v1, v3, Lif4;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v2, Lqyk;->k:LGlk;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "thumbnail"

    .line 36
    .line 37
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, LdU1;->f(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 50
    .line 51
    new-instance v0, LWLk;

    .line 52
    .line 53
    check-cast v3, LGLk;

    .line 54
    .line 55
    iget-object v1, v3, LGLk;->b:LKug;

    .line 56
    .line 57
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LZLk;

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, LWLk;-><init>(Landroid/content/Context;LZLk;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    check-cast v3, LLTd;

    .line 70
    .line 71
    invoke-virtual {v3}, LLTd;->a()LL06;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3}, LLTd;->c()LSij;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LTij;

    .line 80
    .line 81
    iget-object v1, v1, LTij;->c0:LzR3;

    .line 82
    .line 83
    check-cast p1, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v2, LSTd;->e:LSTd;

    .line 89
    .line 90
    new-instance v3, LEg4;

    .line 91
    .line 92
    new-instance v4, Lbvj;

    .line 93
    .line 94
    const/16 v5, 0x13

    .line 95
    .line 96
    invoke-direct {v4, v5, v2}, Lbvj;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v1, p1, v4}, LEg4;-><init>(LzR3;Ljava/util/Collection;Lbvj;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_3
    check-cast p1, LSaf;

    .line 108
    .line 109
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ltal;

    .line 112
    .line 113
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ljava/util/List;

    .line 116
    .line 117
    iget-object v0, v0, Ltal;->c:LWal;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    check-cast v3, LPY6;

    .line 122
    .line 123
    iget-object v1, v3, LPY6;->D:Lbij;

    .line 124
    .line 125
    new-instance v2, LBY6;

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    invoke-direct {v2, v3, v0, p1, v4}, LBY6;-><init>(LPY6;LWal;Ljava/util/List;I)V

    .line 129
    .line 130
    .line 131
    const-string p1, "DefaultStoriesNetworkSyncManager:createMobStory"

    .line 132
    .line 133
    invoke-virtual {v1, p1, v2}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 139
    .line 140
    :goto_1
    return-object p1

    .line 141
    :pswitch_4
    check-cast p1, Lzek;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, LdU1;->b(Lzek;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_5
    check-cast p1, Lzek;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, LdU1;->b(Lzek;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_6
    check-cast p1, Lzek;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, LdU1;->b(Lzek;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_7
    check-cast p1, Lzek;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, LdU1;->b(Lzek;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_8
    check-cast p1, Lzek;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, LdU1;->b(Lzek;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_9
    check-cast p1, Lzek;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, LdU1;->b(Lzek;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_a
    check-cast p1, LVPl;

    .line 178
    .line 179
    new-instance p1, LIV1;

    .line 180
    .line 181
    check-cast v3, LKV1;

    .line 182
    .line 183
    new-instance v0, LCqh;

    .line 184
    .line 185
    const/16 v1, 0x18

    .line 186
    .line 187
    invoke-direct {v0, v1, v3}, LCqh;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v3, v0}, LIV1;-><init>(LKV1;LCqh;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_b
    check-cast p1, Lizj;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, LdU1;->a(Lizj;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_c
    check-cast p1, LsKl;

    .line 201
    .line 202
    new-instance v1, Lu9e;

    .line 203
    .line 204
    new-instance v4, LgMl;

    .line 205
    .line 206
    invoke-direct {v4, p1}, LgMl;-><init>(LsKl;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, LCXf;->f:LCXf;

    .line 210
    .line 211
    invoke-virtual {p1}, Lrs0;->b()LGlk;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v1, v4, p1, v2}, Lu9e;-><init>(LJQa;Lk3m;I)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lwqk;

    .line 219
    .line 220
    check-cast v3, LVLl;

    .line 221
    .line 222
    invoke-virtual {v3}, LHOm;->u()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {p1, v2, v1}, Lwqk;-><init>(Landroid/view/View;Lvnk;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, LHOm;->t()LH78;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, LdU1;->f(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 244
    .line 245
    invoke-virtual {p0, p1}, LdU1;->f(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_f
    check-cast p1, LGtk;

    .line 250
    .line 251
    invoke-virtual {p0, p1}, LdU1;->d(LGtk;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_10
    check-cast p1, Lu4j;

    .line 256
    .line 257
    check-cast v3, Laqk;

    .line 258
    .line 259
    invoke-virtual {p1, v3}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_11
    check-cast p1, Landroid/graphics/Typeface;

    .line 265
    .line 266
    check-cast v3, LjE0;

    .line 267
    .line 268
    iget-object v1, v3, LjE0;->A0:Landroid/view/View;

    .line 269
    .line 270
    check-cast v1, Landroid/widget/EditText;

    .line 271
    .line 272
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_12
    check-cast p1, LGtk;

    .line 277
    .line 278
    invoke-virtual {p0, p1}, LdU1;->d(LGtk;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_13
    check-cast p1, LGtk;

    .line 283
    .line 284
    invoke-virtual {p0, p1}, LdU1;->d(LGtk;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_14
    check-cast p1, Lizj;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, LdU1;->a(Lizj;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 295
    .line 296
    check-cast v3, Lcom/snap/stickers/ui/presenters/StickerListPresenter;

    .line 297
    .line 298
    iget-object v1, v3, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->i:Lbqk;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    iput-boolean p1, v1, Lbqk;->Y:Z

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_16
    check-cast p1, LGtk;

    .line 308
    .line 309
    invoke-virtual {p0, p1}, LdU1;->d(LGtk;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_17
    check-cast p1, LSaf;

    .line 314
    .line 315
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Ljava/lang/Boolean;

    .line 318
    .line 319
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Lxtk;

    .line 322
    .line 323
    check-cast v3, LpY7;

    .line 324
    .line 325
    iget-object v4, v3, LpY7;->k:LCqk;

    .line 326
    .line 327
    sget-object v5, LCqk;->a:LCqk;

    .line 328
    .line 329
    if-ne v4, v5, :cond_4

    .line 330
    .line 331
    iget p1, p1, Lxtk;->g:I

    .line 332
    .line 333
    if-lez p1, :cond_3

    .line 334
    .line 335
    iput p1, v3, LpY7;->h:I

    .line 336
    .line 337
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    xor-int/2addr p1, v2

    .line 342
    invoke-virtual {v3, p1}, LNqk;->w(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_4
    sget-object v1, LCqk;->b:LCqk;

    .line 347
    .line 348
    if-ne v4, v1, :cond_8

    .line 349
    .line 350
    iget-object p1, p1, Lxtk;->i:[LBtk;

    .line 351
    .line 352
    array-length v1, p1

    .line 353
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/16 v4, 0x10

    .line 358
    .line 359
    if-ge v1, v4, :cond_5

    .line 360
    .line 361
    const/16 v1, 0x10

    .line 362
    .line 363
    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 366
    .line 367
    .line 368
    array-length v1, p1

    .line 369
    const/4 v5, 0x0

    .line 370
    :goto_2
    if-ge v5, v1, :cond_6

    .line 371
    .line 372
    aget-object v6, p1, v5

    .line 373
    .line 374
    iget v7, v6, LBtk;->b:I

    .line 375
    .line 376
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    iget v6, v6, LBtk;->c:I

    .line 381
    .line 382
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    add-int/lit8 v5, v5, 0x1

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_6
    const/16 p1, 0x8

    .line 393
    .line 394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Ljava/lang/Integer;

    .line 403
    .line 404
    if-eqz p1, :cond_7

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    goto :goto_3

    .line 411
    :cond_7
    const/4 p1, 0x7

    .line 412
    :goto_3
    iput p1, v3, LpY7;->h:I

    .line 413
    .line 414
    :cond_8
    invoke-virtual {v3, v2}, LNqk;->w(Z)V

    .line 415
    .line 416
    .line 417
    :goto_4
    return-object v0

    .line 418
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 419
    .line 420
    invoke-virtual {p0, p1}, LdU1;->f(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_19
    check-cast p1, LJU1;

    .line 425
    .line 426
    instance-of v1, p1, LGU1;

    .line 427
    .line 428
    if-eqz v1, :cond_b

    .line 429
    .line 430
    check-cast p1, LGU1;

    .line 431
    .line 432
    iget-object p1, p1, LGU1;->a:Ljava/lang/Object;

    .line 433
    .line 434
    instance-of v1, p1, Ly6b;

    .line 435
    .line 436
    if-eqz v1, :cond_b

    .line 437
    .line 438
    check-cast p1, Ly6b;

    .line 439
    .line 440
    iget-object p1, p1, Ly6b;->a:LbU1;

    .line 441
    .line 442
    invoke-interface {p1}, LbU1;->getData()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Ljava/lang/Iterable;

    .line 447
    .line 448
    new-instance v1, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_a

    .line 462
    .line 463
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    instance-of v4, v2, Ljtk;

    .line 468
    .line 469
    if-eqz v4, :cond_9

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_a
    check-cast v3, LQ6b;

    .line 476
    .line 477
    iget-object p1, v3, LQ6b;->k:LsU1;

    .line 478
    .line 479
    if-eqz p1, :cond_b

    .line 480
    .line 481
    check-cast p1, LlF1;

    .line 482
    .line 483
    iget-object p1, p1, LlF1;->z0:LqF1;

    .line 484
    .line 485
    if-eqz p1, :cond_b

    .line 486
    .line 487
    invoke-virtual {p1, v1}, LaV0;->p(Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    :cond_b
    return-object v0

    .line 491
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 492
    .line 493
    invoke-virtual {p0, p1}, LdU1;->f(Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 498
    .line 499
    check-cast v3, LDqk;

    .line 500
    .line 501
    invoke-interface {v3, p1}, LDqk;->g(Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 506
    .line 507
    invoke-virtual {p0, p1}, LdU1;->f(Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
