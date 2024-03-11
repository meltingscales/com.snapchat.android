.class public final LjJ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIE6;ILuBk;LBTd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LjJ4;->a:I

    .line 3
    iput-object p1, p0, LjJ4;->c:Ljava/lang/Object;

    iput p2, p0, LjJ4;->b:I

    iput-object p3, p0, LjJ4;->d:Ljava/lang/Object;

    iput-object p4, p0, LjJ4;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LjJ4;->a:I

    iput-object p1, p0, LjJ4;->c:Ljava/lang/Object;

    iput-object p2, p0, LjJ4;->d:Ljava/lang/Object;

    iput p3, p0, LjJ4;->b:I

    iput-object p4, p0, LjJ4;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, LjJ4;->b:I

    .line 2
    .line 3
    iget v1, p0, LjJ4;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LjJ4;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LjJ4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LjJ4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LIE6;

    .line 15
    .line 16
    iget-object v1, v4, LIE6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LKug;

    .line 19
    .line 20
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LrFk;

    .line 25
    .line 26
    iget-object v4, v4, LIE6;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v3, LuBk;

    .line 35
    .line 36
    iget-object v3, v3, LuBk;->d:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v3, v5, v6

    .line 43
    .line 44
    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    sget-object v3, Lqyk;->j:LNCc;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v1, v4, v0, v2, v3}, LrFk;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LNCc;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    check-cast v4, Landroid/content/Context;

    .line 58
    .line 59
    sget-object v1, LYI4;->h:LNCc;

    .line 60
    .line 61
    check-cast v3, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->g:LLne;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v4, v1, v3, v0, v2}, LlKn;->b(Landroid/content/Context;LNCc;LLne;ILjava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LjJ4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LjJ4;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, LjJ4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lck;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    invoke-virtual {p0}, LjJ4;->a()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
