.class public final LiJ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPI4;

.field public final synthetic c:Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LPI4;Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LiJ4;->a:I

    .line 3
    iput-object p1, p0, LiJ4;->b:LPI4;

    iput-object p2, p0, LiJ4;->c:Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;

    iput-object p3, p0, LiJ4;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;LPI4;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LiJ4;->a:I

    .line 6
    iput-object p1, p0, LiJ4;->c:Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;

    iput-object p2, p0, LiJ4;->b:LPI4;

    iput-object p3, p0, LiJ4;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LiJ4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LiJ4;->d:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, LiJ4;->b:LPI4;

    .line 6
    .line 7
    iget-object v3, p0, LiJ4;->c:Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    sget p1, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->J0:I

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->j3()LZI4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LaJ4;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, LaJ4;->b(LPI4;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LVI4;->Z:LVI4;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->k3(LVI4;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->J0:I

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->j3()LZI4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LaJ4;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LaJ4;->b(LPI4;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
