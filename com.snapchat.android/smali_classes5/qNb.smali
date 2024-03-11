.class public final LqNb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZmm;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;

.field public final c:LGk0;

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGB6;LWTb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LqNb;->a:I

    .line 3
    iput-object p1, p0, LqNb;->e:Ljava/lang/Object;

    iput-object p2, p0, LqNb;->f:Ljava/lang/Object;

    .line 4
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    .line 5
    iput-object p1, p0, LqNb;->b:Lio/reactivex/rxjava3/subjects/Subject;

    new-instance p2, LGk0;

    const/16 v0, 0x12

    invoke-direct {p2, v0, p1}, LGk0;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    iput-object p2, p0, LqNb;->c:LGk0;

    new-instance p2, Lhyd;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LqNb;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void
.end method

.method public constructor <init>(LpJb;LPb4;LqCg;LGB6;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LqNb;->a:I

    .line 10
    iput-object p1, p0, LqNb;->e:Ljava/lang/Object;

    .line 11
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    .line 12
    iput-object p1, p0, LqNb;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    new-instance v0, LCbl;

    invoke-direct {v0, p4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v0, p0, LqNb;->f:Ljava/lang/Object;

    new-instance p4, LGk0;

    const/16 v0, 0x11

    invoke-direct {p4, v0, p1}, LGk0;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    iput-object p4, p0, LqNb;->c:LGk0;

    .line 15
    sget-object p1, LGb4;->a:LGb4;

    invoke-interface {p2, p1}, LPb4;->a(LAJn;)LKb4;

    move-result-object p1

    .line 16
    sget-object p2, LXOb;->g4:LXOb;

    sget-object p4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    :goto_0
    invoke-interface {p1, p2}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto/16 :goto_7

    :cond_1
    const-class p4, Ljava/lang/Integer;

    invoke-static {v0, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    :goto_1
    invoke-interface {p1, p2}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto/16 :goto_7

    :cond_3
    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    const-class p4, Ljava/lang/Long;

    invoke-static {v0, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    :goto_2
    invoke-interface {p1, p2}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_7

    :cond_5
    sget-object p4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    const-class p4, Ljava/lang/Float;

    invoke-static {v0, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    :goto_3
    invoke-interface {p1, p2}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_7

    :cond_7
    sget-object p4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_4

    :cond_8
    const-class p4, Ljava/lang/Double;

    invoke-static {v0, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    :goto_4
    invoke-interface {p1, p2}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_7

    :cond_9
    const-class p4, Ljava/lang/String;

    invoke-static {v0, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v0, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    :goto_5
    invoke-interface {p1, p2}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_7

    :cond_b
    const-class p4, [B

    invoke-static {v0, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    goto :goto_6

    :cond_c
    const-class p4, [Ljava/lang/Byte;

    invoke-static {v0, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_e

    :goto_6
    invoke-interface {p1, p2}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    :goto_7
    const/16 p4, 0x12

    .line 17
    invoke-static {p2, p4, p1}, Lg0;->g(LXOb;ILio/reactivex/rxjava3/core/Observable;)LDKb;

    move-result-object p4

    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v0, p1, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    iget-object p1, p2, LXOb;->a:Lyb4;

    .line 20
    iget-object p1, p1, Lyb4;->a:Ljava/lang/Object;

    if-eqz p1, :cond_d

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 23
    sget-object p1, LIKb;->t:LIKb;

    .line 24
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    invoke-direct {p4, p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 25
    new-instance p1, LJg9;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0, p3}, LJg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LqNb;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported input type: ["

    const/16 p3, 0x5d

    .line 28
    invoke-static {p2, v0, p3}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LqNb;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LqNb;->c:LGk0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t2(LSmm;)Z
    .locals 3

    .line 1
    iget-object v0, p1, LSmm;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, LqNb;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v1, "app://memories/save"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "POST"

    .line 18
    .line 19
    iget-object v1, p1, LSmm;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "application/json"

    .line 28
    .line 29
    iget-object p1, p1, LSmm;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    return v2

    .line 39
    :pswitch_0
    const-string p1, "app://camera/light_condition"

    .line 40
    .line 41
    invoke-static {v0, p1, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
