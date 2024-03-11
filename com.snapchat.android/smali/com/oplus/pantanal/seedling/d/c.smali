.class public final Lcom/oplus/pantanal/seedling/d/c;
.super Lcom/oplus/pantanal/seedling/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/pantanal/seedling/d/c$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/oplus/pantanal/seedling/d/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/pantanal/seedling/d/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/pantanal/seedling/d/c$a;-><init>(Ldk6;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/d/c;->b:Lcom/oplus/pantanal/seedling/d/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/pantanal/seedling/d/a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/pantanal/seedling/d/c;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/pantanal/seedling/d/c;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/oplus/pantanal/seedling/bean/b;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/pantanal/seedling/bean/b;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    const-string v0, ",card = "

    const-string v1, "SEEDLING_SUPPORT_SDK(2000007)"

    const-string v2, "dispatchLifecycle :"

    const-string v3, "action :"

    :try_start_0
    sget-object v4, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/bean/b;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v4, v1, v3}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/bean/b;->a()I

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v3, v5, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/bean/b;->c()Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "life_circle"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/bean/b;->b()Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/oplus/pantanal/seedling/lifecycle/a;->a:Lcom/oplus/pantanal/seedling/lifecycle/a$a;

    invoke-virtual {v2, v3}, Lcom/oplus/pantanal/seedling/lifecycle/a$a;->a(Ljava/lang/String;)Lcom/oplus/pantanal/seedling/lifecycle/a;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/oplus/pantanal/seedling/d/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/pantanal/seedling/lifecycle/ISeedlingCardLifecycle;

    invoke-interface {p2, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_3
    sget-object v6, Lo8m;->a:Lo8m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 11
    :goto_2
    new-instance v6, Lcjh;

    invoke-direct {v6, p2}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 12
    :goto_3
    invoke-static {v6}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object v2, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dispatchLifecycle error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/bean/b;->b()Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/oplus/pantanal/seedling/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "business_data"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Lo8m;->a:Lo8m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    new-instance v0, Lcjh;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :goto_2
    invoke-static {p1}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "getUpdateDataParams : "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "SEEDLING_SUPPORT_SDK(2000007)"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Lcom/oplus/pantanal/seedling/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "business_data"

    sget-object v3, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getSizeChangeParams. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    const-string v5, "SEEDLING_SUPPORT_SDK(2000007)"

    invoke-virtual {v3, v5, v4}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "&"

    aput-object v3, v2, v0

    const/4 v3, 0x6

    invoke-static {p1, v2, v0, v3}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    sget-object p1, Lo8m;->a:Lo8m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 3
    :goto_2
    new-instance v2, Lcjh;

    invoke-direct {v2, p1}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    .line 4
    :goto_3
    invoke-static {p1}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v2, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSizeChangeParams error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v2, v5, p1}, Lcom/oplus/pantanal/seedling/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object v2, v3, v0

    aput-object p1, v3, v1

    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/b;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/oplus/pantanal/seedling/d/c$b;

    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/pantanal/seedling/d/c$b;-><init>(Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/b;Lcom/oplus/pantanal/seedling/d/c;)V

    invoke-direct {p0, p2, v0}, Lcom/oplus/pantanal/seedling/d/c;->a(Lcom/oplus/pantanal/seedling/bean/b;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
