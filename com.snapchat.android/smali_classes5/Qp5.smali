.class public final LQp5;
.super LBT6;
.source "SourceFile"


# instance fields
.field public b:Lrs0;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lio/reactivex/rxjava3/core/Observable;

.field public e:LaOb;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LQp5;->b:Lrs0;

    .line 2
    .line 3
    iget-object v1, p0, LQp5;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, LQp5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    iget-object v3, p0, LQp5;->e:LaOb;

    .line 8
    .line 9
    new-instance v4, LSp5;

    .line 10
    .line 11
    invoke-direct {v4, v3, v0, v1, v2}, LSp5;-><init>(LaOb;Lrs0;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;)V

    .line 12
    .line 13
    .line 14
    return-object v4
.end method

.method public final e(Lio/reactivex/rxjava3/core/Observable;)LAN1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQp5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    return-object p0
.end method
