.class public final LOz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGLe;
.implements LFcb;
.implements LVLe;
.implements LTA3;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:I

.field public j:Landroid/animation/ObjectAnimator;

.field public k:LCEa;

.field public final l:Landroid/content/Context;

.field public final m:I

.field public final n:I

.field public o:Z

.field public p:Ljava/util/Map;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Lhd;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lrv3;Lez3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOz3;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LOz3;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Lhd;

    .line 20
    .line 21
    const/16 v2, 0x1b

    .line 22
    .line 23
    invoke-direct {v0, v2, p0}, Lhd;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LOz3;->r:Lhd;

    .line 27
    .line 28
    invoke-virtual {p3, p0}, Lez3;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const p3, 0x7f0b1189

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, LOz3;->d:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0b118a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v0, p0, LOz3;->e:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const v0, 0x7f0b03f8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, LOz3;->f:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f0b0e14

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, LOz3;->g:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f0b1188

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LOz3;->h:Landroid/view/View;

    .line 81
    .line 82
    const v0, 0x7f0b054a

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/EditText;

    .line 90
    .line 91
    iput-object v0, p0, LOz3;->c:Landroid/widget/EditText;

    .line 92
    .line 93
    const v0, 0x7f0b05dd

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, LOz3;->b:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p0, LOz3;->l:Landroid/content/Context;

    .line 109
    .line 110
    iput-boolean v1, p0, LOz3;->o:Z

    .line 111
    .line 112
    invoke-static {v2}, Ld26;->Z(Landroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, p0, LOz3;->n:I

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v3, 0x7f070678

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iput v2, p0, LOz3;->m:I

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const v2, 0x7f0704d8

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, LOz3;->i:I

    .line 147
    .line 148
    new-instance p1, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, LOz3;->p:Ljava/util/Map;

    .line 154
    .line 155
    new-instance p1, LXK7;

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-direct {p1, v2, p0, p2}, LXK7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, LNz3;

    .line 165
    .line 166
    invoke-direct {p1, v1, p0}, LNz3;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final a(Lzil;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, LOz3;->k:LCEa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p1, Lzil;->a:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_b

    .line 10
    .line 11
    iget-object v1, p1, Lzil;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, LCEa;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LGY;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object v9, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, v1, LGY;->c:Ljava/lang/String;

    .line 27
    .line 28
    move-object v9, v1

    .line 29
    :goto_0
    iget v1, p1, Lzil;->a:I

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lzil;->b:LSh8;

    .line 34
    .line 35
    check-cast v1, LAil;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, v3

    .line 39
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_a

    .line 44
    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    new-instance v12, LBV2;

    .line 48
    .line 49
    iget-object v5, p1, Lzil;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v1, LAil;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, p1, Lzil;->e:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x1

    .line 57
    move-object v4, v12

    .line 58
    move-object v7, p2

    .line 59
    invoke-direct/range {v4 .. v11}, LBV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iput-wide v4, v12, LBV2;->i:J

    .line 67
    .line 68
    invoke-virtual {v0, v12}, LCEa;->a(LBV2;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, LOz3;->o:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, LOz3;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LOz3;->k:LCEa;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_4
    iget-object v1, p1, Lzil;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v0, LCEa;->d:Ljava/util/TreeSet;

    .line 90
    .line 91
    monitor-enter v4

    .line 92
    :try_start_0
    iget-object v0, v0, LCEa;->d:Ljava/util/TreeSet;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lb03;

    .line 109
    .line 110
    invoke-interface {v5}, Lb03;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    monitor-exit v4

    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    move-object v5, v3

    .line 126
    :goto_2
    if-nez v5, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-interface {v5}, Lb03;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, LOz3;->l:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, LOz3;->d:Landroid/view/View;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LOz3;->d:Landroid/view/View;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LOz3;->f:Landroid/widget/TextView;

    .line 162
    .line 163
    iget v6, p1, Lzil;->a:I

    .line 164
    .line 165
    if-ne v6, v2, :cond_8

    .line 166
    .line 167
    iget-object p1, p1, Lzil;->b:LSh8;

    .line 168
    .line 169
    check-cast p1, LAil;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    move-object p1, v3

    .line 173
    :goto_3
    iget-object p1, p1, LAil;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 179
    .line 180
    invoke-interface {v5}, Lb03;->b()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iget v1, p0, LOz3;->m:I

    .line 188
    .line 189
    iget-object v2, p0, LOz3;->d:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {p1, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LOz3;->f:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v1, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, LOz3;->g:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, LOz3;->g:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-interface {v5}, Lb03;->b()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, LOz3;->d:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 220
    .line 221
    .line 222
    :goto_4
    iget-object p1, p0, LOz3;->e:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    new-instance v0, LsQj;

    .line 225
    .line 226
    const/16 v1, 0xe

    .line 227
    .line 228
    invoke-direct {v0, v1, p0, p2}, LsQj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :goto_5
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    throw p1

    .line 237
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string p2, "Text message can\'t be null"

    .line 240
    .line 241
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v1, "can\'t find senderId for userId "

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p1, Lzil;->e:Ljava/lang/String;

    .line 255
    .line 256
    const-string v1, " in conversation"

    .line 257
    .line 258
    invoke-static {v0, p1, v1}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p2

    .line 266
    :cond_b
    return-void
.end method

.method public final b(LCEa;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOz3;->k:LCEa;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOz3;->p:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LOz3;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOz3;->a:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, LOz3;->r:Lhd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LOz3;->o:Z

    .line 15
    .line 16
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LOz3;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, LOz3;->d:Landroid/view/View;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LOz3;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, LOz3;->g(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LOz3;->j:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LOz3;->a:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, LOz3;->r:Lhd;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [F

    .line 19
    .line 20
    fill-array-data v1, :array_0

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LOz3;->d:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v1, 0x12c

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    new-instance v1, LhLm;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v1, v2, p0}, LhLm;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LOz3;->j:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, LOz3;->g(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final g(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LOz3;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f07066e

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LOz3;->c:Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v3, p0, LOz3;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v4, p0, LOz3;->l:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x9

    .line 22
    .line 23
    if-le v0, p1, :cond_0

    .line 24
    .line 25
    const-string p1, "9+"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v0, 0x7f070670

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, p1, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/16 p1, 0x8

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const v0, 0x7f070573

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LOz3;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
