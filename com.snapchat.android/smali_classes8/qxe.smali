.class public final Lqxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbM1;
.implements LbUl;
.implements Lv3h;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lqxe;->a:I

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "mouthOpen"

    const-string v0, "faceYawAllowed"

    const-string v1, "faceRollAllowed"

    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqxe;->b:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqxe;->a:I

    iput-object p2, p0, Lqxe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqxe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGL3;)V
    .locals 9

    .line 10
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x1c

    .line 12
    iput v3, p0, Lqxe;->a:I

    .line 13
    iput-object p1, p0, Lqxe;->b:Ljava/lang/Object;

    new-instance p1, LRjk;

    new-instance v3, LWL3;

    invoke-direct {v3, p0, v2}, LWL3;-><init>(Lqxe;I)V

    new-instance v4, LWL3;

    invoke-direct {v4, p0, v1}, LWL3;-><init>(Lqxe;I)V

    new-array v5, v0, [LtUl;

    aput-object v3, v5, v2

    aput-object v4, v5, v1

    const-string v3, "VIEWER_READY"

    const-string v4, "COMMERCE_TOP_SNAP"

    const-string v6, "OPEN_VIEW_COMMERCE"

    invoke-direct {p1, v3, v4, v6, v5}, LRjk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LtUl;)V

    new-instance v5, LRjk;

    new-instance v6, LWL3;

    invoke-direct {v6, p0, v0}, LWL3;-><init>(Lqxe;I)V

    new-instance v7, LWL3;

    const/4 v8, 0x3

    invoke-direct {v7, p0, v8}, LWL3;-><init>(Lqxe;I)V

    new-array v0, v0, [LtUl;

    aput-object v6, v0, v2

    aput-object v7, v0, v1

    const-string v1, "SWIPE_DOWN"

    invoke-direct {v5, v4, v3, v1, v0}, LRjk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LtUl;)V

    invoke-static {p1, v5}, LoCa;->D(Ljava/lang/Object;Ljava/lang/Object;)LQYg;

    move-result-object p1

    new-instance v0, LN5j;

    invoke-direct {v0, v3, p1}, LN5j;-><init>(Ljava/lang/String;LQYg;)V

    iput-object v0, p0, Lqxe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHpa;Led0;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    .line 28
    iput v0, p0, Lqxe;->a:I

    .line 29
    iput-object p1, p0, Lqxe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqxe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LG86;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    .line 37
    iput v0, p0, Lqxe;->a:I

    .line 38
    iput-object p2, p0, Lqxe;->b:Ljava/lang/Object;

    new-instance p2, Ln61;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Ln61;-><init>(LKug;I)V

    .line 39
    new-instance p1, LCbl;

    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    iput-object p1, p0, Lqxe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LIz0;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    .line 34
    iput v0, p0, Lqxe;->a:I

    .line 35
    iput-object p1, p0, Lqxe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqxe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;Lwq;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    .line 31
    iput v0, p0, Lqxe;->a:I

    .line 32
    iput-object p2, p0, Lqxe;->b:Ljava/lang/Object;

    iput-object p1, p0, Lqxe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSt1;LC4i;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    .line 8
    iput v0, p0, Lqxe;->a:I

    .line 9
    iput-object p1, p0, Lqxe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqxe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTcj;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    .line 42
    iput v0, p0, Lqxe;->a:I

    .line 43
    iput-object p0, p0, Lqxe;->c:Ljava/lang/Object;

    iput-object p1, p0, Lqxe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LTcj;I)V
    .locals 0

    .line 44
    const/16 p2, 0x16

    iput p2, p0, Lqxe;->a:I

    .line 45
    invoke-direct {p0, p1}, Lqxe;-><init>(LTcj;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 47
    iput v0, p0, Lqxe;->a:I

    .line 48
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lqxe;->b:Ljava/lang/Object;

    iput-object v2, p0, Lqxe;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, LWnn;

    invoke-direct {v0, p1}, LWnn;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lqxe;->c:Ljava/lang/Object;

    iput-object v2, p0, Lqxe;->b:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Invalid interface descriptor: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    .line 50
    iput v0, p0, Lqxe;->a:I

    .line 51
    iput-object p1, p0, Lqxe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhm4;)V
    .locals 1

    .line 14
    const/16 v0, 0x1d

    iput v0, p0, Lqxe;->a:I

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lqxe;-><init>(Lhm4;I)V

    return-void
.end method

