.class public final LEp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LEp0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LEp0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LEp0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LEp0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LBne;

    .line 10
    .line 11
    check-cast v2, LrQb;

    .line 12
    .line 13
    iget-object v0, v2, LrQb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 18
    .line 19
    iget-object v3, p1, LZ7f;->c:Ld8f;

    .line 20
    .line 21
    invoke-interface {v3}, Ld8f;->z0()LNCc;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, LNCc;->a:Lws0;

    .line 26
    .line 27
    iget-object v3, v3, Lws0;->a:Lrs0;

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LrQb;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 40
    .line 41
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v1, 0x1

    .line 52
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, LNs2;

    .line 58
    .line 59
    instance-of p1, p1, LLs2;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    check-cast v2, LGj0;

    .line 64
    .line 65
    iget-object p1, v2, LGj0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lame;

    .line 68
    .line 69
    invoke-interface {p1}, Lame;->a()Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, LEp0;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, LEp0;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 82
    .line 83
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 88
    .line 89
    :goto_0
    return-object v1

    .line 90
    :pswitch_1
    check-cast p1, Lgme;

    .line 91
    .line 92
    instance-of p1, p1, Leme;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    check-cast v2, LGj0;

    .line 100
    .line 101
    iget-object p1, v2, LGj0;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, LGFe;

    .line 104
    .line 105
    sget-object v0, LAFe;->a:LAFe;

    .line 106
    .line 107
    invoke-interface {p1, v0}, LGFe;->a(LFFe;)Lio/reactivex/rxjava3/core/Completable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
