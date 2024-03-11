.class public final Lcom/snap/composer/bundle/ResourceResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liy4;

.field public final c:Lcom/snap/composer/logger/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liy4;Lcom/snap/composer/logger/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/bundle/ResourceResolver;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/bundle/ResourceResolver;->b:Liy4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/bundle/ResourceResolver;->c:Lcom/snap/composer/logger/Logger;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCustomModuleData(Ljava/lang/String;J)[B
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final loadAsset(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;FIJ)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ne p7, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x10

    .line 7
    .line 8
    if-ne p7, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    :goto_0
    new-instance p7, LBVg;

    .line 14
    .line 15
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    new-instance v1, LOa0;

    .line 22
    .line 23
    instance-of v3, p5, [F

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    check-cast p5, [F

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object p5, v2

    .line 31
    :goto_1
    invoke-direct {v1, p8, p9, p5}, LOa0;-><init>(J[F)V

    .line 32
    .line 33
    .line 34
    new-instance p5, LtY3;

    .line 35
    .line 36
    iget-object p8, p0, Lcom/snap/composer/bundle/ResourceResolver;->b:Liy4;

    .line 37
    .line 38
    iget p8, p8, Liy4;->a:F

    .line 39
    .line 40
    mul-float p6, p6, p8

    .line 41
    .line 42
    invoke-direct {p5, p3, p4, p6, v0}, LtY3;-><init>(IIFI)V

    .line 43
    .line 44
    .line 45
    check-cast p1, LuY3;

    .line 46
    .line 47
    invoke-interface {p1, p2, p5, v1}, LuY3;->c(Ljava/lang/Object;LtY3;LOa0;)LeC7;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_3
    iput-object p1, p7, LBVg;->a:Ljava/lang/Object;

    .line 55
    .line 56
    instance-of p2, p1, Lcom/snapchat/client/composer/Cancelable;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    new-instance p1, Lhhh;

    .line 62
    .line 63
    invoke-direct {p1, p7}, Lhhh;-><init>(LBVg;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_5
    new-instance p2, LCb0;

    .line 68
    .line 69
    invoke-direct {p2, p8, p9}, Lcom/snap/composer/utils/NativeRef;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v2
.end method

.method public final requestPayloadFromURL(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lihh;

    invoke-direct {v0, p1, p2}, Lihh;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4, v0}, LoM1;->a(JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final resolveResource(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/snap/composer/utils/ComposerImage;->Companion:LjY3;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/snap/composer/bundle/ResourceResolver;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2, p1, p2}, LjY3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v3, v0

    .line 25
    const/16 v0, 0x3e8

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    div-long/2addr v3, v0

    .line 29
    long-to-double v0, v3

    .line 30
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v0, v3

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "Loaded image "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x2f

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " (took "

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "ms)"

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x1

    .line 72
    iget-object v0, p0, Lcom/snap/composer/bundle/ResourceResolver;->c:Lcom/snap/composer/logger/Logger;

    .line 73
    .line 74
    invoke-interface {v0, p2, p1}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lhh5;->a(I)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
