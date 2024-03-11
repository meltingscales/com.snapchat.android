.class public final Lmhn;
.super LWgn;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, LWgn;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmhn;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final s(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    iget-object p2, p0, Lmhn;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lmhn;->u()V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lhhn;->a(Landroid/content/Context;)Lhhn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lhhn;->b()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lmhn;->u()V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lkvk;->a(Landroid/content/Context;)Lkvk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lkvk;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lkvk;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    new-instance p1, Lp1a;

    .line 44
    .line 45
    invoke-static {v2}, Lzbb;->w(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, LiC0;->a:LD88;

    .line 49
    .line 50
    new-instance v4, LwG8;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2, v3, v2, v4}, Lf0a;-><init>(Landroid/content/Context;LD88;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LwG8;)V

    .line 56
    .line 57
    .line 58
    const/16 p2, 0x14

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    iget-object v3, p1, Lf0a;->h:LRfn;

    .line 62
    .line 63
    iget-object v4, p1, Lf0a;->a:Landroid/content/Context;

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    invoke-virtual {p1}, Lp1a;->f()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v2, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    :goto_0
    new-array p3, p3, [Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v1, Lghn;->a:LFJn;

    .line 79
    .line 80
    iget v5, v1, LFJn;->b:I

    .line 81
    .line 82
    if-gt v5, v2, :cond_4

    .line 83
    .line 84
    const-string v2, "Revoking access"

    .line 85
    .line 86
    invoke-virtual {v1, v2, p3}, LFJn;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {v4}, Lkvk;->a(Landroid/content/Context;)Lkvk;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const-string v1, "refreshToken"

    .line 94
    .line 95
    invoke-virtual {p3, v1}, Lkvk;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {v4}, Lghn;->a(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    if-nez p3, :cond_5

    .line 105
    .line 106
    sget-object p1, LXgn;->c:LFJn;

    .line 107
    .line 108
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 109
    .line 110
    const/4 p3, 0x4

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {p1, p3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    xor-int/2addr p3, v0

    .line 120
    const-string v1, "Status code must not be SUCCESS"

    .line 121
    .line 122
    invoke-static {v1, p3}, Lzbb;->r(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    new-instance p3, Lygn;

    .line 126
    .line 127
    invoke-direct {p3, p1}, Lygn;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->y(Lhjh;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    new-instance p1, LXgn;

    .line 135
    .line 136
    invoke-direct {p1, p3}, LXgn;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance p3, Ljava/lang/Thread;

    .line 140
    .line 141
    invoke-direct {p3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 145
    .line 146
    .line 147
    iget-object p3, p1, LXgn;->b:LGmk;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    new-instance p3, Lehn;

    .line 151
    .line 152
    invoke-direct {p3, v3, v0}, Lehn;-><init>(LRfn;I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v3, LRfn;->b:Lf0a;

    .line 156
    .line 157
    invoke-virtual {p1, v0, p3}, Lf0a;->c(ILnS0;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    new-instance p1, LeEn;

    .line 161
    .line 162
    invoke-direct {p1, p2}, LeEn;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance p2, LPkl;

    .line 166
    .line 167
    invoke-direct {p2}, LPkl;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v1, LJgn;

    .line 171
    .line 172
    invoke-direct {v1, p3, p2, p1}, LJgn;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LPkl;Llif;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->u(Lkif;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    invoke-virtual {p1}, Lp1a;->f()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-ne p1, v2, :cond_8

    .line 184
    .line 185
    const/4 p1, 0x1

    .line 186
    goto :goto_2

    .line 187
    :cond_8
    const/4 p1, 0x0

    .line 188
    :goto_2
    new-array v1, p3, [Ljava/lang/Object;

    .line 189
    .line 190
    sget-object v5, Lghn;->a:LFJn;

    .line 191
    .line 192
    iget v6, v5, LFJn;->b:I

    .line 193
    .line 194
    if-gt v6, v2, :cond_9

    .line 195
    .line 196
    const-string v2, "Signing out"

    .line 197
    .line 198
    invoke-virtual {v5, v2, v1}, LFJn;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-static {v4}, Lghn;->a(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    sget-object p1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 207
    .line 208
    new-instance p3, LGmk;

    .line 209
    .line 210
    invoke-direct {p3, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LRfn;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->y(Lhjh;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    new-instance p1, Lehn;

    .line 218
    .line 219
    invoke-direct {p1, v3, p3}, Lehn;-><init>(LRfn;I)V

    .line 220
    .line 221
    .line 222
    iget-object p3, v3, LRfn;->b:Lf0a;

    .line 223
    .line 224
    invoke-virtual {p3, v0, p1}, Lf0a;->c(ILnS0;)V

    .line 225
    .line 226
    .line 227
    move-object p3, p1

    .line 228
    :goto_3
    new-instance p1, LeEn;

    .line 229
    .line 230
    invoke-direct {p1, p2}, LeEn;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-instance p2, LPkl;

    .line 234
    .line 235
    invoke-direct {p2}, LPkl;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v1, LJgn;

    .line 239
    .line 240
    invoke-direct {v1, p3, p2, p1}, LJgn;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LPkl;Llif;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->u(Lkif;)V

    .line 244
    .line 245
    .line 246
    :goto_4
    const/4 p3, 0x1

    .line 247
    :goto_5
    return p3
.end method

.method public final u()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "com.google.android.gms"

    .line 6
    .line 7
    iget-object v2, p0, Lmhn;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2}, LWan;->a(Landroid/content/Context;)LJNl;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v3, v3, LJNl;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v4, "appops"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/app/AppOpsManager;

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v3, 0x40

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    invoke-static {v2}, Lv1a;->b(Landroid/content/Context;)Lv1a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v0, v4}, Lv1a;->f(Landroid/content/pm/PackageInfo;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_0
    const/4 v5, 0x1

    .line 59
    invoke-static {v0, v5}, Lv1a;->f(Landroid/content/pm/PackageInfo;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, v2, Lv1a;->a:Landroid/content/Context;

    .line 66
    .line 67
    sget-boolean v2, Li1a;->c:Z

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    :try_start_2
    invoke-static {v0}, LWan;->a(Landroid/content/Context;)LJNl;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, LJNl;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0}, Lv1a;->b(Landroid/content/Context;)Lv1a;

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-static {v1, v4}, Lv1a;->f(Landroid/content/pm/PackageInfo;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-static {v1, v5}, Lv1a;->f(Landroid/content/pm/PackageInfo;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    sput-boolean v5, Li1a;->b:Z

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    sput-boolean v4, Li1a;->b:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    :catch_0
    :goto_0
    sput-boolean v5, Li1a;->c:Z

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    sput-boolean v5, Li1a;->c:Z

    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    :goto_2
    sget-boolean v0, Li1a;->b:Z

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    const-string v0, "user"

    .line 120
    .line 121
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    :cond_3
    :goto_3
    return-void

    .line 130
    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 138
    :catch_1
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 139
    .line 140
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const-string v2, "Calling UID "

    .line 145
    .line 146
    const-string v3, " is not Google Play services."

    .line 147
    .line 148
    invoke-static {v2, v1, v3}, LTI8;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method
