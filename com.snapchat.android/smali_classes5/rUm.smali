.class public final LrUm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsUm;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(LsUm;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LrUm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LrUm;->b:LsUm;

    .line 7
    .line 8
    iput-object p2, p0, LrUm;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LrUm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LrUm;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-object v2, p0, LrUm;->b:LsUm;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, v2, LsUm;->a:LhZc;

    .line 16
    .line 17
    check-cast p1, LiZc;

    .line 18
    .line 19
    invoke-virtual {p1}, LiZc;->a()LCSm;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object p1, v2, LsUm;->B:Lz8k;

    .line 24
    .line 25
    invoke-virtual {p1}, Lz8k;->P()V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    iget-object v3, v2, LsUm;->c:LHUm;

    .line 31
    .line 32
    iget-object v5, v2, LsUm;->B:Lz8k;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-virtual/range {v3 .. v9}, LHUm;->a(LCSm;Lz8k;ZZLcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1, v1}, LsUm;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, LvTc;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v2, v1, p1}, LsUm;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    check-cast p1, LIUm;

    .line 54
    .line 55
    iget-object v0, v2, LsUm;->s:Li89;

    .line 56
    .line 57
    iget-boolean v3, v0, Li89;->a:Z

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v3, p1, LIUm;->a:Ljava/util/List;

    .line 62
    .line 63
    iget-object v4, v2, LsUm;->t:LuUm;

    .line 64
    .line 65
    iget-object v2, v2, LsUm;->F:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    invoke-virtual {v4, v3, v2, v0, v1}, LuUm;->a(Ljava/util/List;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Li89;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
