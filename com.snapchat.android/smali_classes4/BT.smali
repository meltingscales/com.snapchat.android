.class public final LBT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBT;

    .line 2
    .line 3
    invoke-direct {v0}, LBT;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBT;->a:LBT;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LzT;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "qp-bounds"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LzT;->D()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LzT;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LzT;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g(Landroid/hardware/camera2/CameraManager;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    invoke-static {p1, v4}, LzT;->b(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, LzT;->p(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x4

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return v2
.end method

.method public final h(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$Style;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LzT;->a(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Notification$Style;

    .line 6
    .line 7
    return-object p1
.end method

.method public final i(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;LGll;)V
    .locals 1

    .line 1
    new-instance v0, LFll;

    .line 2
    .line 3
    invoke-direct {v0, p3}, LFll;-><init>(LGll;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LzT;->t(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 7
    .line 8
    .line 9
    check-cast p3, LfX2;

    .line 10
    .line 11
    iput-object v0, p3, LfX2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final j(Landroid/telephony/TelephonyManager;LGll;)V
    .locals 1

    .line 1
    check-cast p2, LfX2;

    .line 2
    .line 3
    iget-object v0, p2, LfX2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LFll;

    .line 8
    .line 9
    invoke-static {p1, v0}, LzT;->s(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p2, LfX2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
