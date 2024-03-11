.class public final LURj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;

.field public final synthetic c:Lns0;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;Lns0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LURj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LURj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;

    .line 7
    .line 8
    iput-object p2, p0, LURj;->c:Lns0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LURj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LURj;->c:Lns0;

    .line 4
    .line 5
    iget-object v2, p0, LURj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LIbd;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->k:Lzcd;

    .line 13
    .line 14
    check-cast v0, LUcd;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, LURj;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v2, v1, v3}, LURj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;Lns0;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p1, Lmdd;

    .line 33
    .line 34
    new-instance v0, LUJe;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v0, p1, v3}, LUJe;-><init>(Lmdd;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LEH1;->e:LEH1;

    .line 46
    .line 47
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->Z:LCbl;

    .line 53
    .line 54
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LW88;

    .line 59
    .line 60
    invoke-static {v4, p1, v0, v1}, LXIn;->a(Lio/reactivex/rxjava3/core/Single;Lmdd;LW88;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
