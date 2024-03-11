.class public final LCrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR78;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:LqCg;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LCrf;->a:I

    .line 10
    iput-object p1, p0, LCrf;->b:LKug;

    iput-object p2, p0, LCrf;->d:Ljava/lang/Object;

    .line 11
    sget-object p1, LDrf;->a:Lns0;

    .line 12
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 13
    iput-object p2, p0, LCrf;->c:LqCg;

    return-void
.end method

.method public constructor <init>(LLne;LMrf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LCrf;->a:I

    .line 3
    iput-object p1, p0, LCrf;->d:Ljava/lang/Object;

    iput-object p2, p0, LCrf;->b:LKug;

    sget-object p1, LB7d;->k:LB7d;

    .line 4
    const-string p2, "StoryEditorAddSnapsCameraRollVideoTooLongEventHandler"

    .line 5
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 6
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 7
    iput-object p2, p0, LCrf;->c:LqCg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;)V
    .locals 2

    .line 14
    const/4 v0, 0x1

    iput v0, p0, LCrf;->a:I

    .line 15
    new-instance v0, LMrf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LMrf;-><init>(Landroid/content/Context;LLne;I)V

    invoke-direct {p0, p2, v0}, LCrf;-><init>(LLne;LMrf;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget v0, p0, LCrf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCrf;->c:LqCg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LLrf;

    .line 9
    .line 10
    new-instance v0, LjIe;

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    invoke-direct {v0, v2, p0, p1}, LjIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p1, LArf;

    .line 33
    .line 34
    new-instance v0, LBrf;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, p0, p1}, LBrf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
