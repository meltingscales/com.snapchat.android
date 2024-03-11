.class public final Lcom/oplus/pantanal/seedling/update/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/pantanal/seedling/update/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/pantanal/seedling/update/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/pantanal/seedling/update/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/pantanal/seedling/update/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/pantanal/seedling/update/c$a;-><init>(Ldk6;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/update/c;->a:Lcom/oplus/pantanal/seedling/update/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)LSaf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LSaf;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/oplus/pantanal/seedling/update/c;->a(J)V

    new-instance v0, LSaf;

    sget-object v1, Lcom/oplus/pantanal/seedling/util/d;->a:Lcom/oplus/pantanal/seedling/util/d;

    invoke-virtual {v1, p1}, Lcom/oplus/pantanal/seedling/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no need to compress origin source size is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "SEEDLING_SUPPORT_SDK(2000007)"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/pantanal/seedling/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LSaf;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final a(J)V
    .locals 3

    .line 4
    const-wide/16 v0, 0x4e20

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    sget-object p1, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    const-string p2, "SEEDLING_SUPPORT_SDK(2000007)"

    const-string v0, "not allow to post data of size over 20000 Bytes"

    invoke-virtual {p1, p2, v0}, Lcom/oplus/pantanal/seedling/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;Ljava/lang/String;)[B
    .locals 8

    sget-object v0, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buildByteData#card = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "SEEDLING_SUPPORT_SDK(2000007)"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/oplus/pantanal/seedling/update/c;->a(Ljava/lang/String;)LSaf;

    move-result-object p2

    new-instance v7, Lcom/oplus/pantanal/seedling/update/d;

    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->getCardId()I

    move-result v1

    .line 7
    iget-object p1, p2, LSaf;->a:Ljava/lang/Object;

    .line 8
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p2, LSaf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/oplus/pantanal/seedling/update/d;-><init>(ILjava/lang/String;IZILdk6;)V

    sget-object p1, Lcom/oplus/pantanal/seedling/e/a;->a:Lcom/oplus/pantanal/seedling/e/a;

    invoke-virtual {p1, v7}, Lcom/oplus/pantanal/seedling/e/a;->a(Lcom/oplus/pantanal/seedling/update/d;)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;Lorg/json/JSONObject;Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;)[B
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/oplus/pantanal/seedling/c/b;->a:Lcom/oplus/pantanal/seedling/c/b;

    const-class v2, Lcom/oplus/pantanal/seedling/c/f;

    invoke-virtual {v1, v2}, Lcom/oplus/pantanal/seedling/c/b;->a(Ljava/lang/Class;)Lcom/oplus/pantanal/seedling/c/c;

    move-result-object v1

    invoke-interface {v1, p3}, Lcom/oplus/pantanal/seedling/c/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONObject;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "options"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    sget-object p3, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "options = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    const-string v2, "SEEDLING_SUPPORT_SDK(2000007)"

    invoke-virtual {p3, v2, v1}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p3, "ui_data"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/oplus/pantanal/seedling/update/c;->a(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
