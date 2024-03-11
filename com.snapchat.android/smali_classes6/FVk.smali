.class public final LFVk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LGVk;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LGVk;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LFVk;->d:I

    .line 2
    iput-object p1, p0, LFVk;->e:LGVk;

    iput-object p2, p0, LFVk;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LGVk;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LFVk;->d:I

    .line 4
    iput-object p1, p0, LFVk;->f:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LFVk;->e:LGVk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LFVk;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LFVk;->f:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, LFVk;->e:LGVk;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LfWk;

    .line 13
    .line 14
    sget-object v1, LfWk;->d:LfWk;

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iget-object v4, v3, LGVk;->b:LjWk;

    .line 19
    .line 20
    sget-object v5, LJVk;->a:LJVk;

    .line 21
    .line 22
    iget-object v1, v3, LGVk;->e:LnIf;

    .line 23
    .line 24
    iget-object v6, v1, LnIf;->a:LKag;

    .line 25
    .line 26
    iget-object v9, v3, LGVk;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    iget-object v7, v1, LnIf;->b:LFag;

    .line 29
    .line 30
    iget-object v8, v3, LGVk;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual/range {v4 .. v9}, LjWk;->a(LJVk;LKag;LFag;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v3, p1}, LGVk;->a(LGVk;LfWk;)Lcom/snap/plus/ConsumableProductPurchaseResult;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v1, LfWk;->a:LfWk;

    .line 43
    .line 44
    iget-object v2, v3, LGVk;->h:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    if-eq p1, v1, :cond_2

    .line 47
    .line 48
    sget-object v1, LfWk;->c:LfWk;

    .line 49
    .line 50
    if-ne p1, v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    :goto_0
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_2
    return-object v0

    .line 67
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    sget-object p1, LfWk;->e:LfWk;

    .line 70
    .line 71
    invoke-static {v3, p1}, LGVk;->a(LGVk;LfWk;)Lcom/snap/plus/ConsumableProductPurchaseResult;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p1, v3, LGVk;->h:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
