.class public final LsQe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LITf;


# direct methods
.method public synthetic constructor <init>(LITf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LsQe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LsQe;->b:LITf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LsQe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LsQe;->b:LITf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v1, LITf;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LXrc;

    .line 19
    .line 20
    invoke-interface {p1}, LXrc;->b()Lio/reactivex/rxjava3/core/Maybe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lo8m;->a:Lo8m;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, LsQe;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, v1, v2}, LsQe;-><init>(LITf;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 48
    .line 49
    :goto_0
    return-object v1

    .line 50
    :pswitch_0
    check-cast p1, Lo8m;

    .line 51
    .line 52
    iget-object p1, v1, LITf;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LwBj;

    .line 55
    .line 56
    invoke-interface {p1}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, LsQe;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v0, v1, v2}, LsQe;-><init>(LITf;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_1
    check-cast p1, LkBj;

    .line 76
    .line 77
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v0, v1, LITf;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LHPe;

    .line 87
    .line 88
    check-cast v0, LqJ6;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, LqJ6;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
