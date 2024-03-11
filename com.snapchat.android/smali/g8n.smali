.class public final Lg8n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIo8;
.implements LO18;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ll2a;->g:Ll2a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x17

    .line 3
    iput v1, p0, Lg8n;->a:I

    .line 4
    new-instance v1, LIVl;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LIVl;-><init>(ILjava/lang/Object;)V

    .line 5
    iput-object v1, p0, Lg8n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    .line 6
    iput p1, p0, Lg8n;->a:I

    const/4 p2, 0x0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    const/16 p2, 0x11

    if-eq p1, p2, :cond_3

    const/16 p2, 0x18

    if-eq p1, p2, :cond_2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_0

    new-instance p1, Lj8n;

    invoke-direct {p1}, Lj8n;-><init>()V

    :goto_0
    iput-object p1, p0, Lg8n;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/16 p2, 0x1d

    if-lt p1, p2, :cond_1

    new-instance p1, Li8n;

    invoke-direct {p1}, Li8n;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lh8n;

    invoke-direct {p1}, Lh8n;-><init>()V

    goto :goto_0

    :goto_1
    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lth9;->f:Lth9;

    .line 9
    const-string p2, "FriendConflictHandler"

    .line 10
    invoke-static {p1, p1, p2}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lg8n;->b:Ljava/lang/Object;

    return-void

    .line 12
    :cond_3
    sget-object p1, LFc7;->a:LGc7;

    .line 13
    invoke-direct {p0, p2, p1}, Lg8n;-><init>(ILjava/lang/Object;)V

    return-void

    .line 14
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LHum;->a:[C

    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 16
    iput-object p1, p0, Lg8n;->b:Ljava/lang/Object;

    return-void

    .line 17
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_6

    invoke-static {p1}, LVba;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    goto :goto_3

    :cond_6
    :try_start_0
    const-class v1, Landroid/os/Handler;

    new-array v2, v0, [Ljava/lang/Class;

    const-class v3, Landroid/os/Looper;

    aput-object v3, v2, p2

    const-class v3, Landroid/os/Handler$Callback;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p2

    const/4 p2, 0x0

    aput-object p2, v0, v4

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p2, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object p1, p2

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-nez p2, :cond_8

    instance-of p2, p1, Ljava/lang/Error;

    if-eqz p2, :cond_7

    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_7
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :catch_1
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_2

    .line 19
    :goto_3
    iput-object p1, p0, Lg8n;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILf8n;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg8n;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg8n;->a:I

    iput-object p2, p0, Lg8n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 22
    iput p3, p0, Lg8n;->a:I

    const/16 v0, 0x1c

    if-eq p3, v0, :cond_0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, LVUd;

    .line 24
    invoke-direct {p3, p1, p2}, Lazc;-><init>(J)V

    .line 25
    iput-object p3, p0, Lg8n;->b:Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p3, p0, Lg8n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV84;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 34
    iput v0, p0, Lg8n;->a:I

    .line 35
    iput-object p1, p0, Lg8n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraManager;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 43
    iput v0, p0, Lg8n;->a:I

    .line 44
    iput-object p1, p0, Lg8n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 46
    iput v0, p0, Lg8n;->a:I

    .line 47
    iput-object p1, p0, Lg8n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    .line 49
    iput v0, p0, Lg8n;->a:I

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lg8n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcKm;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 37
    iput v0, p0, Lg8n;->a:I

    .line 38
    iput-object p1, p0, Lg8n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdY1;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    .line 31
    iput v0, p0, Lg8n;->a:I

    .line 32
    iput-object p1, p0, Lg8n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf8n;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1b

    .line 40
    iput p1, p0, Lg8n;->a:I

    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lg8n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    .line 52
    iput v0, p0, Lg8n;->a:I

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg8n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1a

    .line 55
    iput p1, p0, Lg8n;->a:I

    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lg8n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loj1;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    .line 28
    iput v0, p0, Lg8n;->a:I

    .line 29
    iput-object p1, p0, Lg8n;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LzMm;

    .line 9
    .line 10
    const-string v1, "Recorded video too short: "

    .line 11
    .line 12
    invoke-static {v1, p0, p1}, Lf8n;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static d(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 4

    .line 1
    const-string v0, "data:image"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, ";base64"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Not a base64 image data URL."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Missing comma in data URL."

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Not a valid image data URL."

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static o(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "gcm.n.e"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "gcm.notification."

    .line 16
    .line 17
    const-string v3, "gcm.n."

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method public static r(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "gcm.n."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcKm;

    .line 4
    .line 5
    sget-object v1, LrMd;->a:LrMd;

    .line 6
    .line 7
    invoke-virtual {v0, p3, v1}, LcKm;->d(Ljava/lang/String;LrMd;)LXJm;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :try_start_0
    invoke-static {p1, p2}, Lg8n;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-interface {p3}, LXJm;->y()Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p3}, LXJm;->release()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_2
    new-instance p1, LJLm;

    .line 25
    .line 26
    const-string p2, "No video track!"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance p2, LJLm;

    .line 34
    .line 35
    const-string v0, "Failed to read video metadata"

    .line 36
    .line 37
    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-interface {p3}, LXJm;->release()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final create()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lg8n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt38;

    .line 7
    .line 8
    iget-object v1, p0, Lg8n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lo38;

    .line 11
    .line 12
    iget-object v2, v1, Lo38;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LPY9;

    .line 15
    .line 16
    iget-object v3, v1, Lo38;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LPY9;

    .line 19
    .line 20
    iget-object v4, v1, Lo38;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LPY9;

    .line 23
    .line 24
    iget-object v5, v1, Lo38;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LPY9;

    .line 27
    .line 28
    iget-object v6, v1, Lo38;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lu38;

    .line 31
    .line 32
    iget-object v7, v1, Lo38;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Lw38;

    .line 35
    .line 36
    iget-object v1, v1, Lo38;->g:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v8, v1

    .line 39
    check-cast v8, LJKf;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v8}, Lt38;-><init>(LPY9;LPY9;LPY9;LPY9;Lu38;Lw38;LJKf;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    new-instance v0, Lz36;

    .line 47
    .line 48
    iget-object v1, p0, Lg8n;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ln38;

    .line 51
    .line 52
    iget-object v2, v1, Ln38;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lp38;

    .line 55
    .line 56
    iget-object v1, v1, Ln38;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LJKf;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Lz36;-><init>(Lp38;LJKf;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/io/File;LH4f;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object p3, p0, Lg8n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, LXyc;

    .line 6
    .line 7
    const/high16 v0, 0x10000

    .line 8
    .line 9
    const-class v1, [B

    .line 10
    .line 11
    invoke-virtual {p3, v1, v0}, LXyc;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, [B

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq p2, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, p3, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    move-object v1, v2

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    nop

    .line 39
    move-object v1, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    .line 46
    .line 47
    :catch_1
    iget-object p1, p0, Lg8n;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LXyc;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, LXyc;->j(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_3

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    nop

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    if-eqz v1, :cond_1

    .line 61
    .line 62
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 63
    .line 64
    .line 65
    :catch_3
    :cond_1
    iget-object p2, p0, Lg8n;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, LXyc;

    .line 68
    .line 69
    invoke-virtual {p2, p3}, LXyc;->j(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :goto_2
    if-eqz v1, :cond_2

    .line 74
    .line 75
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 76
    .line 77
    .line 78
    :catch_4
    :cond_2
    iget-object p1, p0, Lg8n;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, LXyc;

    .line 81
    .line 82
    invoke-virtual {p1, p3}, LXyc;->j(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    return v0
.end method

.method public final f(LOq3;Ljava/lang/Object;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    iget v4, v1, LOq3;->a:I

    .line 12
    .line 13
    and-int/lit8 v5, v4, 0x1

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x2

    .line 17
    if-eqz v5, :cond_6

    .line 18
    .line 19
    iget v4, v1, LOq3;->b:I

    .line 20
    .line 21
    if-eq v4, v3, :cond_4

    .line 22
    .line 23
    if-ne v4, v7, :cond_3

    .line 24
    .line 25
    iget-object v1, v1, LOq3;->c:[LOq3;

    .line 26
    .line 27
    array-length v4, v1

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v4, :cond_2

    .line 30
    .line 31
    aget-object v6, v1, v5

    .line 32
    .line 33
    invoke-virtual {p0, v6, v2}, Lg8n;->f(LOq3;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_3
    new-instance v2, LM84;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "Invalid operator "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v1, v1, LOq3;->b:I

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v2, v6, v1}, LQ84;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_4
    iget-object v1, v1, LOq3;->c:[LOq3;

    .line 70
    .line 71
    array-length v4, v1

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_2
    if-ge v5, v4, :cond_17

    .line 74
    .line 75
    aget-object v6, v1, v5

    .line 76
    .line 77
    invoke-virtual {p0, v6, v2}, Lg8n;->f(LOq3;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const/4 v5, 0x4

    .line 88
    and-int/2addr v4, v5

    .line 89
    if-eqz v4, :cond_17

    .line 90
    .line 91
    iget-object v4, v0, Lg8n;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, LV84;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v9, v1, LOq3;->d:I

    .line 99
    .line 100
    iget-object v10, v1, LOq3;->g:LNq3;

    .line 101
    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iget-object v12, v4, LV84;->a:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, LKug;

    .line 113
    .line 114
    if-eqz v11, :cond_16

    .line 115
    .line 116
    iget-object v12, v1, LOq3;->f:LAym;

    .line 117
    .line 118
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    sget-object v13, LRk3;->i:LRk3;

    .line 123
    .line 124
    invoke-virtual {v13, v11, v2, v10}, LRk3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget-object v4, v4, LV84;->b:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const-string v10, "Invalid predicate operator: "

    .line 139
    .line 140
    const/4 v11, 0x3

    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    const-wide/16 v13, -0x1

    .line 144
    .line 145
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    iget v4, v1, LOq3;->e:I

    .line 156
    .line 157
    if-eq v4, v3, :cond_9

    .line 158
    .line 159
    if-eq v4, v7, :cond_9

    .line 160
    .line 161
    if-eq v4, v11, :cond_8

    .line 162
    .line 163
    if-ne v4, v5, :cond_7

    .line 164
    .line 165
    const-wide/16 v13, 0x0

    .line 166
    .line 167
    :goto_3
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    new-instance v2, LN84;

    .line 173
    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget v1, v1, LOq3;->e:I

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v2, v1, v9}, LN84;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :cond_8
    const-wide v13, 0x7fffffffffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    :goto_4
    instance-of v4, v2, Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v4, :cond_b

    .line 201
    .line 202
    invoke-virtual {v12}, LAym;->hasIntValue()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_a

    .line 207
    .line 208
    move-object v4, v2

    .line 209
    check-cast v4, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v12}, LAym;->getIntValue()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-static {v4, v6}, LK1c;->C(II)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :cond_a
    move v4, v9

    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_b
    instance-of v4, v2, Ljava/lang/Long;

    .line 231
    .line 232
    if-eqz v4, :cond_c

    .line 233
    .line 234
    invoke-virtual {v12}, LAym;->j()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    move-object v4, v2

    .line 241
    check-cast v4, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v13

    .line 247
    move v4, v9

    .line 248
    invoke-virtual {v12}, LAym;->e()J

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    invoke-static {v13, v14, v8, v9}, LK1c;->D(JJ)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    goto :goto_6

    .line 261
    :cond_c
    move v4, v9

    .line 262
    instance-of v8, v2, Ljava/lang/Float;

    .line 263
    .line 264
    if-eqz v8, :cond_d

    .line 265
    .line 266
    invoke-virtual {v12}, LAym;->h()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_f

    .line 271
    .line 272
    move-object v6, v2

    .line 273
    check-cast v6, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-virtual {v12}, LAym;->b()F

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-static {v6, v8}, Ljava/lang/Float;->compare(FF)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    goto :goto_5

    .line 288
    :cond_d
    instance-of v8, v2, Ljava/lang/Boolean;

    .line 289
    .line 290
    if-eqz v8, :cond_e

    .line 291
    .line 292
    invoke-virtual {v12}, LAym;->hasBoolValue()Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_f

    .line 297
    .line 298
    move-object v6, v2

    .line 299
    check-cast v6, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-virtual {v12}, LAym;->getBoolValue()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-static {v6, v8}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    goto :goto_5

    .line 314
    :cond_e
    instance-of v8, v2, Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v8, :cond_15

    .line 317
    .line 318
    invoke-virtual {v12}, LAym;->hasStringValue()Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_f

    .line 323
    .line 324
    move-object v6, v2

    .line 325
    check-cast v6, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v12}, LAym;->getStringValue()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v6, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    goto :goto_5

    .line 336
    :cond_f
    :goto_6
    if-eqz v6, :cond_14

    .line 337
    .line 338
    iget v2, v1, LOq3;->e:I

    .line 339
    .line 340
    if-eq v2, v3, :cond_13

    .line 341
    .line 342
    if-eq v2, v7, :cond_12

    .line 343
    .line 344
    if-eq v2, v11, :cond_11

    .line 345
    .line 346
    if-ne v2, v5, :cond_10

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-gtz v1, :cond_2

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_10
    new-instance v2, LN84;

    .line 356
    .line 357
    new-instance v3, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget v1, v1, LOq3;->e:I

    .line 363
    .line 364
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v2, v1, v4}, LN84;-><init>(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    throw v2

    .line 375
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-ltz v1, :cond_2

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_2

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_2

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_14
    new-instance v1, LO84;

    .line 397
    .line 398
    const-string v3, "Invalid property result "

    .line 399
    .line 400
    invoke-static {v3, v2}, Lf8n;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-direct {v1, v2, v4}, LO84;-><init>(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_15
    new-instance v1, LK84;

    .line 409
    .line 410
    const-string v3, "Incomparable type "

    .line 411
    .line 412
    invoke-static {v3, v2}, Lf8n;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-direct {v1, v2, v4}, LK84;-><init>(Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :cond_16
    move v4, v9

    .line 421
    new-instance v1, LP84;

    .line 422
    .line 423
    const-string v2, "Invalid property: "

    .line 424
    .line 425
    invoke-static {v2, v4}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-direct {v1, v2, v4}, LP84;-><init>(Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :cond_17
    :goto_7
    return v3
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg8n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg8n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg8n;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final j(LoFh;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lg8n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGc7;

    .line 4
    .line 5
    invoke-virtual {v0}, LGc7;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x10e

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0xb4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 v0, 0x5a

    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, LoFh;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {p1}, LoFh;->b()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    :goto_1
    rem-int/lit16 p1, p1, 0x168

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    sub-int/2addr p1, v0

    .line 43
    add-int/lit16 p1, p1, 0x168

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    return p1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lg8n;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    invoke-static {p1}, Lg8n;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lg8n;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    invoke-static {p1}, Lg8n;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final m(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lg8n;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "_loc_key"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lg8n;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const-string v2, "string"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lg8n;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const-string v0, "_loc_args"

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lg8n;->l(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    move-object v2, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v2, v1, [Ljava/lang/String;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_0
    if-ge v4, v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v2, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :try_start_0
    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    invoke-static {p3}, Lg8n;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :goto_2
    return-object v3
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg8n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "gcm.n."

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "gcm.notification."

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    iget-object v2, p0, Lg8n;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move-object p1, v1

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final p()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lg8n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lg8n;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "google.c.a."

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const-string v3, "from"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public final declared-synchronized q(LHV9;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p1, LHV9;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p1, LHV9;->c:LGV9;

    .line 6
    .line 7
    iget-object v0, p0, Lg8n;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized s(Landroid/content/Context;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "addAssetPath"

    .line 27
    .line 28
    const-class v2, Ljava/lang/Integer;

    .line 29
    .line 30
    const-class v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v1, v2, v3, v0}, LHen;->A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw p1
.end method
