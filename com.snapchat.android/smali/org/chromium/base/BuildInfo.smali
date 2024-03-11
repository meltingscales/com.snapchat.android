.class public Lorg/chromium/base/BuildInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, LT73;->i:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v6, 0x1c

    .line 22
    .line 23
    if-lt v5, v6, :cond_0

    .line 24
    .line 25
    invoke-static {v4}, LrT;->a(Landroid/content/pm/PackageInfo;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 31
    .line 32
    int-to-long v7, v5

    .line 33
    :goto_0
    iput-wide v7, p0, Lorg/chromium/base/BuildInfo;->b:J

    .line 34
    .line 35
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-wide v7, p0, Lorg/chromium/base/BuildInfo;->d:J

    .line 38
    .line 39
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    const-string v7, ""

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    move-object v5, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_1
    iput-object v5, p0, Lorg/chromium/base/BuildInfo;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    move-object v4, v7

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_2
    iput-object v4, p0, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :goto_3
    iput-object v7, p0, Lorg/chromium/base/BuildInfo;->f:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    :try_start_2
    const-string v1, "com.google.android.gms"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    goto :goto_4

    .line 89
    :catch_0
    const/4 v1, 0x0

    .line 90
    :goto_4
    if-eqz v1, :cond_5

    .line 91
    .line 92
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    if-lt v4, v6, :cond_4

    .line 95
    .line 96
    invoke-static {v1}, LrT;->a(Landroid/content/pm/PackageInfo;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    goto :goto_5

    .line 101
    :cond_4
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 102
    .line 103
    int-to-long v4, v1

    .line 104
    :goto_5
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_6

    .line 109
    :catch_1
    move-exception v0

    .line 110
    goto :goto_8

    .line 111
    :cond_5
    const-string v1, "gms versionCode not available."

    .line 112
    .line 113
    :goto_6
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->g:Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, "true"
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 116
    .line 117
    :try_start_4
    const-string v4, "projekt.substratum"

    .line 118
    .line 119
    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :catch_2
    :try_start_5
    const-string v1, "false"

    .line 124
    .line 125
    :goto_7
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->j:Ljava/lang/String;

    .line 126
    .line 127
    const-string v1, "Not Enabled"

    .line 128
    .line 129
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->k:Ljava/lang/String;

    .line 130
    .line 131
    const-string v1, ", "

    .line 132
    .line 133
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->h:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/16 v4, 0x80

    .line 148
    .line 149
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p0, Lorg/chromium/base/BuildInfo;->i:Ljava/lang/String;

    .line 158
    .line 159
    const-string v1, "uimode"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/app/UiModeManager;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v1, 0x4

    .line 174
    if-ne v0, v1, :cond_6

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    :cond_6
    iput-boolean v3, p0, Lorg/chromium/base/BuildInfo;->l:Z
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 178
    .line 179
    return-void

    .line 180
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v1
.end method

.method private static getAll()[Ljava/lang/String;
    .locals 6
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, LwN1;->a:Lorg/chromium/base/BuildInfo;

    .line 2
    .line 3
    sget-object v1, LT73;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v4, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v4, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v4, v2, v3

    .line 37
    .line 38
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x5

    .line 45
    aput-object v3, v2, v4

    .line 46
    .line 47
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    aput-object v3, v2, v4

    .line 51
    .line 52
    const/4 v4, 0x7

    .line 53
    sget-object v5, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 54
    .line 55
    aput-object v5, v2, v4

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    aput-object v1, v2, v4

    .line 60
    .line 61
    iget-wide v4, v0, Lorg/chromium/base/BuildInfo;->b:J

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v4, 0x9

    .line 68
    .line 69
    aput-object v1, v2, v4

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    iget-object v4, v0, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    .line 74
    .line 75
    aput-object v4, v2, v1

    .line 76
    .line 77
    const/16 v1, 0xb

    .line 78
    .line 79
    iget-object v4, v0, Lorg/chromium/base/BuildInfo;->c:Ljava/lang/String;

    .line 80
    .line 81
    aput-object v4, v2, v1

    .line 82
    .line 83
    iget-wide v4, v0, Lorg/chromium/base/BuildInfo;->d:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v4, 0xc

    .line 90
    .line 91
    aput-object v1, v2, v4

    .line 92
    .line 93
    const/16 v1, 0xd

    .line 94
    .line 95
    iget-object v4, v0, Lorg/chromium/base/BuildInfo;->e:Ljava/lang/String;

    .line 96
    .line 97
    aput-object v4, v2, v1

    .line 98
    .line 99
    const/16 v1, 0xe

    .line 100
    .line 101
    iget-object v4, v0, Lorg/chromium/base/BuildInfo;->i:Ljava/lang/String;

    .line 102
    .line 103
    aput-object v4, v2, v1

    .line 104
    .line 105
    const/16 v1, 0xf

    .line 106
    .line 107
    iget-object v4, v0, Lorg/chromium/base/BuildInfo;->g:Ljava/lang/String;

    .line 108
    .line 109
    aput-object v4, v2, v1

    .line 110
    .line 111
    const/16 v1, 0x10

    .line 112
    .line 113
    iget-object v4, v0, Lorg/chromium/base/BuildInfo;->f:Ljava/lang/String;

    .line 114
    .line 115
    aput-object v4, v2, v1

    .line 116
    .line 117
    const/16 v1, 0x11

    .line 118
    .line 119
    iget-object v4, v0, Lorg/chromium/base/BuildInfo;->h:Ljava/lang/String;

    .line 120
    .line 121
    aput-object v4, v2, v1

    .line 122
    .line 123
    const/16 v1, 0x12

    .line 124
    .line 125
    const-string v4, ""

    .line 126
    .line 127
    aput-object v4, v2, v1

    .line 128
    .line 129
    const/16 v1, 0x13

    .line 130
    .line 131
    iget-object v4, v0, Lorg/chromium/base/BuildInfo;->j:Ljava/lang/String;

    .line 132
    .line 133
    aput-object v4, v2, v1

    .line 134
    .line 135
    const/16 v1, 0x14

    .line 136
    .line 137
    iget-object v4, v0, Lorg/chromium/base/BuildInfo;->k:Ljava/lang/String;

    .line 138
    .line 139
    aput-object v4, v2, v1

    .line 140
    .line 141
    sget-object v1, LT73;->i:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v4, 0x15

    .line 154
    .line 155
    aput-object v1, v2, v4

    .line 156
    .line 157
    const-string v1, "eng"

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const-string v4, "0"

    .line 164
    .line 165
    const-string v5, "1"

    .line 166
    .line 167
    if-nez v1, :cond_1

    .line 168
    .line 169
    const-string v1, "userdebug"

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    move-object v1, v4

    .line 179
    goto :goto_1

    .line 180
    :cond_1
    :goto_0
    move-object v1, v5

    .line 181
    :goto_1
    const/16 v3, 0x16

    .line 182
    .line 183
    aput-object v1, v2, v3

    .line 184
    .line 185
    iget-boolean v0, v0, Lorg/chromium/base/BuildInfo;->l:Z

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    move-object v4, v5

    .line 190
    :cond_2
    const/16 v0, 0x17

    .line 191
    .line 192
    aput-object v4, v2, v0

    .line 193
    .line 194
    const/16 v0, 0x18

    .line 195
    .line 196
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 197
    .line 198
    aput-object v1, v2, v0

    .line 199
    .line 200
    const/16 v0, 0x19

    .line 201
    .line 202
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 203
    .line 204
    aput-object v1, v2, v0

    .line 205
    .line 206
    return-object v2
.end method
