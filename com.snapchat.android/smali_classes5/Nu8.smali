.class public final LNu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;LCA6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LNu8;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LNu8;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p2, p0, LNu8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbij;
    .locals 3

    .line 1
    iget v0, p0, LNu8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LNu8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LNu8;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcv8;

    .line 15
    .line 16
    check-cast v1, LXu8;

    .line 17
    .line 18
    iget-object v1, v1, LXu8;->d:Lns0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Leyj;->l(Lns0;)Lbij;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcv8;

    .line 30
    .line 31
    check-cast v1, LRu8;

    .line 32
    .line 33
    iget-object v1, v1, LRu8;->b:Lns0;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Leyj;->l(Lns0;)Lbij;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LNu8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LNu8;->a()Lbij;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LNu8;->a()Lbij;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
