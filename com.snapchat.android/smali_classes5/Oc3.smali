.class public final LOc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/CancellationSignal;

.field public final synthetic c:LBc3;

.field public final synthetic d:LPc3;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;LBc3;LPc3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LOc3;->a:I

    .line 3
    iput-object p1, p0, LOc3;->b:Landroid/os/CancellationSignal;

    iput-object p2, p0, LOc3;->c:LBc3;

    iput-object p3, p0, LOc3;->d:LPc3;

    return-void
.end method

.method public constructor <init>(Landroid/os/CancellationSignal;LPc3;LBc3;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LOc3;->a:I

    .line 6
    iput-object p1, p0, LOc3;->b:Landroid/os/CancellationSignal;

    iput-object p2, p0, LOc3;->d:LPc3;

    iput-object p3, p0, LOc3;->c:LBc3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    sget-object v2, LB7d;->k:LB7d;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, LOc3;->a:I

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, LOc3;->d:LPc3;

    .line 10
    .line 11
    iget-object v7, p0, LOc3;->c:LBc3;

    .line 12
    .line 13
    iget-object v8, p0, LOc3;->b:Landroid/os/CancellationSignal;

    .line 14
    .line 15
    packed-switch v4, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    new-instance v4, LKOm;

    .line 25
    .line 26
    invoke-direct {v4}, LKOm;-><init>()V

    .line 27
    .line 28
    .line 29
    const v8, 0x7f0601e9

    .line 30
    .line 31
    .line 32
    iput v8, v4, LKOm;->i:I

    .line 33
    .line 34
    iget-object v8, v7, LBc3;->X:LYkd;

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const-string v9, "CheerioContentPageGridItemViewBinding"

    .line 41
    .line 42
    packed-switch v8, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    new-instance v0, LVDc;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    new-instance v8, LmWj;

    .line 52
    .line 53
    const v10, 0x3d4ccccd    # 0.05f

    .line 54
    .line 55
    .line 56
    invoke-direct {v8, v9, v10}, LmWj;-><init>(Ljava/lang/String;F)V

    .line 57
    .line 58
    .line 59
    new-instance v10, LdZj;

    .line 60
    .line 61
    invoke-direct {v10, v9}, LdZj;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-array v1, v1, [Lq81;

    .line 65
    .line 66
    aput-object v8, v1, v0

    .line 67
    .line 68
    aput-object v10, v1, v5

    .line 69
    .line 70
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    new-instance v8, LmWj;

    .line 76
    .line 77
    const v10, 0x3d4bda13

    .line 78
    .line 79
    .line 80
    invoke-direct {v8, v9, v10}, LmWj;-><init>(Ljava/lang/String;F)V

    .line 81
    .line 82
    .line 83
    new-instance v10, LdZj;

    .line 84
    .line 85
    invoke-direct {v10, v9}, LdZj;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-array v1, v1, [Lq81;

    .line 89
    .line 90
    aput-object v8, v1, v0

    .line 91
    .line 92
    aput-object v10, v1, v5

    .line 93
    .line 94
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    new-instance v0, LdZj;

    .line 100
    .line 101
    invoke-direct {v0, v9}, LdZj;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :pswitch_3
    sget-object v0, Lw08;->a:Lw08;

    .line 110
    .line 111
    :goto_0
    iput-object v0, v4, LLdh;->h:Ljava/util/List;

    .line 112
    .line 113
    new-instance v0, LLOm;

    .line 114
    .line 115
    invoke-direct {v0, v4}, LLOm;-><init>(LKOm;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v6, LPc3;->h:Ljib;

    .line 119
    .line 120
    const-string v4, "imageView"

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1}, Ljib;->a()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 129
    .line 130
    invoke-virtual {v1, v0, v5}, Lcom/snap/imageloading/view/SnapImageView;->k(LLOm;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, LPc3;->h:Ljib;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-virtual {v0}, Ljib;->a()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 142
    .line 143
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, v7, LBc3;->B0:Landroid/net/Uri;

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v3

    .line 157
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :cond_2
    :goto_1
    return-void

    .line 162
    :pswitch_4
    invoke-virtual {v8}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    new-instance v0, LdS;

    .line 169
    .line 170
    invoke-direct {v0}, LdS;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-boolean v5, v0, LdS;->b:Z

    .line 174
    .line 175
    new-instance v1, LeS;

    .line 176
    .line 177
    invoke-direct {v1, v0}, LeS;-><init>(LdS;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, LPc3;->i:Ljib;

    .line 181
    .line 182
    const-string v4, "animatedImageView"

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v0}, Ljib;->a()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v1, v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i:LeS;

    .line 196
    .line 197
    iget-object v0, v6, LPc3;->i:Ljib;

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-virtual {v0}, Ljib;->a()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 206
    .line 207
    iget-object v1, v7, LBc3;->B0:Landroid/net/Uri;

    .line 208
    .line 209
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v1, v2}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->u(Landroid/net/Uri;Lk3m;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v3

    .line 221
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v3

    .line 225
    :cond_5
    :goto_2
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
