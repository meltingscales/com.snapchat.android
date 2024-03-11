.class public abstract LdYb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LReh;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LReh;

    .line 2
    .line 3
    const/16 v1, 0x2d0

    .line 4
    .line 5
    const/16 v2, 0x500

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LReh;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LdYb;->a:LReh;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lcom/snapchat/client/content_manager/ReadStream;)LTje;
    .locals 1

    .line 1
    new-instance v0, LTje;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LTje;-><init>(Lcom/snapchat/client/content_manager/ReadStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.vr.vrcore"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0}, LdYb;->u(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-nez p0, :cond_5

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, 0x2d

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    const/4 v2, 0x3

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/16 v0, 0x2000

    .line 103
    .line 104
    :try_start_2
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_2
    :cond_4
    const/4 v2, 0x1

    .line 114
    :cond_5
    :goto_1
    return v2
.end method

.method public static final varargs c([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lme3;
    .locals 2

    .line 1
    invoke-static {p0}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Lme3;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lme3;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final d(Lio/reactivex/rxjava3/core/Observable;)LS1c;
    .locals 2

    .line 1
    new-instance v0, LS1c;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LS1c;-><init>(Lio/reactivex/rxjava3/core/Observable;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final e(Llj3;Lcom/snapchat/client/content_manager/WriteStream;)V
    .locals 3

    .line 1
    invoke-static {p0}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, p0, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    new-instance p0, LSO;

    .line 18
    .line 19
    invoke-direct {p0, v1}, LSO;-><init>(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LSO;->a:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-virtual {p1, v0, v1, p0}, Lcom/snapchat/client/content_manager/WriteStream;->putBytes(JLcom/snapchat/client/shims/DataProvider;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final f(Ljava/io/InputStream;Lcom/snapchat/client/content_manager/BehaviorCallbackWriter;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, p0, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    new-instance p0, LSO;

    .line 18
    .line 19
    invoke-direct {p0, v1}, LSO;-><init>(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LSO;->a:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-virtual {p1, v0, v1, p0, p2}, Lcom/snapchat/client/content_manager/BehaviorCallbackWriter;->putBytes(JLcom/snapchat/client/shims/DataProvider;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final g(LcSf;Ldhj;Lvkj;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    instance-of v0, p0, LaSf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LaSf;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    new-array v5, p2, [LeV1;

    .line 9
    .line 10
    sget-object p2, LeV1;->a:LeV1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p2, v5, v0

    .line 14
    .line 15
    iget-object v1, p0, LaSf;->c:Landroid/net/Uri;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v2, p0, LaSf;->d:Lk3m;

    .line 20
    .line 21
    const/16 v6, 0x38

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v6}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lue7;->B0:Lue7;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of p1, p0, LZRf;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    check-cast p0, LZRf;

    .line 44
    .line 45
    sget-object p1, LeV1;->b:LeV1;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v1, p0, LZRf;->c:Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    iget-object v2, p0, LZRf;->f:LFo4;

    .line 56
    .line 57
    iget-object v3, p0, LZRf;->d:Lk3m;

    .line 58
    .line 59
    const/16 v7, 0x68

    .line 60
    .line 61
    move-object v0, p2

    .line 62
    invoke-static/range {v0 .. v7}, LiCn;->m(Lvkj;Lio/reactivex/rxjava3/core/Single;LFo4;Lk3m;Ljava/lang/String;Ljava/util/Set;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lue7;->C0:Lue7;

    .line 67
    .line 68
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    instance-of p1, p0, LVRf;

    .line 75
    .line 76
    sget-object p2, Lemk;->a:Lemk;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    instance-of p0, p0, LURf;

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    :goto_0
    new-instance p0, LVD7;

    .line 87
    .line 88
    invoke-direct {p0, p2, v0}, LVD7;-><init>(Lemk;LNn4;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance p0, LVD7;

    .line 98
    .line 99
    invoke-direct {p0, p2, v0}, LVD7;-><init>(Lemk;LNn4;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object p2
.end method

.method public static final h(Li82;)LoGh;
    .locals 0

    .line 1
    invoke-interface {p0}, Li82;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, LoGh;->b:LoGh;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, LoGh;->c:LoGh;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public static i(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LBU7;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final j(LQv8;I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, LQv8;->H0:[LGrh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    iget v4, v3, LGrh;->b:I

    .line 13
    .line 14
    if-ne v4, p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v3, v0

    .line 21
    :goto_1
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-object p0, v3, LGrh;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v3, v0

    .line 35
    :goto_2
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v0, v3, LGrh;->c:Ljava/lang/String;

    .line 38
    .line 39
    :cond_3
    return-object v0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 3

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
    move-result-object v0

    .line 13
    iget-boolean v1, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v2, "com.google.vr.vrcore.ClientApiVersion"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    new-instance v0, LZYm;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, v1}, LZYm;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    new-instance v0, LZYm;

    .line 38
    .line 39
    invoke-static {p0}, LdYb;->b(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-direct {v0, p0}, LZYm;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static synthetic l(LHC;Ltdj;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    check-cast p0, LLC;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LLC;->b(Ltdj;I)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic m(LOzg;JLiw8;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 1

    .line 1
    check-cast p0, Lmzg;

    .line 2
    .line 3
    sget-object v0, Lhyn;->a:Ltej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lmzg;->e(JLiw8;LXqj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static o(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, LBU7;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, LAU7;->a(Landroid/widget/EdgeEffect;FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static synthetic p(Lxxk;LJq7;LBb;LCA8;I)V
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-interface/range {v0 .. v5}, Lxxk;->d0(LJq7;LBb;LCA8;LK9f;Lwxk;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic q(Lxxk;LnLk;Ljava/lang/String;Ljava/lang/Long;LN48;LQ48;Lba8;Lqa8;LXkd;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;LcJk;LSIk;Ljava/lang/String;LCq7;Lvxk;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 29

    .line 1
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    .line 2
    invoke-interface/range {v0 .. v28}, Lxxk;->r(LnLk;Ljava/lang/String;Ljava/lang/Long;LN48;LQ48;Lba8;Lqa8;LXkd;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;LcJk;LSIk;Ljava/lang/String;ILjava/lang/String;LCq7;Lvxk;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lhp4;LaJk;)V

    return-void
.end method

.method public static r(LOzg;Ljava/util/List;Liw8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    sget-object v5, LpBh;->b:LpBh;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    check-cast v2, Lmzg;

    .line 5
    .line 6
    iget-object p0, v2, Lmzg;->f:LCbl;

    .line 7
    .line 8
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LL06;

    .line 13
    .line 14
    new-instance v7, Lk7k;

    .line 15
    .line 16
    const/16 v6, 0x9

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    move-object v1, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-direct/range {v0 .. v6}, Lk7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "PublisherSnapMediaDBRepository:saveSnaps"

    .line 26
    .line 27
    invoke-interface {p0, p1, v7}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static s(LHg9;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 12

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p3, LBVg;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lszj;->c:Lszj;

    .line 15
    .line 16
    iget-object v0, p0, LHg9;->g:LKug;

    .line 17
    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Lgvk;

    .line 24
    .line 25
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v7, v1

    .line 30
    check-cast v7, Lgvk;

    .line 31
    .line 32
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v8, v0

    .line 37
    check-cast v8, Lgvk;

    .line 38
    .line 39
    invoke-virtual {v8}, Lgvk;->b()V

    .line 40
    .line 41
    .line 42
    new-instance v0, LYm9;

    .line 43
    .line 44
    invoke-direct {v0}, LYm9;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LHg9;->k:LqCg;

    .line 53
    .line 54
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, Ldxj;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, p0, LHg9;->f:LJM4;

    .line 63
    .line 64
    invoke-static {v1, v4, v2, v3}, LsJg;->m(Lio/reactivex/rxjava3/core/Single;LJM4;Lc77;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 73
    .line 74
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LOh;

    .line 78
    .line 79
    const/16 v2, 0x14

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v1, p0, p3, v5, v2}, LOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 86
    .line 87
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, Ldxj;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v2, v4, v1, v3}, LsJg;->m(Lio/reactivex/rxjava3/core/Single;LJM4;Lc77;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 107
    .line 108
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LEg9;

    .line 112
    .line 113
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 114
    .line 115
    invoke-direct {v1, v5, v6, p0, v2}, LEg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 119
    .line 120
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {}, Ldxj;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v2, v4, v0, v1}, LsJg;->m(Lio/reactivex/rxjava3/core/Single;LJM4;Lc77;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, LHg9;->a:Lwhb;

    .line 136
    .line 137
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LYij;

    .line 142
    .line 143
    iget-object v2, v1, Ln16;->j:Lns0;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, LYij;->o(Lns0;)Lhul;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 150
    .line 151
    invoke-direct {v9, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    .line 153
    .line 154
    new-instance v10, LFg9;

    .line 155
    .line 156
    move-object v0, v10

    .line 157
    move-object v1, v6

    .line 158
    move-object v2, p0

    .line 159
    move-object v3, p1

    .line 160
    move-object v4, p2

    .line 161
    move-object v5, v7

    .line 162
    invoke-direct/range {v0 .. v5}, LFg9;-><init>(Lgvk;LHg9;Ljava/lang/String;Ljava/lang/String;Lgvk;)V

    .line 163
    .line 164
    .line 165
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 166
    .line 167
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    new-instance v9, LGg9;

    .line 171
    .line 172
    move-object v0, v9

    .line 173
    move-object v1, p0

    .line 174
    move-object v2, v7

    .line 175
    move-object v3, p1

    .line 176
    move-object v4, p2

    .line 177
    move-object v5, v6

    .line 178
    move-object v6, v8

    .line 179
    move-object v7, p3

    .line 180
    invoke-direct/range {v0 .. v7}, LGg9;-><init>(LHg9;Lgvk;Ljava/lang/String;Ljava/lang/String;Lgvk;Lgvk;LBVg;)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 184
    .line 185
    invoke-direct {v6, v11, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 186
    .line 187
    .line 188
    new-instance v7, Lyo;

    .line 189
    .line 190
    const/16 v5, 0x17

    .line 191
    .line 192
    move-object v0, v7

    .line 193
    move-object v1, p0

    .line 194
    move-object v2, p1

    .line 195
    move-object v3, p3

    .line 196
    move-object v4, p2

    .line 197
    invoke-direct/range {v0 .. v5}, Lyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LBVg;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 201
    .line 202
    invoke-direct {p0, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 208
    .line 209
    .line 210
    return-object p1
.end method

.method public static final t(Lq8;ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    instance-of v0, p0, Ln8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p0, Lo8;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lo8;

    .line 14
    .line 15
    iget p0, p0, Lo8;->a:I

    .line 16
    .line 17
    sget-object v0, Lws4;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p2, p0}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p0, Lp8;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    new-instance v0, LDej;

    .line 29
    .line 30
    check-cast p0, Lp8;

    .line 31
    .line 32
    iget-object v5, p0, Lp8;->a:Landroid/net/Uri;

    .line 33
    .line 34
    sget-object p0, Lrq4;->f:Lrq4;

    .line 35
    .line 36
    invoke-virtual {p0}, Lrs0;->b()LGlk;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance p0, LKOm;

    .line 41
    .line 42
    invoke-direct {p0}, LKOm;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p1, v2}, LKOm;->f(IIZ)V

    .line 46
    .line 47
    .line 48
    new-instance v8, LLOm;

    .line 49
    .line 50
    invoke-direct {v8, p0}, LLOm;-><init>(LKOm;)V

    .line 51
    .line 52
    .line 53
    const/16 v9, 0x18

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v3, v0

    .line 57
    move-object v4, p2

    .line 58
    invoke-direct/range {v3 .. v9}, LDej;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 59
    .line 60
    .line 61
    move-object p0, v0

    .line 62
    :goto_0
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v2, v2, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    move-object v1, p0

    .line 68
    :cond_2
    return-object v1

    .line 69
    :cond_3
    new-instance p0, LVDc;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.vr.vrcore"

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v3, v1, [Landroid/content/pm/Signature;

    .line 15
    .line 16
    sget-object v4, LB3j;->a:Landroid/content/pm/Signature;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    invoke-static {v0, v3}, LB3j;->b(Landroid/content/pm/PackageInfo;[Landroid/content/pm/Signature;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    sget-object v3, LzN1;->a:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object p0, LzN1;->a:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-class v3, LzN1;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    sget-object v4, LzN1;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v4, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v2, 0x3

    .line 59
    new-array v2, v2, [Landroid/content/pm/Signature;

    .line 60
    .line 61
    sget-object v4, LB3j;->c:Landroid/content/pm/Signature;

    .line 62
    .line 63
    aput-object v4, v2, v5

    .line 64
    .line 65
    sget-object v4, LB3j;->d:Landroid/content/pm/Signature;

    .line 66
    .line 67
    aput-object v4, v2, v1

    .line 68
    .line 69
    sget-object v4, LB3j;->b:Landroid/content/pm/Signature;

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    aput-object v4, v2, v6

    .line 73
    .line 74
    invoke-static {p0, v2}, LB3j;->b(Landroid/content/pm/PackageInfo;[Landroid/content/pm/Signature;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sput-object p0, LzN1;->a:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception p0

    .line 88
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "Unable to find self package info"

    .line 91
    .line 92
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    :goto_0
    sget-object p0, LzN1;->a:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    monitor-exit v3

    .line 103
    :goto_1
    if-eqz p0, :cond_3

    .line 104
    .line 105
    new-array p0, v1, [Landroid/content/pm/Signature;

    .line 106
    .line 107
    sget-object v1, LB3j;->b:Landroid/content/pm/Signature;

    .line 108
    .line 109
    aput-object v1, p0, v5

    .line 110
    .line 111
    invoke-static {v0, p0}, LB3j;->b(Landroid/content/pm/PackageInfo;[Landroid/content/pm/Signature;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :cond_3
    return v5

    .line 117
    :goto_2
    monitor-exit v3

    .line 118
    throw p0
.end method
