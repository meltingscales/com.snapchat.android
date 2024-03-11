.class final Lcom/oplus/pantanal/seedling/f/a$b$a;
.super LL7l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/pantanal/seedling/f/a$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL7l;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Ls26;
    c = "com.oplus.pantanal.seedling.unlock.UserUnlockManager$userUnlockReceiver$1$onReceive$1"
    f = "UserUnlockManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LSv4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LSv4<",
            "-",
            "Lcom/oplus/pantanal/seedling/f/a$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/pantanal/seedling/f/a$b$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LL7l;-><init>(ILSv4;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lzz4;LSv4;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzz4;",
            "LSv4<",
            "-",
            "Lo8m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/pantanal/seedling/f/a$b$a;->create(Ljava/lang/Object;LSv4;)LSv4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/oplus/pantanal/seedling/f/a$b$a;

    .line 6
    .line 7
    sget-object p2, Lo8m;->a:Lo8m;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/oplus/pantanal/seedling/f/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LSv4;)LSv4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LSv4<",
            "*>;)",
            "LSv4<",
            "Lo8m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/pantanal/seedling/f/a$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/pantanal/seedling/f/a$b$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/oplus/pantanal/seedling/f/a$b$a;-><init>(Landroid/content/Context;LSv4;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzz4;

    check-cast p2, LSv4;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/pantanal/seedling/f/a$b$a;->a(Lzz4;LSv4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/oplus/pantanal/seedling/f/a$b$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/oplus/pantanal/seedling/f/a$b$a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/pantanal/seedling/util/SeedlingTool;->isSupportFluidCloud(Landroid/content/Context;)Z

    move-result p1

    sget-object v0, Lcom/oplus/pantanal/seedling/f/a;->a:Lcom/oplus/pantanal/seedling/f/a;

    invoke-static {v0, p1}, Lcom/oplus/pantanal/seedling/f/a;->a(Lcom/oplus/pantanal/seedling/f/a;Z)V

    iget-object p1, p0, Lcom/oplus/pantanal/seedling/f/a$b$a;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/oplus/pantanal/seedling/f/a;->a(Landroid/content/Context;)V

    sget-object p1, Lo8m;->a:Lo8m;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
