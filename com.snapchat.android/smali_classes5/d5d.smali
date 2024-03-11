.class public final Ld5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le5d;

.field public final synthetic c:LQmm;

.field public final synthetic d:LGb0;

.field public final synthetic e:LOlb;


# direct methods
.method public synthetic constructor <init>(Le5d;LQmm;LGb0;LOlb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Ld5d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ld5d;->b:Le5d;

    .line 7
    .line 8
    iput-object p2, p0, Ld5d;->c:LQmm;

    .line 9
    .line 10
    iput-object p3, p0, Ld5d;->d:LGb0;

    .line 11
    .line 12
    iput-object p4, p0, Ld5d;->e:LOlb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Ld5d;->a:I

    .line 3
    .line 4
    iget-object v6, p0, Ld5d;->e:LOlb;

    .line 5
    .line 6
    iget-object v5, p0, Ld5d;->d:LGb0;

    .line 7
    .line 8
    iget-object v4, p0, Ld5d;->c:LQmm;

    .line 9
    .line 10
    iget-object v3, p0, Ld5d;->b:Le5d;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast v4, LPmm;

    .line 18
    .line 19
    iget-object p1, v5, LGb0;->a:Llua;

    .line 20
    .line 21
    iget-object v1, v6, LOlb;->d:Ly28;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, LJ64;

    .line 27
    .line 28
    invoke-direct {v2, v4, p1, v1, v0}, LJ64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 32
    .line 33
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, v3, Le5d;->a:Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    new-instance v0, Ld5d;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, v0

    .line 49
    invoke-direct/range {v2 .. v7}, Ld5d;-><init>(Le5d;LQmm;LGb0;LOlb;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 56
    .line 57
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v1

    .line 61
    :goto_0
    return-object p1

    .line 62
    :pswitch_0
    if-eqz p1, :cond_1

    .line 63
    .line 64
    check-cast v4, LPmm;

    .line 65
    .line 66
    iget-object p1, v5, LGb0;->a:Llua;

    .line 67
    .line 68
    iget-object v1, v6, LOlb;->d:Ly28;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, LJ64;

    .line 74
    .line 75
    invoke-direct {v2, v4, p1, v1, v0}, LJ64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 79
    .line 80
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 91
    .line 92
    :goto_1
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld5d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Ld5d;->a(Z)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Ld5d;->a(Z)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
