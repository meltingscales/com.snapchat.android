.class public final Lgtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Litd;


# direct methods
.method public synthetic constructor <init>(Litd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgtd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgtd;->b:Litd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lgtd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgtd;->b:Litd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    :cond_0
    iget-object p1, v1, Litd;->z0:Ljib;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljib;->e(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p1, "incompatibleMediaIcon"

    .line 29
    .line 30
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v4

    .line 34
    :pswitch_0
    check-cast p1, LSaf;

    .line 35
    .line 36
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LLZj;

    .line 39
    .line 40
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LAWl;

    .line 43
    .line 44
    iget-object v5, p1, LAWl;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LjTl;

    .line 47
    .line 48
    instance-of v6, v0, LSTj;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    instance-of v6, v0, LVTj;

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    :cond_2
    sget-object v6, LjTl;->c:LjTl;

    .line 58
    .line 59
    if-eq v5, v6, :cond_3

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v6, 0x0

    .line 64
    :goto_0
    iget-object p1, p1, LAWl;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sget-object v8, LjTl;->b:LjTl;

    .line 73
    .line 74
    if-ne v5, v8, :cond_4

    .line 75
    .line 76
    instance-of v5, v0, LTTj;

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v5, 0x0

    .line 83
    :goto_1
    instance-of v8, v0, LtZj;

    .line 84
    .line 85
    if-nez v8, :cond_6

    .line 86
    .line 87
    instance-of v8, v0, LrZj;

    .line 88
    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v8, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_2
    const/4 v8, 0x1

    .line 95
    :goto_3
    if-nez v6, :cond_8

    .line 96
    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/4 v7, 0x0

    .line 101
    :cond_8
    :goto_4
    iget-object v6, v1, Litd;->B0:Ljib;

    .line 102
    .line 103
    if-eqz v6, :cond_16

    .line 104
    .line 105
    if-eqz v7, :cond_9

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    goto :goto_5

    .line 109
    :cond_9
    const/4 v9, 0x4

    .line 110
    :goto_5
    invoke-virtual {v6, v9}, Ljib;->e(I)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v1, Litd;->t:Lcom/snap/ui/view/LazyIconView;

    .line 114
    .line 115
    const-string v9, "spectaclesIconView"

    .line 116
    .line 117
    if-eqz v6, :cond_15

    .line 118
    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    const/4 v7, 0x4

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/4 v7, 0x0

    .line 124
    :goto_6
    invoke-virtual {v6, v7}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    if-eqz v8, :cond_c

    .line 128
    .line 129
    iget-object v6, v1, Litd;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 130
    .line 131
    if-eqz v6, :cond_b

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object v6, v1, LHOm;->c:Lku;

    .line 137
    .line 138
    check-cast v6, Ljtd;

    .line 139
    .line 140
    invoke-virtual {v1, v6, v4, v5}, Litd;->J(Ljtd;Ljtd;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_b
    const-string p1, "imageView"

    .line 145
    .line 146
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v4

    .line 150
    :cond_c
    :goto_7
    iget-object v6, v1, Litd;->F0:Ljib;

    .line 151
    .line 152
    const-string v7, "importingProgressView"

    .line 153
    .line 154
    if-eqz v6, :cond_14

    .line 155
    .line 156
    if-eqz v5, :cond_d

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    :cond_d
    invoke-virtual {v6, v3}, Ljib;->e(I)V

    .line 160
    .line 161
    .line 162
    if-eqz v5, :cond_10

    .line 163
    .line 164
    iget-object v3, v1, Litd;->F0:Ljib;

    .line 165
    .line 166
    if-eqz v3, :cond_f

    .line 167
    .line 168
    invoke-virtual {v3}, Ljib;->a()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/snap/ui/view/PercentProgressView;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_11

    .line 179
    .line 180
    iget v5, v3, Lcom/snap/ui/view/PercentProgressView;->g:I

    .line 181
    .line 182
    if-gt p1, v5, :cond_e

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_e
    iget-object v3, v3, Lcom/snap/ui/view/PercentProgressView;->f:Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    filled-new-array {v5, p1}, [I

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_f
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v4

    .line 202
    :cond_10
    invoke-virtual {v1}, Litd;->I()V

    .line 203
    .line 204
    .line 205
    :cond_11
    :goto_8
    instance-of p1, v0, LTTj;

    .line 206
    .line 207
    if-eqz p1, :cond_13

    .line 208
    .line 209
    iget-object p1, v1, Litd;->t:Lcom/snap/ui/view/LazyIconView;

    .line 210
    .line 211
    if-eqz p1, :cond_12

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v1, Litd;->R0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 217
    .line 218
    if-eqz p1, :cond_13

    .line 219
    .line 220
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 221
    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_12
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v4

    .line 228
    :cond_13
    :goto_9
    return-void

    .line 229
    :cond_14
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v4

    .line 233
    :cond_15
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v4

    .line 237
    :cond_16
    const-string p1, "importingSpinnerLoadingView"

    .line 238
    .line 239
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v4

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
