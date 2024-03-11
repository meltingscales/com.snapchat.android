.class public final Lcom/oplus/pantanal/seedling/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/channel/client/IClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/pantanal/seedling/b/a$b;,
        Lcom/oplus/pantanal/seedling/b/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/pantanal/seedling/b/a$b;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/oplus/pantanal/seedling/d/b;

.field private final e:Lcom/oplus/pantanal/seedling/observer/ISeedlingCardObserver;

.field private final f:Lxhb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/pantanal/seedling/b/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/pantanal/seedling/b/a$b;-><init>(Ldk6;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/b/a;->a:Lcom/oplus/pantanal/seedling/b/a$b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/pantanal/seedling/d/b;Lcom/oplus/pantanal/seedling/update/a;Lcom/oplus/pantanal/seedling/observer/ISeedlingCardObserver;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/pantanal/seedling/b/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/pantanal/seedling/b/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/pantanal/seedling/b/a;->d:Lcom/oplus/pantanal/seedling/d/b;

    iput-object p5, p0, Lcom/oplus/pantanal/seedling/b/a;->e:Lcom/oplus/pantanal/seedling/observer/ISeedlingCardObserver;

    sget-object p3, Lcom/oplus/pantanal/seedling/b/a$c;->a:Lcom/oplus/pantanal/seedling/b/a$c;

    .line 1
    new-instance p5, LCbl;

    invoke-direct {p5, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iput-object p5, p0, Lcom/oplus/pantanal/seedling/b/a;->f:Lxhb;

    sget-object p3, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 3
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "init:clientName = "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 4
    const-string v0, "SEEDLING_SUPPORT_SDK(2000007)"

    invoke-virtual {p3, v0, p5}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "init:sdk_version = 2000007"

    invoke-virtual {p3, v0, p5}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oplus/utrace/sdk/UTraceApp;->init(Landroid/content/Context;)V

    const/4 p3, 0x1

    const/4 p5, 0x0

    invoke-static {p3, p5}, Lcom/oplus/utrace/sdk/UTraceApp;->setFlag(II)V

    invoke-static {p1}, Lcom/oplus/pantanal/seedling/util/e;->a(Landroid/content/Context;)V

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/pantanal/seedling/update/e;->a:Lcom/oplus/pantanal/seedling/update/e$b;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/update/e$b;->a()Lcom/oplus/pantanal/seedling/update/e;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/oplus/pantanal/seedling/update/e;->a(Lcom/oplus/pantanal/seedling/update/a;)V

    :goto_0
    sget-object p4, LDdn;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    .line 5
    invoke-static {p3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 6
    sget-object v1, LDdn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p5, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LDdn;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lzdn;

    invoke-direct {v1, p4, p5}, Lzdn;-><init>(Landroid/content/Context;I)V

    .line 7
    sget-object p4, LFdn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    const-class v2, Landroid/content/Context;

    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    move-result-object p5

    invoke-virtual {p5}, LDl3;->c()Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    move-result-object v2

    new-instance v3, Ltdn;

    invoke-direct {v3, p5, v1}, Ltdn;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 9
    new-instance p5, LCbl;

    invoke-direct {p5, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    invoke-virtual {p4, v2, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p5, LAdn;->d:LAdn;

    const-class v1, LRen;

    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    move-result-object p5

    invoke-virtual {p5}, LDl3;->c()Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    move-result-object v1

    new-instance v2, Ltdn;

    invoke-direct {v2, p3, p5}, Ltdn;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 11
    new-instance p5, LCbl;

    invoke-direct {p5, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    invoke-virtual {p4, v1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance p5, LK49;

    invoke-direct {p5, p3, v0}, LK49;-><init>(ILjava/lang/Object;)V

    const-class p3, Ljava/util/concurrent/ExecutorService;

    invoke-static {p3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    move-result-object p3

    if-eqz v0, :cond_3

    invoke-virtual {p3}, LDl3;->c()Ljava/lang/String;

    goto :goto_3

    :cond_3
    new-instance v0, Ltdn;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p5}, Ltdn;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 13
    new-instance p5, LCbl;

    invoke-direct {p5, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    invoke-virtual {p4, p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    :goto_3
    invoke-direct {p0, p1}, Lcom/oplus/pantanal/seedling/b/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "com.oplus.pantanal.ums.cardservice.provider.CardServiceServerProvider"

    :goto_4
    invoke-static {p1, p2, p0}, LDdn;->a(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/channel/client/IClient;)V

    goto :goto_5

    :cond_5
    const-string p1, "com.oplus.cardservice.repository.provider.CardServiceServerProvider"

    goto :goto_4

    :goto_5
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/pantanal/seedling/d/b;Lcom/oplus/pantanal/seedling/update/a;Lcom/oplus/pantanal/seedling/observer/ISeedlingCardObserver;Ldk6;)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p5}, Lcom/oplus/pantanal/seedling/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/pantanal/seedling/d/b;Lcom/oplus/pantanal/seedling/update/a;Lcom/oplus/pantanal/seedling/observer/ISeedlingCardObserver;)V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/pantanal/seedling/b/a;Ljava/lang/String;[B)Lcom/oplus/pantanal/seedling/bean/SeedlingCard;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/pantanal/seedling/b/a;->a(Ljava/lang/String;[B)Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;[B)Lcom/oplus/pantanal/seedling/bean/SeedlingCard;
    .locals 11

    sget-object v0, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buildSeedlingCard widgetCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "SEEDLING_SUPPORT_SDK(2000007)"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    sget-object v4, LxV2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "buildSeedlingCard jsonObject = "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {v0, v2, p2}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "service_id"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "card_size"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "card_create_type"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "seedling_entrance"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "page_id"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "upk_version_code"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p2, v8, v10

    const/4 p2, 0x1

    aput-object v4, v8, p2

    const/4 p2, 0x2

    aput-object v3, v8, p2

    const/4 p2, 0x3

    aput-object v5, v8, p2

    const/4 p2, 0x4

    aput-object v6, v8, p2

    const/4 p2, 0x5

    aput-object v7, v8, p2

    invoke-static {v1, v9, v8}, Lcom/oplus/pantanal/seedling/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 8
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "buildSeedlingCard seedlingCardId = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {v0, v2, p2}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->Companion:Lcom/oplus/pantanal/seedling/bean/SeedlingCard$Companion;

    invoke-virtual {p2, p1}, Lcom/oplus/pantanal/seedling/bean/SeedlingCard$Companion;->build(Ljava/lang/String;)Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/oplus/pantanal/seedling/b/a;)Lcom/oplus/pantanal/seedling/observer/ISeedlingCardObserver;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/oplus/pantanal/seedling/b/a;->e:Lcom/oplus/pantanal/seedling/observer/ISeedlingCardObserver;

    return-object p0
.end method

.method private final a()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    sget v1, Lcom/oplus/os/OplusBuild$VERSION;->SDK_VERSION:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    sget-object v2, Lo8m;->a:Lo8m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v5, v2

    move v2, v1

    move-object v1, v5

    :goto_1
    invoke-static {v1}, LsJg;->k(Ljava/lang/Throwable;)Lcjh;

    move-result-object v1

    move v5, v2

    move-object v2, v1

    move v1, v5

    :goto_2
    invoke-static {v2}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkIsAboveOSVersion14 error,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    const-string v3, "SEEDLING_SUPPORT_SDK(2000007)"

    invoke-virtual {v1, v3, v2}, Lcom/oplus/pantanal/seedling/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    move v0, v1

    :goto_3
    return v0
.end method

.method private final a(Landroid/content/Context;)Z
    .locals 6

    .line 13
    const-string v0, "com.oplus.pantanal.ums"

    const-string v1, "isCardServiceSupport"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/oplus/pantanal/seedling/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0}, Lcom/oplus/pantanal/seedling/b/a;->a()Z

    move-result v1

    const-string v3, "com.coloros.assistantscreen"

    invoke-static {p1, v3}, Lcom/oplus/pantanal/seedling/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    sget-object v3, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isUmsRunCardService, isUmsCardService="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",isUmsSupportCardService="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAboveOSVersion14="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAssistantScreenInstall="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SEEDLING_SUPPORT_SDK(2000007)"

    invoke-virtual {v3, v0, p1}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static final synthetic b(Lcom/oplus/pantanal/seedling/b/a;)Lcom/oplus/pantanal/seedling/d/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/pantanal/seedling/b/a;->d:Lcom/oplus/pantanal/seedling/d/b;

    return-object p0
.end method

.method private final c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/b/a;->f:Lxhb;

    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/pantanal/seedling/b/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getRequestActionIdentify([B)Lcom/oplus/channel/client/ClientProxy$ActionIdentify;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "[Json] onDecode data size is "

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcom/oplus/pantanal/seedling/update/b;->a:Lcom/oplus/pantanal/seedling/update/b;

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, LxV2;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/oplus/pantanal/seedling/update/b;->a(Lorg/json/JSONObject;)Lcom/oplus/pantanal/seedling/bean/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    const-string v4, "State.SEEDLING_SUPPORT_SDK(2000007)"

    .line 26
    .line 27
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    array-length p1, p1

    .line 33
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " action is: "

    .line 37
    .line 38
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v3, v4, p1}, Lcom/oplus/pantanal/seedling/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/oplus/pantanal/seedling/bean/a;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/oplus/pantanal/seedling/util/b;->b(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1}, Lcom/oplus/pantanal/seedling/util/b;->a(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {p1}, Lcom/oplus/pantanal/seedling/util/b;->c(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2}, Lcom/oplus/pantanal/seedling/bean/a;->a()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string v4, "life_circle"

    .line 87
    .line 88
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    :goto_0
    move-object v2, v0

    .line 97
    :cond_1
    new-instance v4, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;

    .line 98
    .line 99
    invoke-direct {v4, v1, v3, p1, v2}, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    new-instance v1, Lcjh;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    sget-object v1, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "onDecode has error:"

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v2, "SEEDLING_SUPPORT_SDK(2000007)"

    .line 136
    .line 137
    invoke-virtual {v1, v2, p1}, Lcom/oplus/pantanal/seedling/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    new-instance p1, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;

    .line 141
    .line 142
    invoke-direct {p1, v0, v0, v0, v0}, Lcom/oplus/channel/client/ClientProxy$ActionIdentify;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method

.method public observe(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/oplus/pantanal/seedling/update/e;->a:Lcom/oplus/pantanal/seedling/update/e$b;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/oplus/pantanal/seedling/update/e$b;->a()Lcom/oplus/pantanal/seedling/update/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1, p3}, Lcom/oplus/pantanal/seedling/update/e;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 11
    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "observe = "

    .line 15
    .line 16
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p3, "SEEDLING_SUPPORT_SDK(2000007)"

    .line 27
    .line 28
    invoke-virtual {p2, p3, p1}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public observes(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    sget-object v0, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "observes = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v2, "SEEDLING_SUPPORT_SDK(2000007)"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/pantanal/seedling/b/a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/oplus/pantanal/seedling/b/a$d;

    invoke-direct {v1, p1}, Lcom/oplus/pantanal/seedling/b/a$d;-><init>(Ljava/util/HashMap;)V

    invoke-static {p0, v0, v1}, Lcom/oplus/pantanal/seedling/util/c;->a(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public observes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    return-void
.end method

.method public replaceObserve(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public request([B)V
    .locals 2

    invoke-direct {p0}, Lcom/oplus/pantanal/seedling/b/a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/oplus/pantanal/seedling/b/a$e;

    invoke-direct {v1, p1}, Lcom/oplus/pantanal/seedling/b/a$e;-><init>([B)V

    invoke-static {p0, v0, v1}, Lcom/oplus/pantanal/seedling/util/c;->a(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public requestOnce([BLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public unObserve(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/pantanal/seedling/update/e;->a:Lcom/oplus/pantanal/seedling/update/e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/update/e$b;->a()Lcom/oplus/pantanal/seedling/update/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/oplus/pantanal/seedling/update/e;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "unObserve = "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "SEEDLING_SUPPORT_SDK(2000007)"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
