.class public final Lcom/oplus/pantanal/seedling/intent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/pantanal/seedling/intent/IIntentManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/pantanal/seedling/intent/a$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/pantanal/seedling/intent/a$c;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/pantanal/seedling/intent/IIntentResultCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Landroid/content/BroadcastReceiver;

.field private static final d:Lxhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxhb;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/pantanal/seedling/intent/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/pantanal/seedling/intent/a$c;-><init>(Ldk6;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/pantanal/seedling/intent/a;->a:Lcom/oplus/pantanal/seedling/intent/a$c;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/pantanal/seedling/intent/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    sget-object v0, Lcom/oplus/pantanal/seedling/intent/a$b;->a:Lcom/oplus/pantanal/seedling/intent/a$b;

    .line 17
    .line 18
    new-instance v1, LCbl;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/oplus/pantanal/seedling/intent/a;->d:Lxhb;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oplus/pantanal/seedling/intent/a$a;

    invoke-direct {v0, p0}, Lcom/oplus/pantanal/seedling/intent/a$a;-><init>(Lcom/oplus/pantanal/seedling/intent/a;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/intent/a;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public synthetic constructor <init>(Ldk6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/pantanal/seedling/intent/a;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/Bundle;Landroid/content/Context;Lcom/oplus/utrace/sdk/UTraceContext;)I
    .locals 9

    const-string v0, "SEEDLING_SUPPORT_SDK(2000007)"

    const-string v1, "IPC: seedlingIntentToUMS "

    const-string v2, "seedlingIntent to UMS error:"

    const-string v3, "receive uTraceContext is: "

    const-string v4, "seedlingIntent to UMS start\uff1a "

    invoke-static {p2, p3}, Lcom/oplus/pantanal/seedling/util/SeedlingTool;->isSupportSystemSendIntent(Landroid/content/Context;Lcom/oplus/utrace/sdk/UTraceContext;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v5, "content://com.oplus.pantanal.ums.IntentProvider"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p2

    :try_start_0
    sget-object v5, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    invoke-direct {p0, p1}, Lcom/oplus/pantanal/seedling/intent/a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    .line 1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {v5, v0, v4}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "IntentProvider_UTRACECONTEXT"

    .line 3
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v5, v4, v3}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "uTraceContext"

    :try_start_2
    invoke-virtual {p1, v3, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "start_intents"

    invoke-virtual {p2, v4, v3, p1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/content/ContentProviderClient;->release()Z

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "result"

    invoke-virtual {v3, p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/content/ContentProviderClient;->release()Z

    :goto_3
    return v6

    :catchall_0
    move-exception p1

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    :try_start_3
    invoke-virtual {p2}, Landroid/content/ContentProviderClient;->release()Z

    :goto_4
    sget-object v3, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v3, v0, v2}, Lcom/oplus/pantanal/seedling/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/oplus/utrace/sdk/UTrace;->error(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Landroid/content/ContentProviderClient;->release()Z

    :goto_6
    return v6

    :catchall_1
    move-exception p1

    if-nez p2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p2}, Landroid/content/ContentProviderClient;->release()Z

    :goto_7
    throw p1
.end method

.method private final a(Lcom/oplus/pantanal/seedling/bean/SeedlingIntent;Landroid/content/Context;Lcom/oplus/pantanal/seedling/intent/IIntentResultCallBack;)Landroid/app/PendingIntent;
    .locals 5

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/bean/SeedlingIntent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "timestamp"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/bean/SeedlingIntent;->getFlag()Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;->getFlag()I

    move-result v3

    const-string v4, "flag"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/bean/SeedlingIntent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/oplus/pantanal/seedling/intent/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/pantanal/seedling/intent/IIntentResultCallBack;)V

    const/4 p1, 0x0

    const/high16 p3, 0xc000000

    invoke-static {p2, p1, v2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "intentValue"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .line 9
    const-string v0, "intentValue"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lorg/json/JSONObject;

    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    if-lt v2, p1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/oplus/pantanal/seedling/intent/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/oplus/pantanal/seedling/intent/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/pantanal/seedling/bean/SeedlingIntent;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 12
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/pantanal/seedling/bean/SeedlingIntent;

    invoke-direct {p0, v1}, Lcom/oplus/pantanal/seedling/intent/a;->a(Lcom/oplus/pantanal/seedling/bean/SeedlingIntent;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 13
    sget-object v0, Lcom/oplus/pantanal/seedling/intent/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private final a(Lcom/oplus/pantanal/seedling/bean/SeedlingIntent;)Lorg/json/JSONObject;
    .locals 4

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/bean/SeedlingIntent;->getTimestamp()J

    move-result-wide v1

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/bean/SeedlingIntent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/bean/SeedlingIntent;->getFlag()Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/pantanal/seedling/bean/SeedlingIntentFlagEnum;->getFlag()I

    move-result v1

    const-string v2, "flag"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/bean/SeedlingIntent;->getData()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/bean/SeedlingIntent;->getOptions()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/bean/SeedlingIntent;->getTimestamp()J

    move-result-wide v1

    const-string v3, "instance_id"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/bean/SeedlingIntent;->getCardOptions()Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/oplus/pantanal/seedling/c/b;->a:Lcom/oplus/pantanal/seedling/c/b;

    const-class v2, Lcom/oplus/pantanal/seedling/c/f;

    invoke-virtual {v1, v2}, Lcom/oplus/pantanal/seedling/c/b;->a(Ljava/lang/Class;)Lcom/oplus/pantanal/seedling/c/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/bean/SeedlingIntent;->getCardOptions()Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/oplus/pantanal/seedling/c/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "card_options"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method

.method private final a(Ljava/lang/String;Lcom/oplus/pantanal/seedling/intent/IIntentResultCallBack;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/oplus/pantanal/seedling/intent/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/pantanal/seedling/intent/IIntentResultCallBack;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/oplus/pantanal/seedling/intent/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/oplus/pantanal/seedling/intent/a;->a(Ljava/lang/String;Lcom/oplus/pantanal/seedling/intent/IIntentResultCallBack;)V

    return-void
.end method

.method private final b(Lcom/oplus/pantanal/seedling/bean/SeedlingIntent;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {p0, p1}, Lcom/oplus/pantanal/seedling/intent/a;->a(Lcom/oplus/pantanal/seedling/bean/SeedlingIntent;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b()Lxhb;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/pantanal/seedling/intent/a;->d:Lxhb;

    return-object v0
.end method


# virtual methods
.method public registerResultCallBack(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p2, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "registerResultCallBack,actions = "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v2, "SEEDLING_SUPPORT_SDK(2000007)"

    .line 35
    .line 36
    invoke-virtual {v1, v2, p2}, Lcom/oplus/pantanal/seedling/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lcom/oplus/pantanal/seedling/intent/a;->c:Landroid/content/BroadcastReceiver;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1, p2, v0}, Lcom/oplus/pantanal/seedling/util/c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public sendSeedling(Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/SeedlingIntent;Lcom/oplus/pantanal/seedling/intent/IIntentResultCallBack;)I
    .locals 6

    .line 1
    const-string v0, "sendSeedling,PendingIntent\uff1a"

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/oplus/pantanal/seedling/bean/SeedlingIntent;->getTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "sendSeedling, instanceId\uff1a"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "SEEDLING_SUPPORT_SDK(2000007)"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lcom/oplus/pantanal/seedling/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/utrace/sdk/UTrace;->getContext()Lcom/oplus/utrace/sdk/UTraceContext;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, p2}, Lcom/oplus/pantanal/seedling/intent/a;->b(Lcom/oplus/pantanal/seedling/bean/SeedlingIntent;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {p0, v4}, Lcom/oplus/pantanal/seedling/intent/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez p3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_0
    invoke-direct {p0, p2, p1, p3}, Lcom/oplus/pantanal/seedling/intent/a;->a(Lcom/oplus/pantanal/seedling/bean/SeedlingIntent;Landroid/content/Context;Lcom/oplus/pantanal/seedling/intent/IIntentResultCallBack;)Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {v1, v3, p3}, Lcom/oplus/pantanal/seedling/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    const-string p3, "result_callback"

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v4, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-direct {p0, v4, p1, v2}, Lcom/oplus/pantanal/seedling/intent/a;->a(Landroid/os/Bundle;Landroid/content/Context;Lcom/oplus/utrace/sdk/UTraceContext;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sget-object p1, Lo8m;->a:Lo8m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    new-instance p2, Lcjh;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    move-object p1, p2

    .line 86
    :goto_1
    invoke-static {p1}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    sget-object p2, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "seedlingIntent to UMS error: "

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p2, v3, p3}, Lcom/oplus/pantanal/seedling/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-nez v2, :cond_1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p3, "CATCHED: sendSeedling, "

    .line 121
    .line 122
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 p3, 0x2c

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v2, p1}, Lcom/oplus/utrace/sdk/UTrace;->error(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_2
    return v5
.end method

.method public sendSeedlings(Landroid/content/Context;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/pantanal/seedling/bean/SeedlingIntent;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/utrace/sdk/UTrace;->getContext()Lcom/oplus/utrace/sdk/UTraceContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/oplus/pantanal/seedling/intent/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2}, Lcom/oplus/pantanal/seedling/intent/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :try_start_0
    invoke-direct {p0, p2, p1, v0}, Lcom/oplus/pantanal/seedling/intent/a;->a(Landroid/os/Bundle;Landroid/content/Context;Lcom/oplus/utrace/sdk/UTraceContext;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    sget-object p2, Lo8m;->a:Lo8m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p2

    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_0
    new-instance v1, Lcjh;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object p2, v1

    .line 30
    :goto_1
    invoke-static {p2}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    sget-object v1, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "seedlingIntent to UMS error: "

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "SEEDLING_SUPPORT_SDK(2000007)"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Lcom/oplus/pantanal/seedling/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "CATCHED: sendSeedlings, "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ", "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {v0, p2}, Lcom/oplus/utrace/sdk/UTrace;->error(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_2
    return p1
.end method

.method public unRegisterResultCallBack(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/oplus/pantanal/seedling/intent/a;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p1, Lcom/oplus/pantanal/seedling/intent/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
