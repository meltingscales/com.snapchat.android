.class public Landroidx/appcompat/app/AppCompatViewInflater;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/Class;

.field public static final c:[I

.field public static final d:[Ljava/lang/String;

.field public static final e:LU50;


# instance fields
.field private final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Landroid/util/AttributeSet;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sput-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->b:[Ljava/lang/Class;

    .line 15
    .line 16
    const v0, 0x101026f

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->c:[I

    .line 24
    .line 25
    const-string v0, "android.webkit."

    .line 26
    .line 27
    const-string v1, "android.widget."

    .line 28
    .line 29
    const-string v2, "android.view."

    .line 30
    .line 31
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->d:[Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, LU50;

    .line 38
    .line 39
    invoke-direct {v0}, Ln4j;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->e:LU50;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)LvV;
    .locals 2

    .line 1
    new-instance v0, LvV;

    .line 2
    .line 3
    const v1, 0x7f04004b

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, LvV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)LxV;
    .locals 2

    .line 1
    new-instance v0, LxV;

    .line 2
    .line 3
    const v1, 0x7f0400a9

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, LxV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)LzV;
    .locals 2

    .line 1
    new-instance v0, LzV;

    .line 2
    .line 3
    const v1, 0x7f0400c9

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, LzV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final f(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    .line 1
    sget-object p1, LvHg;->z:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, p4, p1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    instance-of p1, p3, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move-object p1, p3

    .line 23
    check-cast p1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 24
    .line 25
    iget p1, p1, Landroidx/appcompat/view/ContextThemeWrapper;->a:I

    .line 26
    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance p1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 30
    .line 31
    invoke-direct {p1, p3, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, p3

    .line 36
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x3

    .line 45
    const/4 v5, -0x1

    .line 46
    sparse-switch v2, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    :goto_1
    const/4 v1, -0x1

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :sswitch_0
    const-string v1, "Button"

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/16 v1, 0xd

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :sswitch_1
    const-string v1, "EditText"

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/16 v1, 0xc

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :sswitch_2
    const-string v1, "CheckBox"

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/16 v1, 0xb

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :sswitch_3
    const-string v1, "AutoCompleteTextView"

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/16 v1, 0xa

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :sswitch_4
    const-string v1, "ImageView"

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/16 v1, 0x9

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :sswitch_5
    const-string v1, "ToggleButton"

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const/16 v1, 0x8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :sswitch_6
    const-string v1, "RadioButton"

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    const/4 v1, 0x7

    .line 139
    goto :goto_2

    .line 140
    :sswitch_7
    const-string v1, "Spinner"

    .line 141
    .line 142
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    const/4 v1, 0x6

    .line 150
    goto :goto_2

    .line 151
    :sswitch_8
    const-string v1, "SeekBar"

    .line 152
    .line 153
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_a
    const/4 v1, 0x5

    .line 161
    goto :goto_2

    .line 162
    :sswitch_9
    const-string v2, "ImageButton"

    .line 163
    .line 164
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_f

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :sswitch_a
    const-string v1, "TextView"

    .line 172
    .line 173
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_b

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_b
    const/4 v1, 0x3

    .line 182
    goto :goto_2

    .line 183
    :sswitch_b
    const-string v1, "MultiAutoCompleteTextView"

    .line 184
    .line 185
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_c

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_c
    const/4 v1, 0x2

    .line 194
    goto :goto_2

    .line 195
    :sswitch_c
    const-string v1, "CheckedTextView"

    .line 196
    .line 197
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_d

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_d
    const/4 v1, 0x1

    .line 206
    goto :goto_2

    .line 207
    :sswitch_d
    const-string v1, "RatingBar"

    .line 208
    .line 209
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_e

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_e
    const/4 v1, 0x0

    .line 218
    :cond_f
    :goto_2
    const/4 v2, 0x0

    .line 219
    packed-switch v1, :pswitch_data_0

    .line 220
    .line 221
    .line 222
    move-object v1, v2

    .line 223
    goto :goto_3

    .line 224
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->b(Landroid/content/Context;Landroid/util/AttributeSet;)LxV;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_3

    .line 229
    :pswitch_1
    new-instance v1, LRV;

    .line 230
    .line 231
    invoke-direct {v1, p1, p4}, LRV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->c(Landroid/content/Context;Landroid/util/AttributeSet;)LzV;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_3

    .line 240
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->a(Landroid/content/Context;Landroid/util/AttributeSet;)LvV;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_3

    .line 245
    :pswitch_4
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 246
    .line 247
    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_5
    new-instance v1, LqW;

    .line 252
    .line 253
    invoke-direct {v1, p1, p4}, LqW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_3

    .line 262
    :pswitch_7
    new-instance v1, LkW;

    .line 263
    .line 264
    invoke-direct {v1, p1, p4}, LkW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :pswitch_8
    new-instance v1, LYV;

    .line 269
    .line 270
    invoke-direct {v1, p1, p4}, LYV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :pswitch_9
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 275
    .line 276
    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :pswitch_a
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_3

    .line 285
    :pswitch_b
    new-instance v1, LTV;

    .line 286
    .line 287
    invoke-direct {v1, p1, p4}, LTV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :pswitch_c
    new-instance v1, LAV;

    .line 292
    .line 293
    invoke-direct {v1, p1, p4}, LAV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :pswitch_d
    new-instance v1, Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 298
    .line 299
    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 300
    .line 301
    .line 302
    :goto_3
    if-nez v1, :cond_14

    .line 303
    .line 304
    if-eq p3, p1, :cond_14

    .line 305
    .line 306
    const-string p3, "view"

    .line 307
    .line 308
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p3

    .line 312
    if-eqz p3, :cond_10

    .line 313
    .line 314
    const-string p2, "class"

    .line 315
    .line 316
    invoke-interface {p4, v2, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    :cond_10
    :try_start_0
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    .line 321
    .line 322
    aput-object p1, p3, v0

    .line 323
    .line 324
    aput-object p4, p3, v3

    .line 325
    .line 326
    const/16 p3, 0x2e

    .line 327
    .line 328
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    .line 329
    .line 330
    .line 331
    move-result p3

    .line 332
    if-ne v5, p3, :cond_13

    .line 333
    .line 334
    const/4 p3, 0x0

    .line 335
    :goto_4
    sget-object v1, Landroidx/appcompat/app/AppCompatViewInflater;->d:[Ljava/lang/String;

    .line 336
    .line 337
    if-ge p3, v4, :cond_12

    .line 338
    .line 339
    aget-object v1, v1, p3

    .line 340
    .line 341
    invoke-virtual {p0, p1, p2, v1}, Landroidx/appcompat/app/AppCompatViewInflater;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    if-eqz v1, :cond_11

    .line 346
    .line 347
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    .line 348
    .line 349
    aput-object v2, p1, v0

    .line 350
    .line 351
    aput-object v2, p1, v3

    .line 352
    .line 353
    move-object v2, v1

    .line 354
    goto :goto_6

    .line 355
    :cond_11
    add-int/lit8 p3, p3, 0x1

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :catchall_0
    move-exception p1

    .line 359
    goto :goto_5

    .line 360
    :cond_12
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    .line 361
    .line 362
    aput-object v2, p1, v0

    .line 363
    .line 364
    aput-object v2, p1, v3

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_13
    :try_start_1
    invoke-virtual {p0, p1, p2, v2}, Landroidx/appcompat/app/AppCompatViewInflater;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    .line 372
    .line 373
    aput-object v2, p2, v0

    .line 374
    .line 375
    aput-object v2, p2, v3

    .line 376
    .line 377
    move-object v2, p1

    .line 378
    goto :goto_6

    .line 379
    :goto_5
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    .line 380
    .line 381
    aput-object v2, p2, v0

    .line 382
    .line 383
    aput-object v2, p2, v3

    .line 384
    .line 385
    throw p1

    .line 386
    :catch_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    .line 387
    .line 388
    aput-object v2, p1, v0

    .line 389
    .line 390
    aput-object v2, p1, v3

    .line 391
    .line 392
    :goto_6
    move-object v1, v2

    .line 393
    :cond_14
    if-eqz v1, :cond_17

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    instance-of p2, p1, Landroid/content/ContextWrapper;

    .line 400
    .line 401
    if-eqz p2, :cond_17

    .line 402
    .line 403
    sget-object p2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 404
    .line 405
    invoke-static {v1}, LZOm;->a(Landroid/view/View;)Z

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    if-nez p2, :cond_15

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_15
    sget-object p2, Landroidx/appcompat/app/AppCompatViewInflater;->c:[I

    .line 413
    .line 414
    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    if-eqz p2, :cond_16

    .line 423
    .line 424
    new-instance p3, LrW;

    .line 425
    .line 426
    invoke-direct {p3, v1, p2}, LrW;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    :cond_16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 433
    .line 434
    .line 435
    :cond_17
    :goto_7
    return-object v1

    .line 436
    nop

    .line 437
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->e:LU50;

    invoke-virtual {v0, p2}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-class p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    sget-object p3, Landroidx/appcompat/app/AppCompatViewInflater;->b:[Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ln4j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
