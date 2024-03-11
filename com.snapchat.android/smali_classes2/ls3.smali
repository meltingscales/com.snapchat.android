.class public final Lls3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbM1;
.implements LIo8;
.implements Lzdh;
.implements LDR;
.implements LoAi;
.implements LV5c;
.implements Lein;
.implements LCIn;
.implements Ldmn;
.implements LOHe;
.implements LoLn;
.implements LRic;
.implements LKna;
.implements Lp22;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lls3;->a:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 5
    iput-object p1, p0, Lls3;->b:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lls3;->b:Ljava/lang/Object;

    return-void

    .line 7
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lls3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lls3;->a:I

    iput-object p2, p0, Lls3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXsn;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 44
    iput v0, p0, Lls3;->a:I

    .line 45
    iput-object p1, p0, Lls3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    .line 10
    iput v0, p0, Lls3;->a:I

    .line 11
    new-instance v0, LJr9;

    .line 12
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->a:LD88;

    new-instance v2, LwG8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v3, v2}, Lf0a;-><init>(Landroid/content/Context;LD88;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LwG8;)V

    .line 13
    iput-object v0, p0, Lls3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0xd

    .line 15
    iput p2, p0, Lls3;->a:I

    .line 16
    sget-object p2, LLzn;->c:LLzn;

    .line 17
    new-instance p2, LaIe;

    invoke-direct {p2, p1}, LaIe;-><init>(Ljava/lang/Object;)V

    .line 18
    :try_start_0
    sget-object v0, LLzn;->c:LLzn;

    invoke-virtual {v0, p1}, LD3h;->i(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luwn;

    check-cast p1, Lbtn;

    .line 19
    invoke-virtual {p1}, LRgn;->u()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "afsn-sdk-android-4.0.1"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v1, LWln;->a:I

    .line 20
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p2, 0x2

    .line 21
    invoke-virtual {p1, p2, v0}, LRgn;->v(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 22
    sget p1, LJpn;->a:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lgrn;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lgrn;

    goto :goto_0

    :cond_1
    new-instance v0, LUnn;

    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, p2, p1, v1}, LRgn;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LC3h; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 25
    :goto_0
    iput-object p1, p0, Lls3;->b:Ljava/lang/Object;

    return-void

    .line 26
    :catch_0
    new-instance p1, Lg1a;

    .line 27
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 28
    throw p1
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    .line 30
    iput v0, p0, Lls3;->a:I

    .line 31
    iput-object p1, p0, Lls3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 33
    iput v0, p0, Lls3;->a:I

    .line 34
    iput-object p1, p0, Lls3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 36
    iput v0, p0, Lls3;->a:I

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const v1, 0x3dcccccd    # 0.1f

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 39
    iput v1, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    const v1, 0x3f19999a    # 0.6f

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 41
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    const/4 v0, 0x0

    .line 42
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lls3;->a:I

    .line 2
    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lls3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ldmn;

    .line 11
    .line 12
    check-cast v0, LXhn;

    .line 13
    .line 14
    iget-object v0, v0, LXhn;->a:LcVa;

    .line 15
    .line 16
    iget-object v0, v0, LcVa;->a:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v4, 0x80

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v3, "local_testing_dir"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v3, Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v3

    .line 58
    :catch_0
    :cond_1
    :goto_0
    return-object v1

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lls3;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lein;

    .line 68
    .line 69
    invoke-interface {v0}, Lein;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Letn;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LfU3;
    .locals 4

    .line 1
    iget-object v0, p0, Lls3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUGn;

    .line 4
    .line 5
    new-instance v1, LoZj;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LLjn;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, LSGn;->c:LSGn;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, LSGn;->b:LSGn;

    .line 20
    .line 21
    :goto_0
    iput-object v2, v1, LoZj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, LkZl;

    .line 24
    .line 25
    const/16 v3, 0xd

    .line 26
    .line 27
    invoke-direct {v2, v3}, LkZl;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, LkZl;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, LIHn;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LIHn;-><init>(LkZl;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LoZj;->e:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, LfU3;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v1, v2}, LfU3;-><init>(LoZj;I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final c(Lo22;Landroid/hardware/Camera$Parameters;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, p2}, Lo22;->i1(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch LDi2; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lls3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, LW88;

    .line 13
    .line 14
    sget-object v0, LhLi;->a:LhLi;

    .line 15
    .line 16
    sget-object v1, Lp;->Q0:Lp;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "SetVideoSizeParameterCallback"

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, LO08;->a:LO08;

    .line 28
    .line 29
    check-cast v2, Ljava/util/Collection;

    .line 30
    .line 31
    const-string v4, "setParameters"

    .line 32
    .line 33
    invoke-static {v2, v4}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, Lns0;

    .line 38
    .line 39
    invoke-direct {v4, v1, v2, v3}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0, p1, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final create()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lmxh;

    .line 2
    .line 3
    const-string v1, "SHA-256"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lmxh;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()J
    .locals 12

    .line 1
    iget-object v0, p0, Lls3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LoAi;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-wide v5, v2

    .line 13
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 14
    .line 15
    if-ge v4, v1, :cond_1

    .line 16
    .line 17
    aget-object v9, v0, v4

    .line 18
    .line 19
    invoke-interface {v9}, LoAi;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    cmp-long v11, v9, v7

    .line 24
    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmp-long v0, v5, v2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move-wide v5, v7

    .line 39
    :cond_2
    return-wide v5
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lls3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LXSm;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, LXSm;->y(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lls3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LoAi;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-interface {v4}, LoAi;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LAs9;

    .line 2
    .line 3
    iget-object v0, p0, Lls3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/location/Location;

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, LAs9;->a:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final l(Landroid/app/PendingIntent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lls3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LJr9;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->b:LcLn;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, LEhn;

    .line 16
    .line 17
    iget-object v0, v0, Lf0a;->h:LRfn;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, LEhn;-><init>(LRfn;Landroid/app/PendingIntent;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iget-object v0, v0, LRfn;->b:Lf0a;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lf0a;->c(ILnS0;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LeEn;

    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    invoke-direct {p1, v0}, LeEn;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LPkl;

    .line 36
    .line 37
    invoke-direct {v0}, LPkl;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, LJgn;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0, p1}, LJgn;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LPkl;Llif;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->u(Lkif;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final n(Lphn;)Lphn;
    .locals 3

    .line 1
    iget-object v0, p0, Lls3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc19;

    .line 4
    .line 5
    new-instance v1, LqPf;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, p1, v0}, LqPf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lwln;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lphn;

    .line 16
    .line 17
    return-object p1
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q(J)Z
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lls3;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const-wide/high16 v6, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v8, v4, v6

    .line 12
    .line 13
    if-nez v8, :cond_1

    .line 14
    .line 15
    move-object/from16 v8, p0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    move-object/from16 v8, p0

    .line 19
    .line 20
    iget-object v9, v8, Lls3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v9, [LoAi;

    .line 23
    .line 24
    array-length v10, v9

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_0
    if-ge v11, v10, :cond_5

    .line 28
    .line 29
    aget-object v13, v9, v11

    .line 30
    .line 31
    invoke-interface {v13}, LoAi;->f()J

    .line 32
    .line 33
    .line 34
    move-result-wide v14

    .line 35
    cmp-long v16, v14, v6

    .line 36
    .line 37
    if-eqz v16, :cond_2

    .line 38
    .line 39
    cmp-long v16, v14, v0

    .line 40
    .line 41
    if-gtz v16, :cond_2

    .line 42
    .line 43
    const/16 v16, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v16, 0x0

    .line 47
    .line 48
    :goto_1
    cmp-long v17, v14, v4

    .line 49
    .line 50
    if-eqz v17, :cond_3

    .line 51
    .line 52
    if-eqz v16, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-interface {v13, v0, v1}, LoAi;->q(J)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    or-int/2addr v12, v13

    .line 59
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    or-int/2addr v3, v12

    .line 63
    if-nez v12, :cond_0

    .line 64
    .line 65
    :goto_2
    return v3
.end method

.method public final r(LSic;Landroid/app/PendingIntent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lls3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJr9;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p1, LSic;->a:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->e(J)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/google/android/gms/location/LocationRequest;->U(J)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    iput-boolean v4, v1, Lcom/google/android/gms/location/LocationRequest;->d:Z

    .line 22
    .line 23
    iput-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, v1, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 27
    .line 28
    iget-wide v2, p1, LSic;->c:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/google/android/gms/location/LocationRequest;->U(J)V

    .line 31
    .line 32
    .line 33
    iput-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 34
    .line 35
    iget p1, p1, LSic;->b:I

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    if-eq p1, v4, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq p1, v2, :cond_0

    .line 43
    .line 44
    const/16 p1, 0x69

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 p1, 0x68

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 p1, 0x66

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 p1, 0x64

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/location/LocationRequest;->x(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/google/android/gms/location/LocationServices;->b:LcLn;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p1, LCMn;

    .line 67
    .line 68
    iget-object v0, v0, Lf0a;->h:LRfn;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1, p2}, LCMn;-><init>(LRfn;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, v0, LRfn;->b:Lf0a;

    .line 74
    .line 75
    invoke-virtual {p2, v4, p1}, Lf0a;->c(ILnS0;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LeEn;

    .line 79
    .line 80
    const/16 v0, 0x14

    .line 81
    .line 82
    invoke-direct {p2, v0}, LeEn;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LPkl;

    .line 86
    .line 87
    invoke-direct {v0}, LPkl;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v1, LJgn;

    .line 91
    .line 92
    invoke-direct {v1, p1, v0, p2}, LJgn;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LPkl;Llif;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->u(Lkif;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    new-instance v0, LKM1;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Request for configuration has failed: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ". Future requests will retry up to 3 times"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lls3;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LXL1;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LXL1;->d1(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lls3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LXL1;

    .line 41
    .line 42
    new-instance v1, LSL1;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, v2, p0, v0}, LSL1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, LXL1;->g1(LRDg;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lls3;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LXL1;

    .line 54
    .line 55
    invoke-virtual {p1}, LXL1;->S0()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lls3;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Files.asByteSource("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lls3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "{fragment="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lls3;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lxdh;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "}"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final v(I)Lss3;
    .locals 1

    .line 1
    iget-object v0, p0, Lls3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeUg;

    .line 4
    .line 5
    iget-object v0, v0, LeUg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lv71;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lv71;->h(I)Lss3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final w()J
    .locals 12

    .line 1
    iget-object v0, p0, Lls3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LoAi;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-wide v5, v2

    .line 13
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 14
    .line 15
    if-ge v4, v1, :cond_1

    .line 16
    .line 17
    aget-object v9, v0, v4

    .line 18
    .line 19
    invoke-interface {v9}, LoAi;->w()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    cmp-long v11, v9, v7

    .line 24
    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmp-long v0, v5, v2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move-wide v5, v7

    .line 39
    :cond_2
    return-wide v5
.end method

.method public final y(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lls3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LoAi;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-interface {v3, p1, p2}, LoAi;->y(J)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
