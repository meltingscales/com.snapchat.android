.class final Lcom/oplus/pantanal/seedling/b/a$e;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/pantanal/seedling/b/a;->request([B)V
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
.field final synthetic a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/pantanal/seedling/b/a$e;->a:[B

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/pantanal/seedling/b/a;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/pantanal/seedling/b/a$e;->a:[B

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "CardExecutor: request,data:"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "SEEDLING_SUPPORT_SDK(2000007)"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/oplus/pantanal/seedling/c/b;->a:Lcom/oplus/pantanal/seedling/c/b;

    .line 25
    .line 26
    const-class v1, Lcom/oplus/pantanal/seedling/c/a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/oplus/pantanal/seedling/c/b;->a(Ljava/lang/Class;)Lcom/oplus/pantanal/seedling/c/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/oplus/pantanal/seedling/b/a$e;->a:[B

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/oplus/pantanal/seedling/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/oplus/pantanal/seedling/bean/b;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/oplus/pantanal/seedling/b/a;->b(Lcom/oplus/pantanal/seedling/b/a;)Lcom/oplus/pantanal/seedling/d/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/b/a;->b()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v1, p1, v0}, Lcom/oplus/pantanal/seedling/d/b;->a(Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/b;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oplus/pantanal/seedling/b/a;

    invoke-virtual {p0, p1}, Lcom/oplus/pantanal/seedling/b/a$e;->a(Lcom/oplus/pantanal/seedling/b/a;)V

    sget-object p1, Lo8m;->a:Lo8m;

    return-object p1
.end method
