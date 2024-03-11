.class final Lcom/oplus/pantanal/seedling/d/c$b;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/pantanal/seedling/d/c;->a(Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/pantanal/seedling/d/c$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LRdb;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/oplus/pantanal/seedling/bean/b;

.field final synthetic c:Lcom/oplus/pantanal/seedling/d/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/b;Lcom/oplus/pantanal/seedling/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/pantanal/seedling/d/c$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/pantanal/seedling/d/c$b;->b:Lcom/oplus/pantanal/seedling/bean/b;

    iput-object p3, p0, Lcom/oplus/pantanal/seedling/d/c$b;->c:Lcom/oplus/pantanal/seedling/d/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/pantanal/seedling/lifecycle/a;Lcom/oplus/pantanal/seedling/lifecycle/ISeedlingCardLifecycle;)V
    .locals 4

    sget-object v0, Lcom/oplus/pantanal/seedling/d/c$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/oplus/pantanal/seedling/d/c$b;->c:Lcom/oplus/pantanal/seedling/d/c;

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/d/c$b;->b:Lcom/oplus/pantanal/seedling/bean/b;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/bean/b;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/pantanal/seedling/d/c;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/d/c$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/pantanal/seedling/d/c$b;->b:Lcom/oplus/pantanal/seedling/bean/b;

    invoke-virtual {v1}, Lcom/oplus/pantanal/seedling/bean/b;->b()Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p2, v0, v1, v2, p1}, Lcom/oplus/pantanal/seedling/lifecycle/ISeedlingCardLifecycle;->onSizeChanged(Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/SeedlingCard;II)V

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    const-string p2, "SEEDLING_SUPPORT_SDK(2000007)"

    const-string v0, "The number of parameters of onSizeChanged is wrong"

    invoke-virtual {p1, p2, v0}, Lcom/oplus/pantanal/seedling/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/oplus/pantanal/seedling/d/c$b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/d/c$b;->b:Lcom/oplus/pantanal/seedling/bean/b;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/bean/b;->b()Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/oplus/pantanal/seedling/lifecycle/ISeedlingCardLifecycle;->onUnSubscribed(Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/oplus/pantanal/seedling/d/c$b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/d/c$b;->b:Lcom/oplus/pantanal/seedling/bean/b;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/bean/b;->b()Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/oplus/pantanal/seedling/lifecycle/ISeedlingCardLifecycle;->onSubscribed(Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/oplus/pantanal/seedling/d/c$b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/d/c$b;->b:Lcom/oplus/pantanal/seedling/bean/b;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/bean/b;->b()Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    move-result-object v0

    sget-object v1, Lcom/oplus/pantanal/seedling/c/b;->a:Lcom/oplus/pantanal/seedling/c/b;

    const-class v2, Lcom/oplus/pantanal/seedling/c/d;

    invoke-virtual {v1, v2}, Lcom/oplus/pantanal/seedling/c/b;->a(Ljava/lang/Class;)Lcom/oplus/pantanal/seedling/c/c;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/pantanal/seedling/d/c$b;->c:Lcom/oplus/pantanal/seedling/d/c;

    iget-object v3, p0, Lcom/oplus/pantanal/seedling/d/c$b;->b:Lcom/oplus/pantanal/seedling/bean/b;

    invoke-virtual {v3}, Lcom/oplus/pantanal/seedling/bean/b;->c()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/pantanal/seedling/d/c;->a(Lcom/oplus/pantanal/seedling/d/c;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oplus/pantanal/seedling/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-interface {p2, p1, v0, v1}, Lcom/oplus/pantanal/seedling/lifecycle/ISeedlingCardLifecycle;->onUpdateData(Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/SeedlingCard;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/oplus/pantanal/seedling/d/c$b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/d/c$b;->b:Lcom/oplus/pantanal/seedling/bean/b;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/bean/b;->b()Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/oplus/pantanal/seedling/lifecycle/ISeedlingCardLifecycle;->onDestroy(Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/oplus/pantanal/seedling/d/c$b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/d/c$b;->b:Lcom/oplus/pantanal/seedling/bean/b;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/bean/b;->b()Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/oplus/pantanal/seedling/lifecycle/ISeedlingCardLifecycle;->onHide(Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/oplus/pantanal/seedling/d/c$b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/d/c$b;->b:Lcom/oplus/pantanal/seedling/bean/b;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/bean/b;->b()Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/oplus/pantanal/seedling/lifecycle/ISeedlingCardLifecycle;->onShow(Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/oplus/pantanal/seedling/d/c$b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/d/c$b;->b:Lcom/oplus/pantanal/seedling/bean/b;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/bean/b;->b()Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/oplus/pantanal/seedling/lifecycle/ISeedlingCardLifecycle;->onCardCreate(Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oplus/pantanal/seedling/lifecycle/a;

    check-cast p2, Lcom/oplus/pantanal/seedling/lifecycle/ISeedlingCardLifecycle;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/pantanal/seedling/d/c$b;->a(Lcom/oplus/pantanal/seedling/lifecycle/a;Lcom/oplus/pantanal/seedling/lifecycle/ISeedlingCardLifecycle;)V

    sget-object p1, Lo8m;->a:Lo8m;

    return-object p1
.end method
