.class public abstract LIkn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUV8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUV8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUV8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LIkn;->a:LUV8;

    .line 8
    .line 9
    return-void
.end method

.method public static a(LEYf;LXWf;Ljava/lang/Float;)LaBi;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v5, Ly08;->a:Ly08;

    .line 4
    .line 5
    sget-object v8, LCam;->b:LCam;

    .line 6
    .line 7
    sget-object v19, Lw08;->a:Lw08;

    .line 8
    .line 9
    sget-object v18, LAam;->b:LAam;

    .line 10
    .line 11
    invoke-static {}, LGM8;->values()[LGM8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v1, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1}, LIKf;->n(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v1, v1

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    invoke-static {v1}, LIKf;->n(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v0, LEYf;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    xor-int/2addr v1, v3

    .line 46
    invoke-static {v1}, LIKf;->n(Z)V

    .line 47
    .line 48
    .line 49
    iget v1, v0, LEYf;->i:I

    .line 50
    .line 51
    invoke-static {v1}, LAfc;->W(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    if-eq v1, v3, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-ne v1, v4, :cond_2

    .line 61
    .line 62
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance v0, LVDc;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    new-instance v15, LdG2;

    .line 81
    .line 82
    invoke-direct {v15}, LdG2;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, LEYf;->f:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v15, LdG2;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget v1, v0, LEYf;->g:F

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v15, LdG2;->b:Ljava/lang/Float;

    .line 96
    .line 97
    iget-object v1, v0, LEYf;->j:LCYf;

    .line 98
    .line 99
    iget-object v14, v1, LCYf;->a:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v13, LwK8;

    .line 102
    .line 103
    iget-object v1, v0, LEYf;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, v0, LEYf;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, v0, LEYf;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v13, v7, v1, v4}, LwK8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-nez p2, :cond_8

    .line 113
    .line 114
    iget-object v1, v0, LEYf;->k:Ljava/util/List;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v7, 0x0

    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v10, v4

    .line 134
    check-cast v10, LUF2;

    .line 135
    .line 136
    iget v10, v10, LUF2;->a:I

    .line 137
    .line 138
    move-object/from16 v11, p1

    .line 139
    .line 140
    iget v12, v11, LXWf;->a0:I

    .line 141
    .line 142
    invoke-static {v12}, LHw4;->a(I)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-ne v10, v12, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object v4, v7

    .line 150
    :goto_3
    check-cast v4, LUF2;

    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    iget v1, v4, LUF2;->b:F

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object/from16 v27, v1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move-object/from16 v27, v7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    move-object/from16 v27, p2

    .line 167
    .line 168
    :goto_4
    sget-object v1, LDYf;->a:LDYf;

    .line 169
    .line 170
    iget-object v4, v0, LEYf;->h:Ljava/util/Set;

    .line 171
    .line 172
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_9

    .line 177
    .line 178
    sget-object v1, LDYf;->c:LDYf;

    .line 179
    .line 180
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    :cond_9
    const/4 v2, 0x1

    .line 187
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v25

    .line 191
    iget-boolean v1, v0, LEYf;->m:Z

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v29

    .line 197
    new-instance v30, LaBi;

    .line 198
    .line 199
    move-object/from16 v1, v30

    .line 200
    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    const/16 v28, 0x0

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    const-string v4, ""

    .line 207
    .line 208
    const/16 v7, 0x11

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    iget-boolean v12, v0, LEYf;->l:Z

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    move-object/from16 v24, v13

    .line 216
    .line 217
    move v13, v0

    .line 218
    move-object/from16 v16, v14

    .line 219
    .line 220
    move v14, v0

    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v23, 0x1

    .line 230
    .line 231
    move-object v3, v6

    .line 232
    move v6, v9

    .line 233
    move-object/from16 v9, v19

    .line 234
    .line 235
    invoke-direct/range {v1 .. v29}, LaBi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;IILCam;Ljava/util/List;LwS7;LUG0;ZZZLdG2;Ljava/lang/String;LzS7;LAam;Ljava/util/List;LDam;Lx3k;Lfbm;ZLwK8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 236
    .line 237
    .line 238
    return-object v30
.end method

.method public static b(Lcom/snapchat/client/composer/HTTPRequest;Lcom/snapchat/client/composer/HTTPRequestManagerCompletion;)LFs6;
    .locals 8

    .line 1
    new-instance v1, Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/HTTPRequest;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snapchat/client/composer/HTTPRequest;->getMethod()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/snapchat/client/composer/HTTPRequest;->getBody()[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snapchat/client/composer/HTTPRequest;->getHeaders()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of v0, p0, Ljava/util/Map;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p0, Ljava/util/Map;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p0, v5

    .line 36
    :goto_0
    if-eqz p0, :cond_4

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    instance-of v7, v6, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v6, v5

    .line 70
    :goto_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v7, v0, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v0, v5

    .line 82
    :goto_3
    if-eqz v6, :cond_1

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance p0, LFs6;

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    move-object v5, p1

    .line 94
    invoke-direct/range {v0 .. v5}, LFs6;-><init>(Ljava/net/URL;Ljava/lang/String;[BLjava/util/HashMap;Lcom/snapchat/client/composer/HTTPRequestManagerCompletion;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public static c(Landroid/content/Context;LZV8;)Lh49;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, LZV8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_10

    .line 21
    .line 22
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v0, LZV8;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_f

    .line 33
    .line 34
    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v6, 0x40

    .line 37
    .line 38
    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    array-length v6, v1

    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_0
    if-ge v7, v6, :cond_0

    .line 52
    .line 53
    aget-object v8, v1, v7

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v1, LIkn;->a:LUV8;

    .line 66
    .line 67
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v0, LZV8;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ljava/util/List;

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget v6, v0, LZV8;->b:I

    .line 78
    .line 79
    invoke-static {v2, v6}, LzTg;->i(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :goto_1
    const/4 v2, 0x0

    .line 84
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v8, 0x0

    .line 89
    if-ge v2, v7, :cond_4

    .line 90
    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eq v9, v10, :cond_2

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_2
    const/4 v9, 0x0

    .line 117
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-ge v9, v10, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, [B

    .line 128
    .line 129
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, [B

    .line 134
    .line 135
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_3

    .line 140
    .line 141
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-object v5, v8

    .line 148
    :cond_5
    const/4 v1, 0x1

    .line 149
    if-nez v5, :cond_6

    .line 150
    .line 151
    new-instance v0, Lh49;

    .line 152
    .line 153
    invoke-direct {v0, v1, v8}, Lh49;-><init>(I[LtW8;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_6
    iget-object v2, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 158
    .line 159
    const-string v3, "result_code"

    .line 160
    .line 161
    const-string v5, "font_italic"

    .line 162
    .line 163
    const-string v6, "font_weight"

    .line 164
    .line 165
    const-string v7, "font_ttc_index"

    .line 166
    .line 167
    const-string v9, "file_id"

    .line 168
    .line 169
    const-string v10, "_id"

    .line 170
    .line 171
    new-instance v11, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v12, Landroid/net/Uri$Builder;

    .line 177
    .line 178
    invoke-direct {v12}, Landroid/net/Uri$Builder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v13, "content"

    .line 182
    .line 183
    invoke-virtual {v12, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v12, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    new-instance v14, Landroid/net/Uri$Builder;

    .line 196
    .line 197
    invoke-direct {v14}, Landroid/net/Uri$Builder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v13, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v13, "file"

    .line 209
    .line 210
    invoke-virtual {v2, v13}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v13, 0x7

    .line 219
    :try_start_0
    new-array v13, v13, [Ljava/lang/String;

    .line 220
    .line 221
    aput-object v10, v13, v4

    .line 222
    .line 223
    aput-object v9, v13, v1

    .line 224
    .line 225
    const/4 v14, 0x2

    .line 226
    aput-object v7, v13, v14

    .line 227
    .line 228
    const-string v14, "font_variation_settings"

    .line 229
    .line 230
    const/4 v15, 0x3

    .line 231
    aput-object v14, v13, v15

    .line 232
    .line 233
    const/4 v14, 0x4

    .line 234
    aput-object v6, v13, v14

    .line 235
    .line 236
    const/4 v14, 0x5

    .line 237
    aput-object v5, v13, v14

    .line 238
    .line 239
    const/4 v14, 0x6

    .line 240
    aput-object v3, v13, v14

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    const-string v17, "query = ?"

    .line 247
    .line 248
    new-array v15, v1, [Ljava/lang/String;

    .line 249
    .line 250
    iget-object v0, v0, LZV8;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Ljava/lang/String;

    .line 253
    .line 254
    aput-object v0, v15, v4

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    move-object v0, v15

    .line 261
    move-object v15, v12

    .line 262
    move-object/from16 v16, v13

    .line 263
    .line 264
    move-object/from16 v18, v0

    .line 265
    .line 266
    invoke-static/range {v14 .. v20}, LVV8;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-eqz v8, :cond_c

    .line 271
    .line 272
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-lez v0, :cond_c

    .line 277
    .line 278
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    new-instance v11, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_c

    .line 312
    .line 313
    const/4 v10, -0x1

    .line 314
    if-eq v0, v10, :cond_7

    .line 315
    .line 316
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    move/from16 v19, v13

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    goto :goto_c

    .line 325
    :cond_7
    const/16 v19, 0x0

    .line 326
    .line 327
    :goto_6
    if-eq v7, v10, :cond_8

    .line 328
    .line 329
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    move/from16 v16, v13

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_8
    const/16 v16, 0x0

    .line 337
    .line 338
    :goto_7
    if-ne v9, v10, :cond_9

    .line 339
    .line 340
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v13

    .line 344
    invoke-static {v12, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    :goto_8
    move-object v15, v13

    .line 349
    goto :goto_9

    .line 350
    :cond_9
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v13

    .line 354
    invoke-static {v2, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    goto :goto_8

    .line 359
    :goto_9
    if-eq v6, v10, :cond_a

    .line 360
    .line 361
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    move/from16 v17, v13

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_a
    const/16 v13, 0x190

    .line 369
    .line 370
    const/16 v17, 0x190

    .line 371
    .line 372
    :goto_a
    if-eq v5, v10, :cond_b

    .line 373
    .line 374
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-ne v10, v1, :cond_b

    .line 379
    .line 380
    const/16 v18, 0x1

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_b
    const/16 v18, 0x0

    .line 384
    .line 385
    :goto_b
    new-instance v10, LtW8;

    .line 386
    .line 387
    move-object v14, v10

    .line 388
    invoke-direct/range {v14 .. v19}, LtW8;-><init>(Landroid/net/Uri;IIZI)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_c
    if-eqz v8, :cond_d

    .line 396
    .line 397
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 398
    .line 399
    .line 400
    :cond_d
    new-array v0, v4, [LtW8;

    .line 401
    .line 402
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, [LtW8;

    .line 407
    .line 408
    new-instance v1, Lh49;

    .line 409
    .line 410
    invoke-direct {v1, v4, v0}, Lh49;-><init>(I[LtW8;)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :goto_c
    if-eqz v8, :cond_e

    .line 415
    .line 416
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 417
    .line 418
    .line 419
    :cond_e
    throw v0

    .line 420
    :cond_f
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 421
    .line 422
    const-string v1, "Found content provider "

    .line 423
    .line 424
    const-string v2, ", but package was not "

    .line 425
    .line 426
    invoke-static {v1, v3, v2, v7}, LTI8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_10
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 435
    .line 436
    const-string v1, "No package found for authority: "

    .line 437
    .line 438
    invoke-static {v1, v3}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0
.end method
