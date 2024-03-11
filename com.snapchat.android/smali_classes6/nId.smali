.class public final LnId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoId;


# direct methods
.method public synthetic constructor <init>(LoId;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LnId;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LnId;->b:LoId;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LnId;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LiLd;

    .line 7
    .line 8
    iget-object v0, p0, LnId;->b:LoId;

    .line 9
    .line 10
    iget-object v1, p1, LiLd;->e:Lxhb;

    .line 11
    .line 12
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, v0, LoId;->h:Z

    .line 23
    .line 24
    iget-object v0, p0, LnId;->b:LoId;

    .line 25
    .line 26
    iget-object v1, p1, LiLd;->R:Lxhb;

    .line 27
    .line 28
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LaFc;

    .line 33
    .line 34
    iput-object v1, v0, LoId;->i:LaFc;

    .line 35
    .line 36
    iget-object v0, p0, LnId;->b:LoId;

    .line 37
    .line 38
    iget-object p1, p1, LiLd;->U:Lxhb;

    .line 39
    .line 40
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LaFc;

    .line 45
    .line 46
    iput-object p1, v0, LoId;->j:LaFc;

    .line 47
    .line 48
    sget-object p1, Lo8m;->a:Lo8m;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LjId;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LiId;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-interface {p1}, LiId;->b()Lzb4;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    iget-object v2, p0, LnId;->b:LoId;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v2, v2, LoId;->c:LKug;

    .line 78
    .line 79
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lik3;

    .line 84
    .line 85
    sget-object v3, LKk3;->a:LQv8;

    .line 86
    .line 87
    invoke-interface {v2, v1, v3}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lh7a;

    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    invoke-direct {v2, v3, p1, v0}, Lh7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 99
    .line 100
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, LiId;->a()Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v1, Lw90;

    .line 112
    .line 113
    const/16 v2, 0x1d

    .line 114
    .line 115
    invoke-direct {v1, v2, v0}, Lw90;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 119
    .line 120
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    move-object p1, v0

    .line 124
    :goto_1
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
