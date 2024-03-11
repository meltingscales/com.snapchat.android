.class final Lcom/oplus/pantanal/seedling/util/c$a;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/pantanal/seedling/util/c;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LRdb;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/pantanal/seedling/util/c$a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/oplus/pantanal/seedling/util/c$a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/util/c$a;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/oplus/pantanal/seedling/util/c$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/pantanal/seedling/util/c$a;->a()V

    sget-object v0, Lo8m;->a:Lo8m;

    return-object v0
.end method
