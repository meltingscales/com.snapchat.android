.class public final Ln6l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field final synthetic E:Lo6l;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:LXa;


# direct methods
.method public constructor <init>(Lo6l;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6l;->E:Lo6l;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ln6l;->C:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Ln6l;->D:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Ln6l;->a:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ln6l;->b:I

    .line 15
    .line 16
    iput p1, p0, Ln6l;->c:I

    .line 17
    .line 18
    iput p1, p0, Ln6l;->d:I

    .line 19
    .line 20
    iput p1, p0, Ln6l;->e:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Ln6l;->f:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Ln6l;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ln6l;->E:Lo6l;

    .line 2
    .line 3
    iget-object v0, v0, Lo6l;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ln6l;->s:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Ln6l;->t:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Ln6l;->u:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Ln6l;->r:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Ln6l;->l:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Ln6l;->m:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Ln6l;->v:I

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Ln6l;->y:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Ln6l;->E:Lo6l;

    .line 55
    .line 56
    iget-object v0, v0, Lo6l;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Lm6l;

    .line 65
    .line 66
    iget-object v1, p0, Ln6l;->E:Lo6l;

    .line 67
    .line 68
    iget-object v4, v1, Lo6l;->d:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    iget-object v4, v1, Lo6l;->c:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v4}, Lo6l;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v1, Lo6l;->d:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_2
    iget-object v1, v1, Lo6l;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v4, p0, Ln6l;->y:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lm6l;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :try_start_0
    sget-object v5, Lm6l;->c:[Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, v0, Lm6l;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

    .line 106
    new-instance v0, Landroid/view/InflateException;

    .line 107
    .line 108
    const-string v2, "Couldn\'t resolve menu item onClick handler "

    .line 109
    .line 110
    const-string v3, " in class "

    .line 111
    .line 112
    invoke-static {v2, v4, v3}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_4
    :goto_1
    instance-of v0, p1, LYDd;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    move-object v1, p1

    .line 147
    check-cast v1, LYDd;

    .line 148
    .line 149
    :cond_5
    iget v1, p0, Ln6l;->r:I

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    if-lt v1, v4, :cond_7

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    move-object v0, p1

    .line 157
    check-cast v0, LYDd;

    .line 158
    .line 159
    iget v1, v0, LYDd;->x:I

    .line 160
    .line 161
    and-int/lit8 v1, v1, -0x5

    .line 162
    .line 163
    or-int/lit8 v1, v1, 0x4

    .line 164
    .line 165
    iput v1, v0, LYDd;->x:I

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    instance-of v0, p1, LeEd;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    move-object v0, p1

    .line 173
    check-cast v0, LeEd;

    .line 174
    .line 175
    invoke-virtual {v0}, LeEd;->d()V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_2
    iget-object v0, p0, Ln6l;->x:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    sget-object v1, Lo6l;->e:[Ljava/lang/Class;

    .line 183
    .line 184
    iget-object v2, p0, Ln6l;->E:Lo6l;

    .line 185
    .line 186
    iget-object v2, v2, Lo6l;->a:[Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {p0, v0, v1, v2}, Ln6l;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/view/View;

    .line 193
    .line 194
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    :cond_8
    iget v0, p0, Ln6l;->w:I

    .line 199
    .line 200
    if-lez v0, :cond_9

    .line 201
    .line 202
    if-nez v2, :cond_9

    .line 203
    .line 204
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 205
    .line 206
    .line 207
    :cond_9
    iget-object v0, p0, Ln6l;->z:LXa;

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    instance-of v1, p1, Lp6l;

    .line 212
    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    move-object v1, p1

    .line 216
    check-cast v1, Lp6l;

    .line 217
    .line 218
    invoke-interface {v1, v0}, Lp6l;->a(LXa;)Lp6l;

    .line 219
    .line 220
    .line 221
    :cond_a
    iget-object v0, p0, Ln6l;->A:Ljava/lang/CharSequence;

    .line 222
    .line 223
    instance-of v1, p1, Lp6l;

    .line 224
    .line 225
    const/16 v2, 0x1a

    .line 226
    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    move-object v3, p1

    .line 230
    check-cast v3, Lp6l;

    .line 231
    .line 232
    invoke-interface {v3, v0}, Lp6l;->setContentDescription(Ljava/lang/CharSequence;)Lp6l;

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    if-lt v3, v2, :cond_c

    .line 239
    .line 240
    invoke-static {p1, v0}, LVDd;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 241
    .line 242
    .line 243
    :cond_c
    :goto_3
    iget-object v0, p0, Ln6l;->B:Ljava/lang/CharSequence;

    .line 244
    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    move-object v3, p1

    .line 248
    check-cast v3, Lp6l;

    .line 249
    .line 250
    invoke-interface {v3, v0}, Lp6l;->setTooltipText(Ljava/lang/CharSequence;)Lp6l;

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    if-lt v3, v2, :cond_e

    .line 257
    .line 258
    invoke-static {p1, v0}, LVDd;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 259
    .line 260
    .line 261
    :cond_e
    :goto_4
    iget-char v0, p0, Ln6l;->n:C

    .line 262
    .line 263
    iget v3, p0, Ln6l;->o:I

    .line 264
    .line 265
    if-eqz v1, :cond_f

    .line 266
    .line 267
    move-object v4, p1

    .line 268
    check-cast v4, Lp6l;

    .line 269
    .line 270
    invoke-interface {v4, v0, v3}, Lp6l;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 275
    .line 276
    if-lt v4, v2, :cond_10

    .line 277
    .line 278
    invoke-static {p1, v0, v3}, LVDd;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 279
    .line 280
    .line 281
    :cond_10
    :goto_5
    iget-char v0, p0, Ln6l;->p:C

    .line 282
    .line 283
    iget v3, p0, Ln6l;->q:I

    .line 284
    .line 285
    if-eqz v1, :cond_11

    .line 286
    .line 287
    move-object v4, p1

    .line 288
    check-cast v4, Lp6l;

    .line 289
    .line 290
    invoke-interface {v4, v0, v3}, Lp6l;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 295
    .line 296
    if-lt v4, v2, :cond_12

    .line 297
    .line 298
    invoke-static {p1, v0, v3}, LVDd;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 299
    .line 300
    .line 301
    :cond_12
    :goto_6
    iget-object v0, p0, Ln6l;->D:Landroid/graphics/PorterDuff$Mode;

    .line 302
    .line 303
    if-eqz v0, :cond_14

    .line 304
    .line 305
    if-eqz v1, :cond_13

    .line 306
    .line 307
    move-object v3, p1

    .line 308
    check-cast v3, Lp6l;

    .line 309
    .line 310
    invoke-interface {v3, v0}, Lp6l;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    .line 316
    if-lt v3, v2, :cond_14

    .line 317
    .line 318
    invoke-static {p1, v0}, LVDd;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 319
    .line 320
    .line 321
    :cond_14
    :goto_7
    iget-object v0, p0, Ln6l;->C:Landroid/content/res/ColorStateList;

    .line 322
    .line 323
    if-eqz v0, :cond_16

    .line 324
    .line 325
    if-eqz v1, :cond_15

    .line 326
    .line 327
    check-cast p1, Lp6l;

    .line 328
    .line 329
    invoke-interface {p1, v0}, Lp6l;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 334
    .line 335
    if-lt v1, v2, :cond_16

    .line 336
    .line 337
    invoke-static {p1, v0}, LVDd;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 338
    .line 339
    .line 340
    :cond_16
    :goto_8
    return-void
.end method
