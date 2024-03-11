.class public LoJf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM5n;
.implements LKna;
.implements LvP1;
.implements LoR;
.implements LZdn;
.implements LJjn;
.implements LOMn;
.implements Ldmn;
.implements LOHe;
.implements Lmof;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, LoJf;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    iput p1, p0, LoJf;->a:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LD88;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LD88;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LoJf;->b:Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, LoJf;->b:Ljava/lang/Object;

    :try_start_0
    const-string v0, "platform"

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LoJf;->a:I

    iput-object p2, p0, LoJf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLr3;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    .line 14
    iput v0, p0, LoJf;->a:I

    .line 15
    iput-object p1, p0, LoJf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LRW5;)V
    .locals 1

    .line 16
    const/16 v0, 0xa

    iput v0, p0, LoJf;->a:I

    .line 17
    invoke-direct {p0, v0, p1}, LoJf;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    .line 21
    iput v0, p0, LoJf;->a:I

    .line 22
    iput-object p1, p0, LoJf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 24
    iput v0, p0, LoJf;->a:I

    .line 25
    iput-object p1, p0, LoJf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lft;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    .line 8
    iput v0, p0, LoJf;->a:I

    .line 9
    iput-object p1, p0, LoJf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 26
    const/16 p2, 0x15

    iput p2, p0, LoJf;->a:I

    .line 27
    invoke-direct {p0, p2, p1}, LoJf;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 29
    iput v0, p0, LoJf;->a:I

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LoJf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqn6;)V
    .locals 1

    .line 18
    const/16 v0, 0x9

    iput v0, p0, LoJf;->a:I

    .line 19
    invoke-direct {p0, v0, p1}, LoJf;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lqt;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    .line 11
    iput v0, p0, LoJf;->a:I

    .line 12
    iput-object p1, p0, LoJf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, LoJf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, LoJf;->b:Ljava/lang/Object;

    check-cast v0, Ldmn;

    check-cast v0, LXhn;

    .line 3
    iget-object v0, v0, LXhn;->a:LcVa;

    .line 4
    iget-object v0, v0, LcVa;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lfkn;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lfkn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b([Ljava/security/MessageDigest;JI)V
    .locals 2

    .line 1
    iget-object v0, p0, LoJf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LoJf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    long-to-int p3, p2

    .line 11
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LoJf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    add-int/2addr p3, p4

    .line 19
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LoJf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    array-length p3, p1

    .line 32
    const/4 p4, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge v0, p3, :cond_0

    .line 35
    .line 36
    aget-object v1, p1, v0

    .line 37
    .line 38
    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LoJf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIhn;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, v0, LIhn;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    .line 8
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, v0, LIhn;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "defaultErrorCode"

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lqhn;->c:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, LIhn;->b:Lqxe;

    .line 43
    .line 44
    iput-object v3, v2, Lqxe;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v2, " is unknown error."

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v1, LzJ9;

    .line 67
    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, LzJ9;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "split-install-error"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, LIhn;->a(Ljava/lang/String;LOMn;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, LoJf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXL1;

    .line 4
    .line 5
    const-string v1, "unknown.local-payment.tokenize.failed"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LXL1;->i1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LoJf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LXL1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LXL1;->d1(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f([B)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, LLgc;->e(Ljava/lang/String;)LLgc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LoJf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LXL1;

    .line 8
    .line 9
    const-string v1, "unknown.local-payment.tokenize.succeeded"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LXL1;->i1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LoJf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LXL1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LXL1;->c1(LLff;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p0, p1}, LoJf;->e(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final getDropDataProvider()Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, LoJf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getDropDataProvider()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, LuL1;->d(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public final getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, LoJf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, LuL1;->d(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public final h(Lfse;Landroid/graphics/Rect;)LnR;
    .locals 3

    .line 1
    new-instance v0, LnR;

    .line 2
    .line 3
    iget-object v1, p0, LoJf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:LwG8;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, LwG8;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:LwG8;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:LwG8;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p2}, LnR;-><init>(LwG8;Lfse;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final i(Lxof;Lwpf;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget-object v0, Lnof;->j:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    iget v0, p2, Lwpf;->t:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lwpf;->a:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    :goto_1
    array-length v3, p4

    .line 28
    if-ge v1, v3, :cond_6

    .line 29
    .line 30
    aget-object v3, p4, v1

    .line 31
    .line 32
    invoke-virtual {p3, v3, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    aget-object v3, p4, v1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v0, v3

    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v0, v3, :cond_5

    .line 54
    .line 55
    iget v3, p2, Lwpf;->a:I

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lxof;->m(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1, v3}, Lxof;->h(Ljava/lang/String;)Ltpf;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 69
    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v7, "Invalid or missing region code ("

    .line 73
    .line 74
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    const-string v3, "null"

    .line 80
    .line 81
    :cond_2
    const-string v7, ") provided."

    .line 82
    .line 83
    invoke-static {v6, v3, v7}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v6, Lxof;->h:Ljava/util/logging/Logger;

    .line 88
    .line 89
    invoke-virtual {v6, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v3, v4, Ltpf;->X0:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-string v4, "~"

    .line 103
    .line 104
    const-string v5, ""

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_2
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-static {p2}, Lxof;->j(Lwpf;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    aget-object p2, p4, v1

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    sub-int/2addr v0, p2

    .line 133
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p2, p2, Lwpf;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_3
    return v2
.end method

.method public final j()LD88;
    .locals 2

    .line 1
    iget-object v0, p0, LoJf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LD88;

    .line 5
    .line 6
    iget-object v1, v1, LD88;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, LD88;

    .line 14
    .line 15
    iget-object v1, v1, LD88;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Missing image data.  Call either setBitmap or setImageData to specify the image"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    check-cast v0, LD88;

    .line 31
    .line 32
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LoJf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIjn;

    .line 4
    .line 5
    invoke-virtual {v0}, LzZ9;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final l(LCad;Lqn;LFg;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p1, LCad;->a:LFad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Not supported media location type: "

    .line 19
    .line 20
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ".mediaLocationType"

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_1
    :goto_0
    iget-object v1, p0, LoJf;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lft;

    .line 42
    .line 43
    iget-object v3, p1, LCad;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p1, LCad;->c:LUkd;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget p1, p1, LCad;->d:I

    .line 52
    .line 53
    invoke-static {p1}, LCIc;->l(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, LkZl;

    .line 67
    .line 68
    iget-object v7, p2, Lqn;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v8}, LkZl;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/net/Uri;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final bridge synthetic m()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LoJf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lden;

    .line 4
    .line 5
    invoke-interface {v0}, Lden;->m()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LLdn;

    .line 10
    .line 11
    check-cast v0, LYdn;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LLdn;-><init>(LYdn;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final n(Ljava/lang/Long;)J
    .locals 7

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v6, v4, v2

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LoJf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LLr3;

    .line 27
    .line 28
    check-cast v0, LHKg;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 v2, 0x3e8

    .line 38
    .line 39
    int-to-long v2, v2

    .line 40
    div-long/2addr v0, v2

    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v0, v2

    .line 46
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final o()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LoJf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q()LRin;
    .locals 1

    .line 1
    iget-object v0, p0, LoJf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIjn;

    .line 4
    .line 5
    invoke-virtual {v0}, LzZ9;->l()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LRin;

    .line 10
    .line 11
    return-object v0
.end method

.method public final r(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LoJf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LD88;

    .line 12
    .line 13
    iput-object p1, v2, LD88;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, v2, LD88;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lra0;

    .line 18
    .line 19
    iput v0, p1, Lra0;->a:I

    .line 20
    .line 21
    iput v1, p1, Lra0;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final s()LoZj;
    .locals 6

    .line 1
    iget-object v0, p0, LoJf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVU5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LoZj;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v1, LoZj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, LNzn;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LNzn;-><init>(LVU5;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, LoZj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, LzJ9;

    .line 22
    .line 23
    const/16 v3, 0xe

    .line 24
    .line 25
    invoke-direct {v0, v3, v2}, LzJ9;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LWhn;->b(Lein;)Lein;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LoZj;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, v1, LoZj;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lein;

    .line 37
    .line 38
    new-instance v4, LXsn;

    .line 39
    .line 40
    invoke-direct {v4, v3, v2, v0}, LXsn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, LWhn;->b(Lein;)Lein;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LoZj;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v1, LoZj;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lein;

    .line 52
    .line 53
    new-instance v2, LAJj;

    .line 54
    .line 55
    const/16 v3, 0xb

    .line 56
    .line 57
    invoke-direct {v2, v3, v0}, LAJj;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LWhn;->b(Lein;)Lein;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LoZj;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v1, LoZj;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lein;

    .line 69
    .line 70
    iget-object v3, v1, LoZj;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lein;

    .line 73
    .line 74
    new-instance v4, LD88;

    .line 75
    .line 76
    const/16 v5, 0x18

    .line 77
    .line 78
    invoke-direct {v4, v5, v2, v0, v3}, LD88;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, LWhn;->b(Lein;)Lein;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LoZj;->f:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v2, Lls3;

    .line 88
    .line 89
    const/16 v3, 0x10

    .line 90
    .line 91
    invoke-direct {v2, v3, v0}, Lls3;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, LWhn;->b(Lein;)Lein;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, LoZj;->g:Ljava/lang/Object;

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-class v1, LVU5;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, " must be set"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LoJf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    iget-object v0, p0, LoJf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
