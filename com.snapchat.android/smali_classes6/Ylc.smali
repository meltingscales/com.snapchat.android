.class public final LYlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB56;


# static fields
.field public static final k:Ljava/util/List;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lb66;

.field public final c:Ld56;

.field public final d:Ly8f;

.field public final e:LKug;

.field public final f:LBLi;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LFs0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "snapchat://lockscreen-mode.*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LYlc;->k:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lb66;Ld56;Ly8f;LKug;LBLi;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYlc;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LYlc;->b:Lb66;

    .line 7
    .line 8
    iput-object p3, p0, LYlc;->c:Ld56;

    .line 9
    .line 10
    iput-object p4, p0, LYlc;->d:Ly8f;

    .line 11
    .line 12
    iput-object p5, p0, LYlc;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LYlc;->f:LBLi;

    .line 15
    .line 16
    iput-object p7, p0, LYlc;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LYlc;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LYlc;->i:LKug;

    .line 21
    .line 22
    sget-object p1, LZa2;->f:LZa2;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "LockScreenModeDeepLinkHandler"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, LFs0;->a:LFs0;

    .line 33
    .line 34
    iput-object p1, p0, LYlc;->j:LFs0;

    .line 35
    .line 36
    return-void
.end method

.method public static a(LHb7;)LNCc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LVDc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, LBrd;->y0:LBrd;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p0, Lth9;->f:Lth9;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lth9;->h:LNCc;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    sget-object p0, LDbi;->g:LNCc;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    sget-object p0, Lsfg;->h:LNCc;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    sget-object p0, LK7k;->y0:LK7k;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    sget-object p0, LJn7;->y0:LJn7;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    sget-object p0, LTj9;->y0:LTj9;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_7
    sget-object p0, LiJc;->y0:LiJc;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_8
    sget-object p0, LiQ1;->y0:LiQ1;

    .line 44
    .line 45
    :goto_0
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final b(LW66;ZLP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    const-string p2, "destination_page"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object p2, LHb7;->b:LHb7;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    const-string v0, "camera_tool"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "shake_id"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "deeplink_override"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v2, "camera_type"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2}, LHb7;->valueOf(Ljava/lang/String;)LHb7;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, LjR1;->K(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move v4, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_0
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Ljs2;->valueOf(Ljava/lang/String;)Ljs2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v7, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v7, v0

    .line 69
    :goto_1
    new-instance p1, LZlc;

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    move-object v3, p2

    .line 73
    move-object v5, v1

    .line 74
    move-object v6, v8

    .line 75
    invoke-direct/range {v2 .. v7}, LZlc;-><init>(LHb7;ILjava/lang/String;Ljava/lang/String;Ljs2;)V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, LYlc;->g:LKug;

    .line 81
    .line 82
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LKLi;

    .line 87
    .line 88
    iget-object p2, p0, LYlc;->f:LBLi;

    .line 89
    .line 90
    invoke-interface {p2, p1}, LBLi;->b(LKLi;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    iget-object p1, p0, LYlc;->a:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/16 v10, 0x7c

    .line 102
    .line 103
    iget-object v2, p0, LYlc;->f:LBLi;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v4, v1

    .line 110
    invoke-static/range {v2 .. v10}, LHjn;->n(LBLi;Ljava/lang/ref/WeakReference;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lz8b;LjK2;I)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_4
    const/4 v1, 0x1

    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    iget-object v2, p0, LYlc;->h:LKug;

    .line 120
    .line 121
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lu44;

    .line 126
    .line 127
    sget-object v3, LDAf;->I1:LDAf;

    .line 128
    .line 129
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, La0a;

    .line 134
    .line 135
    invoke-direct {v3, v1, v8, p0}, La0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 139
    .line 140
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-object v4, v0

    .line 145
    :goto_2
    invoke-static {p2}, LYlc;->a(LHb7;)LNCc;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-boolean v2, p2, LNCc;->b:Z

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    new-instance p2, LoQm;

    .line 154
    .line 155
    const/16 v1, 0x17

    .line 156
    .line 157
    invoke-direct {p2, v1, p0, p1}, LoQm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 161
    .line 162
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    sget-object p1, Lsfg;->h:LNCc;

    .line 167
    .line 168
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget-object v2, p0, LYlc;->d:Ly8f;

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    new-instance p1, Lhfe;

    .line 177
    .line 178
    sget-object p2, LK9f;->u2:LK9f;

    .line 179
    .line 180
    const/16 v1, 0xe

    .line 181
    .line 182
    invoke-direct {p1, p2, v0, v0, v1}, Lhfe;-><init>(LK9f;LRKf;LAfb;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, p1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    sget-object p1, LDbi;->g:LNCc;

    .line 191
    .line 192
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    new-instance p1, LQl1;

    .line 199
    .line 200
    invoke-direct {p1, v1, p0}, LQl1;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 204
    .line 205
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    move-object p1, p2

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    sget-object p1, Lth9;->f:Lth9;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object p1, Lth9;->h:LNCc;

    .line 216
    .line 217
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    new-instance p1, Lcy;

    .line 224
    .line 225
    sget-object v8, Lp69;->w1:Lp69;

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const/16 v11, 0x1b

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    move-object v5, p1

    .line 234
    invoke-direct/range {v5 .. v11}, Lcy;-><init>(IZLp69;Lb66;ZI)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, p1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto :goto_4

    .line 242
    :cond_9
    new-instance p1, LoQm;

    .line 243
    .line 244
    const/16 v1, 0x18

    .line 245
    .line 246
    invoke-direct {p1, v1, p0, p2}, LoQm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 250
    .line 251
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :goto_4
    if-eqz v4, :cond_a

    .line 256
    .line 257
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Completable;->o(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :cond_a
    if-nez v0, :cond_b

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_b
    move-object p1, v0

    .line 265
    :goto_5
    return-object p1
.end method

.method public final g(LW66;LP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final g0(Landroid/net/Uri;)Ll66;
    .locals 0

    .line 1
    sget-object p1, Ll66;->j:Ll66;

    .line 2
    .line 3
    return-object p1
.end method

.method public final j0(Landroid/net/Uri;LL56;LD56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LYlc;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q()Ll66;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r(Landroid/net/Uri;ZLL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, LYlc;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r0(LW66;LP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final s(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
