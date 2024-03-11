.class public final LKzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LNzm;

.field public final synthetic b:Z

.field public final synthetic c:D

.field public final synthetic d:D

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LNCc;

.field public final synthetic g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LNzm;DDLjava/lang/String;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LGzm;Ljava/lang/String;LGzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKzm;->a:LNzm;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LKzm;->b:Z

    .line 8
    .line 9
    iput-wide p2, p0, LKzm;->c:D

    .line 10
    .line 11
    iput-wide p4, p0, LKzm;->d:D

    .line 12
    .line 13
    iput-object p6, p0, LKzm;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LKzm;->f:LNCc;

    .line 16
    .line 17
    iput-object p8, p0, LKzm;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    iput-object p9, p0, LKzm;->h:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p10, p0, LKzm;->i:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p11, p0, LKzm;->j:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LSaf;

    .line 6
    .line 7
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lr4f;

    .line 10
    .line 11
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lr4f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LFVg;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v3

    .line 30
    :goto_0
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LFVg;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v3

    .line 44
    :goto_1
    iget-object v4, v0, LKzm;->a:LNzm;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    .line 50
    iget-object v6, v4, LNzm;->a:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v5, v6, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v5, v3

    .line 61
    :goto_2
    if-eqz v2, :cond_3

    .line 62
    .line 63
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 64
    .line 65
    iget-object v1, v4, LNzm;->a:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    new-instance v1, Lwcj;

    .line 75
    .line 76
    new-instance v2, LNbj;

    .line 77
    .line 78
    iget-object v6, v4, LNzm;->a:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const v7, 0x7f131ee8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v15, LIzm;

    .line 92
    .line 93
    iget-object v14, v0, LKzm;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    iget-object v13, v0, LKzm;->h:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    iget-boolean v8, v0, LKzm;->b:Z

    .line 98
    .line 99
    iget-wide v9, v0, LKzm;->c:D

    .line 100
    .line 101
    iget-wide v11, v0, LKzm;->d:D

    .line 102
    .line 103
    iget-object v7, v0, LKzm;->e:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 p1, v1

    .line 106
    .line 107
    iget-object v1, v0, LKzm;->a:LNzm;

    .line 108
    .line 109
    move-object/from16 v18, v3

    .line 110
    .line 111
    iget-object v3, v0, LKzm;->f:LNCc;

    .line 112
    .line 113
    move-object/from16 v16, v7

    .line 114
    .line 115
    move-object v7, v15

    .line 116
    move-object/from16 v17, v13

    .line 117
    .line 118
    move-object/from16 v13, v16

    .line 119
    .line 120
    move-object/from16 v16, v14

    .line 121
    .line 122
    move-object v14, v1

    .line 123
    move-object/from16 v19, v4

    .line 124
    .line 125
    move-object v4, v15

    .line 126
    move-object v15, v3

    .line 127
    invoke-direct/range {v7 .. v17}, LIzm;-><init>(ZDDLjava/lang/String;LNzm;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v5, v6, v4}, LNbj;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, LNbj;

    .line 134
    .line 135
    iget-object v1, v1, LNzm;->a:Landroid/app/Activity;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v4, 0x7f130e54

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v4, LJzm;

    .line 149
    .line 150
    iget-object v5, v0, LKzm;->e:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v6, v0, LKzm;->i:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v7, v0, LKzm;->j:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    move-object/from16 v13, v19

    .line 157
    .line 158
    invoke-direct {v4, v13, v5, v6, v7}, LJzm;-><init>(LNzm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v5, v18

    .line 162
    .line 163
    invoke-direct {v3, v5, v1, v4}, LNbj;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    new-array v1, v1, [LNbj;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    aput-object v2, v1, v4

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    aput-object v3, v1, v2

    .line 174
    .line 175
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget-object v1, v13, LNzm;->a:Landroid/app/Activity;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const v3, 0x7f130f60

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v2, 0x7f131340

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    const/4 v11, 0x0

    .line 204
    const/16 v12, 0x14

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    move-object/from16 v6, p1

    .line 208
    .line 209
    invoke-direct/range {v6 .. v12}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 210
    .line 211
    .line 212
    new-instance v1, LAcj;

    .line 213
    .line 214
    iget-object v9, v13, LNzm;->d:LJUa;

    .line 215
    .line 216
    const/16 v2, 0x30

    .line 217
    .line 218
    iget-object v7, v13, LNzm;->a:Landroid/app/Activity;

    .line 219
    .line 220
    iget-object v8, v13, LNzm;->e:LLne;

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    move-object v6, v1

    .line 225
    move-object/from16 v10, p1

    .line 226
    .line 227
    move v13, v2

    .line 228
    invoke-direct/range {v6 .. v13}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    .line 229
    .line 230
    .line 231
    return-object v1
.end method
