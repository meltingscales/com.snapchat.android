.class public final LS66;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lb66;


# direct methods
.method public synthetic constructor <init>(Lb66;I)V
    .locals 0

    .line 1
    iput p2, p0, LS66;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LS66;->e:Lb66;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LS66;->e:Lb66;

    .line 4
    .line 5
    iget v3, p0, LS66;->d:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LNCc;

    .line 11
    .line 12
    check-cast p2, LDme;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    new-instance v0, LR66;

    .line 18
    .line 19
    invoke-direct {v0, v2, p1, p2, v1}, LR66;-><init>(Lb66;LNCc;LDme;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    new-instance v1, LR66;

    .line 29
    .line 30
    invoke-direct {v1, v2, p1, p2, v0}, LR66;-><init>(Lb66;LNCc;LDme;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, LNCc;

    .line 40
    .line 41
    check-cast p2, LDme;

    .line 42
    .line 43
    packed-switch v3, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    new-instance v0, LR66;

    .line 47
    .line 48
    invoke-direct {v0, v2, p1, p2, v1}, LR66;-><init>(Lb66;LNCc;LDme;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    new-instance v1, LR66;

    .line 58
    .line 59
    invoke-direct {v1, v2, p1, p2, v0}, LR66;-><init>(Lb66;LNCc;LDme;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 63
    .line 64
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
