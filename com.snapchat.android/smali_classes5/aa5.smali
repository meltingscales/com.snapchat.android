.class public final Laa5;
.super LT20;
.source "SourceFile"


# instance fields
.field public X:Lio/reactivex/rxjava3/core/Observable;

.field public Y:Lio/reactivex/rxjava3/core/Observable;

.field public e:LV20;

.field public f:Lio/reactivex/rxjava3/core/Observable;

.field public g:Lo30;

.field public h:Lio/reactivex/rxjava3/core/Observable;

.field public i:Lio/reactivex/rxjava3/core/Single;

.field public j:Lkotlin/jvm/functions/Function1;

.field public k:Lio/reactivex/rxjava3/core/Observable;

.field public t:Lio/reactivex/rxjava3/core/Observable;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v1, p0, Laa5;->e:LV20;

    .line 2
    .line 3
    iget-object v2, p0, Laa5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object v3, p0, Laa5;->g:Lo30;

    .line 6
    .line 7
    iget-object v4, p0, Laa5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    iget-object v5, p0, Laa5;->i:Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    iget-object v6, p0, Laa5;->j:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v7, p0, Laa5;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    iget-object v8, p0, Laa5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    iget-object v9, p0, Laa5;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    iget-object v10, p0, Laa5;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    new-instance v11, LZ95;

    .line 22
    .line 23
    move-object v0, v11

    .line 24
    invoke-direct/range {v0 .. v10}, LZ95;-><init>(LV20;Lio/reactivex/rxjava3/core/Observable;Lo30;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 25
    .line 26
    .line 27
    return-object v11
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LV20;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laa5;->e:LV20;

    .line 7
    .line 8
    return-object p0
.end method
