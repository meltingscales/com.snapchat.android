.class public final LW0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ0j;


# direct methods
.method public synthetic constructor <init>(LZ0j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LW0j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LW0j;->b:LZ0j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LW0j;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LW0j;->b:LZ0j;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LZ0j;->y:LEK2;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LZ0j;->b:Lu4j;

    .line 13
    .line 14
    iget-object v0, v0, Lu4j;->c:Lt4j;

    .line 15
    .line 16
    new-instance v1, LgNe;

    .line 17
    .line 18
    iget-object p1, p1, LEK2;->f:LT1j;

    .line 19
    .line 20
    iget-wide v2, p1, LT1j;->a:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p1, LT1j;->n:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, LT1j;->r:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3, p1}, LgNe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lt4j;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_0
    iget-object p1, v0, LZ0j;->d:Lu44;

    .line 42
    .line 43
    sget-object v1, Legf;->m1:Legf;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, v0, LZ0j;->u:LqCg;

    .line 50
    .line 51
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 56
    .line 57
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, LcM2;->e:LcM2;

    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 63
    .line 64
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, LY0j;

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-direct {p1, v0, v2}, LY0j;-><init>(LZ0j;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LY0j;

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-direct {v2, v0, v3}, LY0j;-><init>(LZ0j;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LZ0j;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-static {v1, p1, v2, v0}, Lw26;->y0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    iget-object p1, v0, LZ0j;->G:LFs0;

    .line 86
    .line 87
    iget-object p1, v0, LZ0j;->m:Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
