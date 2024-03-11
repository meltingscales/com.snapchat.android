.class public final LPTm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQTm;

.field public final synthetic c:Lcom/snap/placediscovery/PlacePivot;

.field public final synthetic d:Lcom/snap/placediscovery/PlaceFilterType;

.field public final synthetic e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(LQTm;Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LPTm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPTm;->b:LQTm;

    .line 7
    .line 8
    iput-object p2, p0, LPTm;->c:Lcom/snap/placediscovery/PlacePivot;

    .line 9
    .line 10
    iput-object p3, p0, LPTm;->d:Lcom/snap/placediscovery/PlaceFilterType;

    .line 11
    .line 12
    iput-object p4, p0, LPTm;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LPTm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPTm;->c:Lcom/snap/placediscovery/PlacePivot;

    .line 4
    .line 5
    iget-object v2, p0, LPTm;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    iget-object v3, p0, LPTm;->d:Lcom/snap/placediscovery/PlaceFilterType;

    .line 8
    .line 9
    iget-object v4, p0, LPTm;->b:LQTm;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, v4, LQTm;->a:LhZc;

    .line 20
    .line 21
    check-cast p1, LiZc;

    .line 22
    .line 23
    invoke-virtual {p1}, LiZc;->a()LCSm;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object p1, v4, LQTm;->z:Lz8k;

    .line 28
    .line 29
    invoke-virtual {p1}, Lz8k;->P()V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x1

    .line 34
    iget-object v5, v4, LQTm;->c:LHUm;

    .line 35
    .line 36
    iget-object v7, v4, LQTm;->z:Lz8k;

    .line 37
    .line 38
    iget-object v10, p0, LPTm;->c:Lcom/snap/placediscovery/PlacePivot;

    .line 39
    .line 40
    iget-object v11, p0, LPTm;->d:Lcom/snap/placediscovery/PlaceFilterType;

    .line 41
    .line 42
    invoke-virtual/range {v5 .. v11}, LHUm;->a(LCSm;Lz8k;ZZLcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v4, p1, v1, v3, v2}, LQTm;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, LvTc;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v4, v1, v3, p1, v2}, LQTm;->a(Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
