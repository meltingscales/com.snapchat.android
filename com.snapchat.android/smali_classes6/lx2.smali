.class public final Llx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LFs0;


# direct methods
.method public constructor <init>(LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx2;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Llx2;->b:LKug;

    .line 7
    .line 8
    sget-object p1, LB7d;->P0:LB7d;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "CaptionEditTextViewFactory"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object p1, p0, Llx2;->c:LFs0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lxw2;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 8

    .line 1
    new-instance v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lvw2$a;->values()[Lvw2$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lxw2;->w()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    sget-object v2, Lvw2$a;->b:Lvw2$a;

    .line 17
    .line 18
    const/4 v3, -0x2

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, -0x2

    .line 24
    :goto_0
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lxw2;->u()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-class v3, Landroid/text/style/ForegroundColorSpan;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, [Landroid/text/style/ForegroundColorSpan;

    .line 55
    .line 56
    array-length v3, v2

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_1
    if-ge v5, v3, :cond_1

    .line 59
    .line 60
    aget-object v6, v2, v5

    .line 61
    .line 62
    invoke-interface {v1, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2}, Lxw2;->v()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LKHn;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v2}, LWz2;->c(Landroid/text/Editable;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lxw2;->f()Lvy2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2}, Lxw2;->f()Lvy2;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p2}, Lxw2;->i()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1, v3}, LXy2;->c(Lvy2;Ljava/lang/String;)LTy2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {p2}, Lxw2;->c()Luy2;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p2}, Lxw2;->c()Luy2;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, LXy2;->b(Luy2;)LTy2;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object v1, v2

    .line 119
    :goto_2
    const/16 v3, 0xe

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    iget-object v2, p0, Llx2;->a:LKug;

    .line 124
    .line 125
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lez2;

    .line 130
    .line 131
    invoke-virtual {p2}, Lxw2;->p()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {p2}, LLqe;->n(Lxw2;)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {v6}, LAfc;->W(I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    if-eq v6, v7, :cond_5

    .line 147
    .line 148
    const/4 v7, 0x2

    .line 149
    if-ne v6, v7, :cond_4

    .line 150
    .line 151
    sget-object v6, LQy2;->d:LQy2;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    new-instance p1, LVDc;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_5
    sget-object v6, LQy2;->c:LQy2;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    sget-object v6, LQy2;->b:LQy2;

    .line 164
    .line 165
    :goto_3
    invoke-static {v2, v0, v1, v5, v6}, LlIn;->i(Lez2;Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;LTy2;ILQy2;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, LfYd;

    .line 170
    .line 171
    const/4 v5, 0x6

    .line 172
    invoke-direct {v2, v5, p0, v0}, LfYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 176
    .line 177
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lkx2;

    .line 181
    .line 182
    invoke-direct {v1, v4, v0, p2}, Lkx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 186
    .line 187
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    new-instance v4, LhA2;

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    iget-object v1, v1, LTy2;->c:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v1, :cond_9

    .line 198
    .line 199
    :cond_8
    const-string v1, ""

    .line 200
    .line 201
    :cond_9
    invoke-direct {v4, v1, v2, v3}, LhA2;-><init>(Ljava/lang/String;LFz2;I)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 205
    .line 206
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    iget-object v1, p0, Llx2;->b:LKug;

    .line 210
    .line 211
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lny2;

    .line 216
    .line 217
    invoke-virtual {p2}, Lxw2;->s()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    new-instance v5, Ljx2;

    .line 222
    .line 223
    const/16 v6, 0x8

    .line 224
    .line 225
    invoke-direct {v5, v0, v6}, Ljx2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v4, v5}, Lny2;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v4, LYue;

    .line 233
    .line 234
    const/16 v5, 0x15

    .line 235
    .line 236
    invoke-direct {v4, v5, v0}, LYue;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 240
    .line 241
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 245
    .line 246
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Low0;

    .line 250
    .line 251
    invoke-direct {v4, v3, p2, p0, v0}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 255
    .line 256
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, LDf7;

    .line 260
    .line 261
    invoke-direct {v2, v6, v1}, LDf7;-><init>(ILio/reactivex/rxjava3/core/Completable;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 265
    .line 266
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Low0;

    .line 270
    .line 271
    const/16 v3, 0xf

    .line 272
    .line 273
    invoke-direct {v2, v3, p1, p2, v0}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 277
    .line 278
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 279
    .line 280
    .line 281
    return-object p1
.end method