.method public constructor <init>(Lhm4;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x1d

    .line 17
    iput p2, p0, Lqxe;->a:I

    .line 18
    iput-object p0, p0, Lqxe;->c:Ljava/lang/Object;

    iput-object p1, p0, Lqxe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 53
    iput v0, p0, Lqxe;->a:I

    .line 54
    invoke-static {p1}, Lzbb;->w(Ljava/lang/Object;)V

    iput-object p1, p0, Lqxe;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqxe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lqxe;->a:I

    iput-object p2, p0, Lqxe;->b:Ljava/lang/Object;

    iput-object p1, p0, Lqxe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 57
    iput v0, p0, Lqxe;->a:I

    .line 58
    iput-object p1, p0, Lqxe;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LTOl;

    iput-object p1, p0, Lqxe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LuD9;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 20
    iput v0, p0, Lqxe;->a:I

    .line 21
    iput-object p0, p0, Lqxe;->c:Ljava/lang/Object;

    iput-object p1, p0, Lqxe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LuD9;I)V
    .locals 0

    .line 22
    const/16 p2, 0x19

    iput p2, p0, Lqxe;->a:I

    .line 23
    invoke-direct {p0, p1}, Lqxe;-><init>(LuD9;)V

    return-void
.end method

.method public constructor <init>(Lx2a;LvO4;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 25
    iput v0, p0, Lqxe;->a:I

    .line 26
    iput-object p1, p0, Lqxe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqxe;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lqxe;
    .locals 4

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :try_start_2
    new-instance v2, Lqxe;

    .line 29
    .line 30
    const/16 v3, 0x11

    .line 31
    .line 32
    invoke-direct {v2, v3, p0, v0}, Lqxe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    nop

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    nop

    .line 39
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :catch_2
    nop

    .line 42
    move-object p0, v1

    .line 43
    move-object v0, p0

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_3
    nop

    .line 51
    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 52
    .line 53
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 54
    .line 55
    .line 56
    :catch_4
    :cond_1
    return-object v1
.end method

.method public static e(Lqxe;FFI)V
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p3, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v6, p2

    .line 16
    :goto_1
    iget-object p1, p0, Lqxe;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lqxe;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lqxe;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    new-instance v0, LCi7;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    move v3, p2

    .line 50
    move v5, p3

    .line 51
    move-object v7, p1

    .line 52
    invoke-direct/range {v2 .. v7}, LCi7;-><init>(FFFFLandroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Luek;->b()Luek;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Luek;->c()Llek;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Llek;->a(Ltek;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lpek;

    .line 67
    .line 68
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 69
    .line 70
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 71
    .line 72
    invoke-direct {v0, v2, v3, v4, v5}, Lpek;-><init>(DD)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Llek;->h(Lpek;)V

    .line 76
    .line 77
    .line 78
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Llek;->g(D)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LBi7;

    .line 84
    .line 85
    invoke-direct {v0, v1, p2, p3, p1}, LBi7;-><init>(Llek;FFLandroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lqxe;->c:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqxe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, "="

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqxe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBi7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LBi7;->a:Llek;

    .line 8
    .line 9
    invoke-virtual {v1}, Llek;->b()V

    .line 10
    .line 11
    .line 12
    iget v1, v0, LBi7;->b:F

    .line 13
    .line 14
    iget-object v2, v0, LBi7;->d:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    iget v0, v0, LBi7;->c:F

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lqxe;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public final d(Lll8;LPWl;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lqxe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [LTOl;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-ge v1, v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, LPWl;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, LPWl;->d()V

    .line 14
    .line 15
    .line 16
    iget v2, p2, LPWl;->d:I

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-interface {p1, v2, v3}, Lll8;->p(II)LTOl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lqxe;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LVZ8;

    .line 32
    .line 33
    iget-object v4, v3, LVZ8;->t:Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    const-string v5, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v5, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 55
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v7, "Invalid closed caption mime type provided: "

    .line 58
    .line 59
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6, v5}, Le90;->b(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v3, LVZ8;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {p2}, LPWl;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_3
    new-instance v6, LTZ8;

    .line 82
    .line 83
    invoke-direct {v6}, LTZ8;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v5, v6, LTZ8;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v4, v6, LTZ8;->k:Ljava/lang/String;

    .line 89
    .line 90
    iget v4, v3, LVZ8;->d:I

    .line 91
    .line 92
    iput v4, v6, LTZ8;->d:I

    .line 93
    .line 94
    iget-object v4, v3, LVZ8;->c:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v4, v6, LTZ8;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget v4, v3, LVZ8;->M0:I

    .line 99
    .line 100
    iput v4, v6, LTZ8;->C:I

    .line 101
    .line 102
    iget-object v3, v3, LVZ8;->Y:Ljava/util/List;

    .line 103
    .line 104
    iput-object v3, v6, LTZ8;->m:Ljava/util/List;

    .line 105
    .line 106
    new-instance v3, LVZ8;

    .line 107
    .line 108
    invoke-direct {v3, v6}, LVZ8;-><init>(LTZ8;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v3}, LTOl;->e(LVZ8;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lqxe;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, [LTOl;

    .line 117
    .line 118
    aput-object v2, v3, v1

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    return-void
.end method

.method public final f(LzZ9;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqxe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW01;

    .line 4
    .line 5
    check-cast p1, LVgn;

    .line 6
    .line 7
    check-cast p2, LPkl;

    .line 8
    .line 9
    new-instance v1, LTgn;

    .line 10
    .line 11
    invoke-direct {v1, p2}, LTgn;-><init>(LPkl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LzZ9;->l()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LSgn;

    .line 19
    .line 20
    invoke-static {v0}, Lzbb;->w(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v2, p1, LRgn;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v2, LZgn;->a:I

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {v0, p2, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, p2}, LRgn;->s(ILandroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g()Lu44;
    .locals 1

    .line 1
    iget-object v0, p0, Lqxe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu44;

    .line 10
    .line 11
    return-object v0
.end method

.method public final h(Lgya;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, LhSg;

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    iget-object v3, p0, Lqxe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/bumptech/glide/load/data/a;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lqxe;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LXyc;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, LhSg;-><init>(Ljava/io/InputStream;LXyc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v0, p0, Lqxe;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LXyc;

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Lgya;->a(Ljava/io/InputStream;LXyc;)I

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-virtual {v1}, LhSg;->release()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lqxe;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/bumptech/glide/load/data/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    move-object v0, v1

    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    :goto_0
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, LhSg;->release()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lqxe;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/bumptech/glide/load/data/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final i(Ljava/lang/Object;LaUl;)Z
    .locals 3

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, LNRm;

    .line 3
    .line 4
    iget-object v0, v0, LNRm;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    iget-object v2, p0, Lqxe;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lt81;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lqxe;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LbUl;

    .line 27
    .line 28
    invoke-interface {p1, v1, p2}, LbUl;->i(Ljava/lang/Object;LaUl;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final j(LwXe;Lhp4;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LPFn;->h(LwXe;)LXrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lqxe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lwq;

    .line 12
    .line 13
    check-cast v0, Lxq;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LMg;->i()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, p2}, Lqxe;->k(Lhp4;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_1
    return v0
.end method

.method public final k(Lhp4;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, La4k;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {p0}, Lqxe;->g()Lu44;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Lhdj;->r8:Lhdj;

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lu44;->a(Lzb4;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Lqxe;->g()Lu44;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lhdj;->s8:Lhdj;

    .line 36
    .line 37
    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lqxe;->g()Lu44;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v2, Lc5k;->m1:Lc5k;

    .line 50
    .line 51
    invoke-interface {p1, v2}, Lu44;->a(Lzb4;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lqxe;->g()Lu44;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v2, Lhdj;->o8:Lhdj;

    .line 62
    .line 63
    invoke-interface {p1, v2}, Lu44;->a(Lzb4;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    :goto_1
    const/4 v0, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p0}, Lqxe;->g()Lu44;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v2, Lhdj;->r8:Lhdj;

    .line 76
    .line 77
    invoke-interface {p1, v2}, Lu44;->a(Lzb4;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0}, Lqxe;->g()Lu44;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lhdj;->s8:Lhdj;

    .line 86
    .line 87
    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_2
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lqxe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqxe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public final m(LwXe;)V
    .locals 3

    .line 1
    sget-object v0, Lpk;->Q:LKbf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqxe;->g()Lu44;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lhdj;->u8:Lhdj;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lu44;->h(Lzb4;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lpk;->R:LKbf;

    .line 22
    .line 23
    invoke-virtual {p0}, Lqxe;->g()Lu44;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lhdj;->t8:Lhdj;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lu44;->h(Lzb4;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v1, v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lpk;->X:LKbf;

    .line 42
    .line 43
    invoke-virtual {p0}, Lqxe;->g()Lu44;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lhdj;->n8:Lhdj;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lpk;->E1:LKbf;

    .line 61
    .line 62
    invoke-virtual {p0}, Lqxe;->g()Lu44;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lhdj;->pc:Lhdj;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lpk;->G1:LKbf;

    .line 80
    .line 81
    invoke-virtual {p0}, Lqxe;->g()Lu44;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lhdj;->qc:Lhdj;

    .line 86
    .line 87
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final n()LLln;
    .locals 3

    .line 1
    iget-object v0, p0, Lqxe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lqxe;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, LLln;

    .line 16
    .line 17
    iget-object v1, p0, Lqxe;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v2, p0, Lqxe;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LLln;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v1, "Null splitInstallErrorCodeByModule"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Property \"splitInstallErrorCodeByModule\" has not been set"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lqxe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LxJ;

    .line 6
    .line 7
    iget-object p1, p1, LxJ;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lqxe;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LxJ;

    .line 13
    .line 14
    iget-object v0, v0, LxJ;->a:Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v1, p0, Lqxe;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LwJ;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lqxe;->a:I

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
    const-string v1, "ScalingMatrix{ScalingList4x4="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqxe;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [LFjn;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "\n, ScalingList8x8="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lqxe;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, [LFjn;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\n}"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const/16 v1, 0x64

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lqxe;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x7b

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lqxe;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_2
    if-ge v2, v1, :cond_3

    .line 98
    .line 99
    iget-object v3, p0, Lqxe;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v1, -0x1

    .line 113
    .line 114
    if-ge v2, v3, :cond_2

    .line 115
    .line 116
    const-string v3, ", "

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/16 v1, 0x7d

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
