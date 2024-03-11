.class public final Lag6;
.super LSf6;
.source "SourceFile"

# interfaces
.implements Luve;


# instance fields
.field public final d:LCbl;


# direct methods
.method public constructor <init>(Leg6;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LSf6;-><init>(Leg6;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Leg6;->g:Lhh2;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v1, 0x7f131df2    # 1.95552E38f

    .line 10
    .line 11
    .line 12
    iput v1, v0, Lhh2;->e:I

    .line 13
    .line 14
    iget-object v2, v0, Lhh2;->d:LnAj;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lhh2;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LnAj;->n(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    new-instance v0, LSd2;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, LSd2;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LCbl;

    .line 35
    .line 36
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lag6;->d:LCbl;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final C()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    iget-object v0, p0, LSf6;->a:Leg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lth2;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LWg2;->d:LWg2;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public final D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LSf6;->a:Leg6;

    .line 2
    .line 3
    iget v1, v0, Leg6;->f:I

    .line 4
    .line 5
    iget-object v1, v0, Leg6;->g:Lhh2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lth2;->d:Lph2;

    .line 10
    .line 11
    check-cast v0, Ldg6;

    .line 12
    .line 13
    iget-object v0, v0, Ldg6;->a:Lih2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v2, v0}, Lhh2;->a(ZLkotlin/jvm/functions/Function0;Lih2;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LSf6;->a:Leg6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leg6;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lag6;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
