.class public abstract LA4f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LQt8;

.field public static final b:LQt8;

.field public static final c:LQt8;

.field public static final d:Lckn;

.field public static final e:Lckn;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LQt8;

    .line 3
    .line 4
    sput-object v0, LA4f;->a:[LQt8;

    .line 5
    .line 6
    new-instance v0, LQt8;

    .line 7
    .line 8
    const-string v1, "vision.barcode"

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, LQt8;-><init>(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LA4f;->b:LQt8;

    .line 16
    .line 17
    new-instance v1, LQt8;

    .line 18
    .line 19
    const-string v4, "vision.custom.ica"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, LQt8;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    new-instance v4, LQt8;

    .line 25
    .line 26
    const-string v5, "vision.face"

    .line 27
    .line 28
    invoke-direct {v4, v5, v2, v3}, LQt8;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    new-instance v5, LQt8;

    .line 32
    .line 33
    const-string v6, "vision.ica"

    .line 34
    .line 35
    invoke-direct {v5, v6, v2, v3}, LQt8;-><init>(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    new-instance v6, LQt8;

    .line 39
    .line 40
    const-string v7, "vision.ocr"

    .line 41
    .line 42
    invoke-direct {v6, v7, v2, v3}, LQt8;-><init>(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    new-instance v7, LQt8;

    .line 46
    .line 47
    const-string v8, "mlkit.langid"

    .line 48
    .line 49
    invoke-direct {v7, v8, v2, v3}, LQt8;-><init>(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    new-instance v8, LQt8;

    .line 53
    .line 54
    const-string v9, "mlkit.nlclassifier"

    .line 55
    .line 56
    invoke-direct {v8, v9, v2, v3}, LQt8;-><init>(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    new-instance v9, LQt8;

    .line 60
    .line 61
    const-string v10, "tflite_dynamite"

    .line 62
    .line 63
    invoke-direct {v9, v10, v2, v3}, LQt8;-><init>(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    new-instance v11, LQt8;

    .line 67
    .line 68
    const-string v12, "mlkit.barcode.ui"

    .line 69
    .line 70
    invoke-direct {v11, v12, v2, v3}, LQt8;-><init>(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    new-instance v12, LQt8;

    .line 74
    .line 75
    const-string v13, "mlkit.smartreply"

    .line 76
    .line 77
    invoke-direct {v12, v13, v2, v3}, LQt8;-><init>(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    new-instance v13, LQt8;

    .line 81
    .line 82
    const-string v14, "mlkit.segmentation.subject"

    .line 83
    .line 84
    invoke-direct {v13, v14, v2, v3}, LQt8;-><init>(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    sput-object v13, LA4f;->c:LQt8;

    .line 88
    .line 89
    new-instance v2, LfU3;

    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-direct {v2, v3}, LfU3;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v13, "barcode"

    .line 96
    .line 97
    invoke-virtual {v2, v13, v0}, LfU3;->G(Ljava/lang/String;LQt8;)V

    .line 98
    .line 99
    .line 100
    const-string v13, "custom_ica"

    .line 101
    .line 102
    invoke-virtual {v2, v13, v1}, LfU3;->G(Ljava/lang/String;LQt8;)V

    .line 103
    .line 104
    .line 105
    const-string v13, "face"

    .line 106
    .line 107
    invoke-virtual {v2, v13, v4}, LfU3;->G(Ljava/lang/String;LQt8;)V

    .line 108
    .line 109
    .line 110
    const-string v13, "ica"

    .line 111
    .line 112
    invoke-virtual {v2, v13, v5}, LfU3;->G(Ljava/lang/String;LQt8;)V

    .line 113
    .line 114
    .line 115
    const-string v13, "ocr"

    .line 116
    .line 117
    invoke-virtual {v2, v13, v6}, LfU3;->G(Ljava/lang/String;LQt8;)V

    .line 118
    .line 119
    .line 120
    const-string v13, "langid"

    .line 121
    .line 122
    invoke-virtual {v2, v13, v7}, LfU3;->G(Ljava/lang/String;LQt8;)V

    .line 123
    .line 124
    .line 125
    const-string v13, "nlclassifier"

    .line 126
    .line 127
    invoke-virtual {v2, v13, v8}, LfU3;->G(Ljava/lang/String;LQt8;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v10, v9}, LfU3;->G(Ljava/lang/String;LQt8;)V

    .line 131
    .line 132
    .line 133
    const-string v10, "barcode_ui"

    .line 134
    .line 135
    invoke-virtual {v2, v10, v11}, LfU3;->G(Ljava/lang/String;LQt8;)V

    .line 136
    .line 137
    .line 138
    const-string v10, "smart_reply"

    .line 139
    .line 140
    invoke-virtual {v2, v10, v12}, LfU3;->G(Ljava/lang/String;LQt8;)V

    .line 141
    .line 142
    .line 143
    iget-object v10, v2, LfU3;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v10, LZin;

    .line 146
    .line 147
    if-nez v10, :cond_3

    .line 148
    .line 149
    iget v10, v2, LfU3;->b:I

    .line 150
    .line 151
    iget-object v11, v2, LfU3;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v10, v11, v2}, Lckn;->s(I[Ljava/lang/Object;LfU3;)Lckn;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iget-object v2, v2, LfU3;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LZin;

    .line 162
    .line 163
    if-nez v2, :cond_2

    .line 164
    .line 165
    sput-object v10, LA4f;->d:Lckn;

    .line 166
    .line 167
    new-instance v2, LfU3;

    .line 168
    .line 169
    invoke-direct {v2, v3}, LfU3;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const-string v3, "com.google.android.gms.vision.barcode"

    .line 173
    .line 174
    invoke-virtual {v2, v3, v0}, LfU3;->G(Ljava/lang/String;LQt8;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, LfU3;->G(Ljava/lang/String;LQt8;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "com.google.android.gms.vision.face"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v4}, LfU3;->G(Ljava/lang/String;LQt8;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "com.google.android.gms.vision.ica"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v5}, LfU3;->G(Ljava/lang/String;LQt8;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "com.google.android.gms.vision.ocr"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v6}, LfU3;->G(Ljava/lang/String;LQt8;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v7}, LfU3;->G(Ljava/lang/String;LQt8;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 203
    .line 204
    invoke-virtual {v2, v0, v8}, LfU3;->G(Ljava/lang/String;LQt8;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v9}, LfU3;->G(Ljava/lang/String;LQt8;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 213
    .line 214
    invoke-virtual {v2, v0, v12}, LfU3;->G(Ljava/lang/String;LQt8;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, LfU3;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LZin;

    .line 220
    .line 221
    if-nez v0, :cond_1

    .line 222
    .line 223
    iget v0, v2, LfU3;->b:I

    .line 224
    .line 225
    iget-object v1, v2, LfU3;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v0, v1, v2}, Lckn;->s(I[Ljava/lang/Object;LfU3;)Lckn;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, v2, LfU3;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, LZin;

    .line 236
    .line 237
    if-nez v1, :cond_0

    .line 238
    .line 239
    sput-object v0, LA4f;->e:Lckn;

    .line 240
    .line 241
    return-void

    .line 242
    :cond_0
    invoke-virtual {v1}, LZin;->a()Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_1
    invoke-virtual {v0}, LZin;->a()Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :cond_2
    invoke-virtual {v2}, LZin;->a()Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_3
    invoke-virtual {v10}, LZin;->a()Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0
.end method

.method public static a(Landroid/content/Context;[LQt8;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v7, Lp1a;

    .line 3
    .line 4
    sget-object v4, Lp1a;->l:LD88;

    .line 5
    .line 6
    sget-object v5, LcT;->o:LbT;

    .line 7
    .line 8
    sget-object v6, Le0a;->c:Le0a;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v1 .. v6}, Lf0a;-><init>(Landroid/content/Context;Landroid/app/Activity;LD88;LcT;Le0a;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    new-array v1, p0, [Lz4f;

    .line 18
    .line 19
    new-instance v2, LsFn;

    .line 20
    .line 21
    invoke-direct {v2, p1, p0}, LsFn;-><init>([LQt8;I)V

    .line 22
    .line 23
    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    invoke-virtual {v7, v1}, Lp1a;->e([Lz4f;)LqMn;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, LEP4;->X:LEP4;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, LRkl;->a:LALn;

    .line 36
    .line 37
    invoke-virtual {p0, v1, p1}, LqMn;->c(Ljava/util/concurrent/Executor;LkMe;)LqMn;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lzbb;->i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, LYVd;

    .line 45
    .line 46
    iget-boolean p0, p0, LYVd;->a:Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    return p0

    .line 49
    :catch_0
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/a;->b:Lcom/google/android/gms/common/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Li1a;->a(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0xd33d260

    .line 11
    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LA4f;->d:Lckn;

    .line 16
    .line 17
    invoke-static {p1, v0}, LA4f;->d(Ljava/util/List;Lckn;)[LQt8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, LA4f;->c(Landroid/content/Context;[LQt8;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "com.google.android.gms"

    .line 31
    .line 32
    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, ","

    .line 43
    .line 44
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "requester_app_package"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static c(Landroid/content/Context;[LQt8;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, LsFn;

    .line 9
    .line 10
    invoke-direct {v3, p1, v1}, LsFn;-><init>([LQt8;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/2addr p1, v0

    .line 21
    const-string v3, "APIs must not be empty."

    .line 22
    .line 23
    invoke-static {v3, p1}, Lzbb;->r(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lp1a;

    .line 27
    .line 28
    sget-object v7, Lp1a;->l:LD88;

    .line 29
    .line 30
    sget-object v8, LcT;->o:LbT;

    .line 31
    .line 32
    sget-object v9, Le0a;->c:Le0a;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p0

    .line 37
    invoke-direct/range {v4 .. v9}, Lf0a;-><init>(Landroid/content/Context;Landroid/app/Activity;LD88;LcT;Le0a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LKT;->e(Ljava/util/List;Z)LKT;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v2, p0, LKT;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    new-instance p0, LaWd;

    .line 53
    .line 54
    invoke-direct {p0, v1, v1}, LaWd;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lzbb;->T(Ljava/lang/Object;)LqMn;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v2, LOkl;

    .line 63
    .line 64
    invoke-direct {v2}, LOkl;-><init>()V

    .line 65
    .line 66
    .line 67
    new-array v3, v0, [LQt8;

    .line 68
    .line 69
    sget-object v4, LQBn;->a:LQt8;

    .line 70
    .line 71
    aput-object v4, v3, v1

    .line 72
    .line 73
    iput-object v3, v2, LOkl;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iput-boolean v0, v2, LOkl;->c:Z

    .line 76
    .line 77
    const/16 v0, 0x6aa8

    .line 78
    .line 79
    iput v0, v2, LOkl;->b:I

    .line 80
    .line 81
    new-instance v0, LOln;

    .line 82
    .line 83
    const/16 v3, 0xe

    .line 84
    .line 85
    invoke-direct {v0, v3, p1, p0}, LOln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v2, LOkl;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v2}, LOkl;->a()Legn;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, v1, p0}, Lf0a;->d(ILTmn;)LqMn;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_0
    sget-object p1, Lv01;->Z:Lv01;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, LqMn;->k(LkMe;)LqMn;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static d(Ljava/util/List;Lckn;)[LQt8;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [LQt8;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v2}, Lckn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LQt8;

    .line 23
    .line 24
    invoke-static {v2}, Lzbb;->w(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method
