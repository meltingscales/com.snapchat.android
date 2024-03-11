.class public final LYmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqD8;

.field public final synthetic c:Lbng;


# direct methods
.method public synthetic constructor <init>(Lbng;LqD8;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LYmg;->a:I

    iput-object p1, p0, LYmg;->c:Lbng;

    iput-object p2, p0, LYmg;->b:LqD8;

    return-void
.end method

.method public constructor <init>(LqD8;Lbng;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LYmg;->a:I

    .line 3
    iput-object p1, p0, LYmg;->b:LqD8;

    iput-object p2, p0, LYmg;->c:Lbng;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LYmg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYmg;->b:LqD8;

    .line 4
    .line 5
    iget-object v2, p0, LYmg;->c:Lbng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo8m;

    .line 11
    .line 12
    iget-object p1, v2, Lbng;->g:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    new-instance v0, LYmg;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LYmg;-><init>(LqD8;Lbng;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    sget-object v0, Lo8m;->a:Lo8m;

    .line 31
    .line 32
    new-instance v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LXB8;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v0, v4, v1}, LXB8;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 44
    .line 45
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LYmg;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v0, v2, v1, v5}, LYmg;-><init>(Lbng;LqD8;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0, v5}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v4, LDF;

    .line 64
    .line 65
    const/16 v5, 0x9

    .line 66
    .line 67
    invoke-direct {v4, v5, v1, v3, p1}, LDF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->b0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, LXmg;->c:LXmg;

    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_1
    check-cast p1, Lo8m;

    .line 87
    .line 88
    iget-object p1, v2, Lbng;->a:LKug;

    .line 89
    .line 90
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LMle;

    .line 95
    .line 96
    iget-object v0, v1, LqD8;->a:Lcom/snapchat/client/messaging/UUID;

    .line 97
    .line 98
    iget-object v2, v1, LqD8;->b:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v3, LvLd;

    .line 104
    .line 105
    iget v1, v1, LqD8;->d:I

    .line 106
    .line 107
    invoke-direct {v3, p1, v0, v2, v1}, LvLd;-><init>(LMle;Lcom/snapchat/client/messaging/UUID;Ljava/lang/Long;I)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 111
    .line 112
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 113
    .line 114
    .line 115
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
