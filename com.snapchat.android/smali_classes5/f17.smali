.class public final Lf17;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lc17;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lc17;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p7, p0, Lf17;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lf17;->e:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    iput-object p2, p0, Lf17;->f:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Lf17;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lf17;->h:Lc17;

    .line 10
    .line 11
    iput-object p5, p0, Lf17;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lf17;->j:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/looksery/sdk/LSCoreManagerWrapper;)V
    .locals 6

    .line 1
    iget p1, p0, Lf17;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lf17;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lf17;->h:Lc17;

    .line 6
    .line 7
    iget-object v2, p0, Lf17;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lf17;->f:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v4, p0, Lf17;->e:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 12
    .line 13
    iget-object v5, p0, Lf17;->j:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lc17;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_2
    return-void

    .line 52
    :pswitch_0
    invoke-interface {v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-interface {v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lc17;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    goto :goto_3

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    :goto_3
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :goto_4
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_5
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lf17;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lf17;->a(Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lf17;->a(Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
