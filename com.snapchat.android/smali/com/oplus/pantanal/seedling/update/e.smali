.class public final Lcom/oplus/pantanal/seedling/update/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/pantanal/seedling/update/ISeedlingDataUpdate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/pantanal/seedling/update/e$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/pantanal/seedling/update/e$b;

.field private static final b:Lxhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxhb;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lxhb;

.field private e:Lcom/oplus/pantanal/seedling/update/a;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lcom/oplus/pantanal/seedling/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/pantanal/seedling/update/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/pantanal/seedling/update/e$b;-><init>(Ldk6;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/pantanal/seedling/update/e;->a:Lcom/oplus/pantanal/seedling/update/e$b;

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/pantanal/seedling/update/e$a;->a:Lcom/oplus/pantanal/seedling/update/e$a;

    .line 10
    .line 11
    new-instance v1, LCbl;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/oplus/pantanal/seedling/update/e;->b:Lxhb;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/pantanal/seedling/update/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/oplus/pantanal/seedling/update/e$c;->a:Lcom/oplus/pantanal/seedling/update/e$c;

    .line 1
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iput-object v1, p0, Lcom/oplus/pantanal/seedling/update/e;->d:Lxhb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/pantanal/seedling/update/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/oplus/pantanal/seedling/a/a;

    invoke-direct {v0}, Lcom/oplus/pantanal/seedling/a/a;-><init>()V

    iput-object v0, p0, Lcom/oplus/pantanal/seedling/update/e;->g:Lcom/oplus/pantanal/seedling/a/a;

    return-void
.end method

.method public synthetic constructor <init>(Ldk6;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/oplus/pantanal/seedling/update/e;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/pantanal/seedling/update/e;)Lcom/oplus/pantanal/seedling/update/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/pantanal/seedling/update/e;->e:Lcom/oplus/pantanal/seedling/update/a;

    return-object p0
.end method

.method public static final synthetic a()Lxhb;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/pantanal/seedling/update/e;->b:Lxhb;

    return-object v0
.end method

.method private final a(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;[B)V
    .locals 3

    invoke-static {p1}, Lcom/oplus/pantanal/seedling/util/c;->a(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateData: widgetCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "SEEDLING_SUPPORT_SDK(2000007)"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/pantanal/seedling/update/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lo8m;->a:Lo8m;

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "updateData error: not find channel"

    invoke-virtual {v0, v2, p1}, Lcom/oplus/pantanal/seedling/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/oplus/pantanal/seedling/update/e;Lcom/oplus/pantanal/seedling/bean/SeedlingCard;[B)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/oplus/pantanal/seedling/update/e;->a(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;[B)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/oplus/pantanal/seedling/update/e;->d()Lcom/oplus/pantanal/seedling/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/pantanal/seedling/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    invoke-virtual {p0, v0, p2, p3}, Lcom/oplus/pantanal/seedling/update/e;->updateData(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;Lorg/json/JSONObject;Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b()Z
    .locals 4

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/update/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    const-string v2, "SEEDLING_SUPPORT_SDK(2000007)"

    const-string v3, "SeedlingUpdateManager please init"

    invoke-virtual {v1, v2, v3}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method private final c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/update/e;->d:Lxhb;

    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/oplus/pantanal/seedling/update/a;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    const-string v1, "SeedlingUpdateManager start init"

    const-string v2, "SEEDLING_SUPPORT_SDK(2000007)"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/pantanal/seedling/update/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "SeedlingUpdateManager has already init"

    invoke-virtual {v0, v2, p1}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/oplus/pantanal/seedling/update/e;->e:Lcom/oplus/pantanal/seedling/update/a;

    iget-object p1, p0, Lcom/oplus/pantanal/seedling/update/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/update/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6536\u5230unObserve\u6307\u4ee4 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    const-string v1, "SEEDLING_SUPPORT_SDK(2000007)"

    invoke-virtual {v0, v1, p1}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/update/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6536\u5230observe\u6307\u4ee4 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    const-string v0, "SEEDLING_SUPPORT_SDK(2000007)"

    invoke-virtual {p2, v0, p1}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lcom/oplus/pantanal/seedling/a/a;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/update/e;->g:Lcom/oplus/pantanal/seedling/a/a;

    return-object v0
.end method

.method public updateAllCardData(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;Lorg/json/JSONObject;Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SeedlingTool updateAllCardData card=:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "SEEDLING_SUPPORT_SDK(2000007)"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->getServiceId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/pantanal/seedling/update/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public updateData(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;Lorg/json/JSONObject;Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;)V
    .locals 2

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    const-string p2, "SEEDLING_SUPPORT_SDK(2000007)"

    const-string p3, "cardOptions == null && businessData == null"

    invoke-virtual {p1, p2, p3}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cardOptions and businessData can\'t be null at the same time."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/oplus/pantanal/seedling/update/e;->b()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/oplus/pantanal/seedling/update/e;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/oplus/pantanal/seedling/update/e$d;

    invoke-direct {v1, p1, p2, p3}, Lcom/oplus/pantanal/seedling/update/e$d;-><init>(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;Lorg/json/JSONObject;Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;)V

    invoke-static {p0, v0, v1}, Lcom/oplus/pantanal/seedling/util/c;->a(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
