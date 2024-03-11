.class public final LFof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LFof;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LFof;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LFof;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, LFof;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LFof;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LFof;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v5, LAmk;

    .line 15
    .line 16
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/16 v3, 0x8

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    const v2, 0x7f1327cb

    .line 37
    .line 38
    .line 39
    const v6, 0x7f130fdd

    .line 40
    .line 41
    .line 42
    const v7, 0x7f132a48

    .line 43
    .line 44
    .line 45
    const-string v8, "+"

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 v9, 0x2b

    .line 57
    .line 58
    invoke-static {p1, v9}, LDYk;->I1(Ljava/lang/CharSequence;C)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_3

    .line 63
    .line 64
    move-object v9, v5

    .line 65
    check-cast v9, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 66
    .line 67
    iget-object v9, v9, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->t:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {v9, v3, v8}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    check-cast v5, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 87
    .line 88
    iget-object p1, v5, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->k:Landroid/widget/TextView;

    .line 89
    .line 90
    check-cast v4, Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v5, v1, v3

    .line 103
    .line 104
    aput-object v2, v1, v0

    .line 105
    .line 106
    invoke-virtual {v4, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :goto_0
    check-cast v5, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 115
    .line 116
    iget-object p1, v5, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->t:Landroid/widget/EditText;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1, v3, v8}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 123
    .line 124
    .line 125
    check-cast v4, Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p1, v1, v3

    .line 138
    .line 139
    aput-object v2, v1, v0

    .line 140
    .line 141
    invoke-virtual {v4, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, v5, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->k:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_1
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 p3, 0x0

    .line 3
    const/4 p4, 0x0

    .line 4
    const v0, 0x7f132822

    .line 5
    .line 6
    .line 7
    iget v1, p0, LFof;->a:I

    .line 8
    .line 9
    iget-object v2, p0, LFof;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, LFof;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v3, Loxi;

    .line 18
    .line 19
    iget-object v1, v3, LHOm;->c:Lku;

    .line 20
    .line 21
    check-cast v1, Lhxi;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lhxi;->g:LPxi;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v1, LPxi;->a:Z

    .line 30
    .line 31
    if-ne v1, v4, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    check-cast v2, Lcom/snap/ui/view/SnapFontEditText;

    .line 36
    .line 37
    iget-object v1, v3, Loxi;->h:Lcom/snap/component/SnapLabelView;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    iget v6, v3, Loxi;->X:I

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p4, p2, p3

    .line 66
    .line 67
    aput-object v6, p2, v4

    .line 68
    .line 69
    invoke-virtual {v5, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v1, p2}, Lcom/snap/component/SnapLabelView;->E(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lexi;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-direct {p2, p1, p3}, Lexi;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LHOm;->t()LH78;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1, p2}, LH78;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string p1, "newCharCount"

    .line 98
    .line 99
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p4

    .line 103
    :cond_1
    :goto_0
    return-void

    .line 104
    :pswitch_0
    check-cast v3, Lgxi;

    .line 105
    .line 106
    iget-object v1, v3, LHOm;->c:Lku;

    .line 107
    .line 108
    check-cast v1, Lhxi;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v1, v1, Lhxi;->g:LPxi;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-boolean v1, v1, LPxi;->a:Z

    .line 117
    .line 118
    if-ne v1, v4, :cond_3

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    check-cast v2, Lcom/snap/ui/view/SnapFontEditText;

    .line 123
    .line 124
    iget-object v1, v3, Lgxi;->h:Lcom/snap/component/SnapLabelView;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    iget v6, v3, Lgxi;->t:I

    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-array p2, p2, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object p4, p2, p3

    .line 153
    .line 154
    aput-object v6, p2, v4

    .line 155
    .line 156
    invoke-virtual {v5, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v1, p2}, Lcom/snap/component/SnapLabelView;->E(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Lexi;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    invoke-direct {p2, p1, p3}, Lexi;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, LHOm;->t()LH78;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1, p2}, LH78;->a(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    const-string p1, "charCount"

    .line 185
    .line 186
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p4

    .line 190
    :cond_3
    :goto_1
    :pswitch_1
    return-void

    .line 191
    :pswitch_2
    sget-object p4, LOll;->a:LOll;

    .line 192
    .line 193
    check-cast v3, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 194
    .line 195
    sget p4, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->C0:I

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {}, LCC4;->a()Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    const/16 v1, 0xa

    .line 211
    .line 212
    invoke-static {p4, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/util/Map$Entry;

    .line 234
    .line 235
    new-instance v5, LHll;

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Ljava/lang/String;

    .line 242
    .line 243
    new-instance v7, Ljava/util/Locale;

    .line 244
    .line 245
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v7, v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {v5, v6, v7, v1}, LHll;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_4
    new-instance p4, LK7g;

    .line 280
    .line 281
    const/4 v1, 0x6

    .line 282
    invoke-direct {p4, v1, v3}, LK7g;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, p4}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    const/4 v6, 0x0

    .line 303
    :goto_3
    const/16 v7, 0x2b

    .line 304
    .line 305
    if-ge v6, v5, :cond_6

    .line 306
    .line 307
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eq v8, v7, :cond_5

    .line 312
    .line 313
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 314
    .line 315
    .line 316
    :cond_5
    add-int/2addr v6, v4

    .line 317
    goto :goto_3

    .line 318
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast p4, Ljava/lang/Iterable;

    .line 323
    .line 324
    new-instance v1, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object p4

    .line 333
    :cond_7
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_8

    .line 338
    .line 339
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    move-object v6, v5

    .line 344
    check-cast v6, LHll;

    .line 345
    .line 346
    iget-object v6, v6, LHll;->c:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v6, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_7

    .line 353
    .line 354
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_8
    new-instance p4, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_e

    .line 368
    .line 369
    iget-object p2, v3, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->g:Ljava/util/ArrayList;

    .line 370
    .line 371
    new-instance v0, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_c

    .line 385
    .line 386
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move-object v2, v1

    .line 391
    check-cast v2, Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {}, LCC4;->a()Ljava/util/Map;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-static {v5}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    new-instance v6, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    const/4 v9, 0x0

    .line 423
    :goto_6
    if-ge v9, v8, :cond_b

    .line 424
    .line 425
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-eq v10, v7, :cond_a

    .line 430
    .line 431
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 432
    .line 433
    .line 434
    :cond_a
    add-int/2addr v9, v4

    .line 435
    goto :goto_6

    .line 436
    :cond_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_9

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    xor-int/2addr p1, v4

    .line 455
    iget-object p2, v3, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->t:Landroid/widget/EditText;

    .line 456
    .line 457
    if-eqz p1, :cond_d

    .line 458
    .line 459
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Ljava/lang/String;

    .line 464
    .line 465
    :goto_7
    invoke-virtual {v3, p1}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->d(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_d
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, LHll;

    .line 485
    .line 486
    iget-object p1, p1, LHll;->a:Ljava/lang/String;

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_e
    const-string p1, ""

    .line 490
    .line 491
    invoke-virtual {v3, p1}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->d(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    check-cast v2, Landroid/content/Context;

    .line 495
    .line 496
    const p1, 0x7f130fdd

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    const p4, 0x7f131757

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p4

    .line 510
    new-array p2, p2, [Ljava/lang/Object;

    .line 511
    .line 512
    aput-object p1, p2, p3

    .line 513
    .line 514
    aput-object p4, p2, v4

    .line 515
    .line 516
    const p1, 0x7f132a48

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    iget-object p2, v3, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->k:Landroid/widget/TextView;

    .line 524
    .line 525
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    :goto_8
    return-void

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
