.class final Lcom/oplus/pantanal/seedling/update/e$d;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/pantanal/seedling/update/e;->updateData(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;Lorg/json/JSONObject;Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LRdb;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;


# direct methods
.method public constructor <init>(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;Lorg/json/JSONObject;Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/pantanal/seedling/update/e$d;->a:Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    iput-object p2, p0, Lcom/oplus/pantanal/seedling/update/e$d;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/oplus/pantanal/seedling/update/e$d;->c:Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/pantanal/seedling/update/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/pantanal/seedling/update/e$d;->a:Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/pantanal/seedling/update/e$d;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/pantanal/seedling/update/e$d;->c:Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/oplus/pantanal/seedling/update/e;->a(Lcom/oplus/pantanal/seedling/update/e;)Lcom/oplus/pantanal/seedling/update/a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v3, v0, v1, v2}, Lcom/oplus/pantanal/seedling/update/a;->a(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;Lorg/json/JSONObject;Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v0, v1}, Lcom/oplus/pantanal/seedling/update/e;->a(Lcom/oplus/pantanal/seedling/update/e;Lcom/oplus/pantanal/seedling/bean/SeedlingCard;[B)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lo8m;->a:Lo8m;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "mDataProcessor"

    .line 26
    .line 27
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    new-instance v0, Lcjh;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :goto_1
    invoke-static {p1}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "updateData error: "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "SEEDLING_SUPPORT_SDK(2000007)"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lcom/oplus/pantanal/seedling/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oplus/pantanal/seedling/update/e;

    invoke-virtual {p0, p1}, Lcom/oplus/pantanal/seedling/update/e$d;->a(Lcom/oplus/pantanal/seedling/update/e;)V

    sget-object p1, Lo8m;->a:Lo8m;

    return-object p1
.end method
