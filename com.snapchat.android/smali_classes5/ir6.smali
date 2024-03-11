.class public final Lir6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lir6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lir6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lir6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lir6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lir6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LUan;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v0, v2, LUan;->a:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v2, Lcom/looksery/sdk/RenderDriver;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/looksery/sdk/RenderDriver;->release()V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lcom/looksery/sdk/snapos/FrontBufferRenderContext;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/looksery/sdk/snapos/FrontBufferRenderContext;->release()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    check-cast v2, Lrr6;

    .line 34
    .line 35
    iget-object v0, v2, Lrr6;->i:LKI3;

    .line 36
    .line 37
    new-instance v2, LKG2;

    .line 38
    .line 39
    check-cast v1, Ljava/util/HashSet;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v3, v1}, LKG2;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, LKI3;->c(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast v2, Lrr6;

    .line 50
    .line 51
    iget-object v0, v2, Lrr6;->i:LKI3;

    .line 52
    .line 53
    new-instance v2, LNb0;

    .line 54
    .line 55
    check-cast v1, Llua;

    .line 56
    .line 57
    const/4 v3, 0x7

    .line 58
    invoke-direct {v2, v3, v1}, LNb0;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, LKI3;->c(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
