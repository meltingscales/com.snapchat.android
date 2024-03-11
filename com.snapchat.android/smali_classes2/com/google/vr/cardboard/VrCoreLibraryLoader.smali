.class public Lcom/google/vr/cardboard/VrCoreLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;LxFm;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.vr.vrcore"

    .line 6
    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz p0, :cond_8

    .line 14
    .line 15
    iget-boolean v0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eqz p0, :cond_6

    .line 23
    .line 24
    const-string v1, "com.google.vr.vrcore.SdkLibraryVersion"

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, LxFm;->a(Ljava/lang/String;)LxFm;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget v2, p1, LxFm;->a:I

    .line 50
    .line 51
    iget v3, v1, LxFm;->a:I

    .line 52
    .line 53
    if-le v3, v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-lt v3, v2, :cond_3

    .line 57
    .line 58
    iget v2, v1, LxFm;->b:I

    .line 59
    .line 60
    iget v3, p1, LxFm;->b:I

    .line 61
    .line 62
    if-le v2, v3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-lt v2, v3, :cond_3

    .line 66
    .line 67
    iget v1, v1, LxFm;->c:I

    .line 68
    .line 69
    iget v2, p1, LxFm;->c:I

    .line 70
    .line 71
    if-le v1, v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-lt v1, v2, :cond_3

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_3
    invoke-virtual {p1}, LxFm;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "VrCore GVR library version obsolete; VrCore supports "

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, " but client min is "

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    new-instance p0, LZYm;

    .line 100
    .line 101
    invoke-direct {p0, v0}, LZYm;-><init>(I)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_4
    new-instance p0, LZYm;

    .line 106
    .line 107
    invoke-direct {p0, v0}, LZYm;-><init>(I)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_5
    new-instance p0, LZYm;

    .line 112
    .line 113
    invoke-direct {p0, v0}, LZYm;-><init>(I)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_6
    new-instance p0, LZYm;

    .line 118
    .line 119
    invoke-direct {p0, v0}, LZYm;-><init>(I)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_7
    new-instance p0, LZYm;

    .line 124
    .line 125
    const/4 p1, 0x2

    .line 126
    invoke-direct {p0, p1}, LZYm;-><init>(I)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_8
    new-instance p0, LZYm;

    .line 131
    .line 132
    const/16 p1, 0x8

    .line 133
    .line 134
    invoke-direct {p0, p1}, LZYm;-><init>(I)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :catch_0
    new-instance p1, LZYm;

    .line 139
    .line 140
    invoke-static {p0}, LdYb;->b(Landroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-direct {p1, p0}, LZYm;-><init>(I)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public static loadNativeDlsymMethod(Landroid/content/Context;)J
    .locals 5
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, LdYb;->k(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_1
    invoke-static {p0}, LPFn;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, LPFn;->g(Landroid/content/Context;)Lwta;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v4, LZHe;

    .line 28
    .line 29
    invoke-direct {v4, v0}, LZHe;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LZHe;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LZHe;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Luta;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v0}, Luta;->x(LZHe;LZHe;)Lzta;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    return-wide v2

    .line 46
    :cond_2
    check-cast p0, Lxta;

    .line 47
    .line 48
    invoke-virtual {p0}, Lxta;->x()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0
    :try_end_0
    .catch LZYm; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-wide v0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p0

    .line 56
    goto :goto_0

    .line 57
    :catch_2
    move-exception p0

    .line 58
    goto :goto_0

    .line 59
    :catch_3
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :catch_4
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :catch_5
    move-exception p0

    .line 64
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/lit8 p0, p0, 0x32

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    return-wide v2
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;)J
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .line 1
    sget-object v0, LxFm;->e:LxFm;

    sget-object v1, LxFm;->d:LxFm;

    invoke-static {p0, v0, v1}, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->loadNativeGvrLibrary(Landroid/content/Context;LxFm;LxFm;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;LxFm;LxFm;)J
    .locals 6
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .line 2
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->a(Landroid/content/Context;LxFm;)V

    invoke-static {p0}, LPFn;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-static {p0}, LPFn;->f(Landroid/content/Context;)Landroid/content/Context;

    sget v3, LPFn;->b:I

    .line 4
    invoke-static {p0}, LPFn;->g(Landroid/content/Context;)Lwta;

    move-result-object v4

    .line 5
    new-instance v5, LZHe;

    invoke-direct {v5, v2}, LZHe;-><init>(Ljava/lang/Object;)V

    new-instance v2, LZHe;

    invoke-direct {v2, p0}, LZHe;-><init>(Ljava/lang/Object;)V

    .line 6
    check-cast v4, Luta;

    invoke-virtual {v4, v5, v2}, Luta;->x(LZHe;LZHe;)Lzta;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const/16 v2, 0x13

    if-ge v3, v2, :cond_1

    iget p1, p2, LxFm;->a:I

    iget v2, p2, LxFm;->b:I

    iget p2, p2, LxFm;->c:I

    check-cast p0, Lxta;

    invoke-virtual {p0, p1, v2, p2}, Lxta;->y(III)J

    move-result-wide p0

    return-wide p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :catch_5
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LxFm;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LxFm;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lxta;

    invoke-virtual {p0, p1, p2}, Lxta;->z(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch LZYm; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x31

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    return-wide v0
.end method
