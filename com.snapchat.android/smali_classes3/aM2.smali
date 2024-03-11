.class public final LaM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeM2;


# direct methods
.method public synthetic constructor <init>(LeM2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LaM2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LaM2;->b:LeM2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LaM2;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LaM2;->b:LeM2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LeM2;->d:Lu44;

    .line 9
    .line 10
    sget-object v1, Legf;->m1:Legf;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, v0, LeM2;->s:LqCg;

    .line 17
    .line 18
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LcM2;->c:LcM2;

    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 30
    .line 31
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LbM2;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {p1, v0, v2}, LbM2;-><init>(LeM2;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LbM2;

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-direct {v2, v0, v3}, LbM2;-><init>(LeM2;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LeM2;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-static {v1, p1, v2, v0}, Lw26;->y0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object p1, v0, LeM2;->r:LFs0;

    .line 53
    .line 54
    iget-object p1, v0, LeM2;->h:Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
