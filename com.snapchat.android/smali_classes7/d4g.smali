.class public final Ld4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw4g;


# direct methods
.method public synthetic constructor <init>(Lw4g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ld4g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ld4g;->b:Lw4g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ld4g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ld4g;->b:Lw4g;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lw08;->a:Lw08;

    .line 10
    .line 11
    iget-object v3, v2, Lw4g;->l:LpM6;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v0}, LpM6;->a(Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 18
    .line 19
    iget-object v4, v2, Lw4g;->H:Lc77;

    .line 20
    .line 21
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LV3g;

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-direct {v0, v2, v4}, LV3g;-><init>(Lw4g;I)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v4, v3, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ljuk;->f:Ljuk;

    .line 36
    .line 37
    const-string v3, "PreviewStickerEditingLayer"

    .line 38
    .line 39
    invoke-static {v1, v1, v3}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v2, Lw4g;->m:LvC7;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iput-object v1, v2, Lw4g;->A:Lmtf;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, v2, Lw4g;->M:LGZ3;

    .line 53
    .line 54
    iput-object v1, v0, LGZ3;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v1, v0, LGZ3;->d:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, v2, Lw4g;->Q:LFs0;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, v2, Lw4g;->Q:LFs0;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
