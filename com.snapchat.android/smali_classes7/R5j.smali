.class public final LR5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS5j;


# direct methods
.method public synthetic constructor <init>(LS5j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LR5j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LR5j;->b:LS5j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LR5j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LR5j;->b:LS5j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LS5j;->k:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LLne;

    .line 15
    .line 16
    new-instance v8, LSKf;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v3, v1, LS5j;->g:LNCc;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    move-object v2, v8

    .line 26
    invoke-direct/range {v2 .. v7}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v8}, LLne;->F(LCme;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LS5j;->A0:Z

    .line 35
    .line 36
    check-cast v1, LdQ2;

    .line 37
    .line 38
    iget-object v0, v1, LdQ2;->D0:LKug;

    .line 39
    .line 40
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lydf;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/16 v7, 0x18

    .line 49
    .line 50
    const v3, 0x7f131f3d

    .line 51
    .line 52
    .line 53
    const v4, 0x7f131f2d

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lydf;->a(Lydf;IIZZI)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, v1, LdQ2;->E0:LqCg;

    .line 62
    .line 63
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Levh;

    .line 76
    .line 77
    const/16 v3, 0x17

    .line 78
    .line 79
    invoke-direct {v2, v3, v1}, Levh;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, LcQ2;->a:LcQ2;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x6

    .line 90
    invoke-static {v1, v0, v1, v2, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
