.class public final LBHj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ldwl;

.field public final synthetic f:LCHj;


# direct methods
.method public synthetic constructor <init>(ILdwl;LCHj;)V
    .locals 0

    .line 1
    iput p1, p0, LBHj;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LBHj;->e:Ldwl;

    .line 4
    .line 5
    iput-object p3, p0, LBHj;->f:LCHj;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, LBHj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LBHj;->f:LCHj;

    .line 4
    .line 5
    iget-object v2, p0, LBHj;->e:Ldwl;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Ldwl;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LCHj;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LqCg;

    .line 29
    .line 30
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, LgZf;

    .line 35
    .line 36
    const/16 v4, 0x1c

    .line 37
    .line 38
    invoke-direct {v3, v4, v1}, LgZf;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, Ldwl;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-static {v0, v3, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, v2, Ldwl;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/snap/memories/api/picker/MemoriesPickerInteractionMode$Playback$ConfirmMediaSelection;

    .line 69
    .line 70
    iget-object v1, v2, Ldwl;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LwXe;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/snap/memories/api/picker/MemoriesPickerInteractionMode$Playback$ConfirmMediaSelection;-><init>(LwXe;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, Ldwl;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LI78;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LI78;->c(Ly78;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LBHj;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LBHj;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LBHj;->b()V

    .line 13
    .line 14
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
