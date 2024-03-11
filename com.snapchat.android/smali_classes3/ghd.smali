.class public final Lghd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhhd;

.field public final synthetic c:Lahd;


# direct methods
.method public synthetic constructor <init>(Lhhd;Lahd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lghd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lghd;->b:Lhhd;

    .line 7
    .line 8
    iput-object p2, p0, Lghd;->c:Lahd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lghd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lghd;->c:Lahd;

    .line 4
    .line 5
    iget-object v3, p0, Lghd;->b:Lhhd;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LSaf;

    .line 11
    .line 12
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Lehd;

    .line 16
    .line 17
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    check-cast v4, Ldhd;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lw82;->h3:Lw82;

    .line 26
    .line 27
    iget-object v0, v3, Lhhd;->d:LLr3;

    .line 28
    .line 29
    check-cast v0, LHKg;

    .line 30
    .line 31
    invoke-static {v0}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, v3, Lhhd;->g:LHu8;

    .line 36
    .line 37
    check-cast v2, LB5l;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v5, v1, Lahd;->b:I

    .line 43
    .line 44
    iget p1, v6, Lehd;->b:I

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    iget-object v0, v3, Lhhd;->e:Lihd;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lbj7;

    .line 57
    .line 58
    invoke-direct {v1, p1, v0}, Lbj7;-><init>(ZLihd;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LKd6;

    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    move-object v2, v0

    .line 70
    invoke-direct/range {v2 .. v7}, LKd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 74
    .line 75
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_0
    check-cast p1, Lehd;

    .line 80
    .line 81
    iget-object v0, v1, Lahd;->a:Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    sget-object v1, LWgd;->d:LWgd;

    .line 89
    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lfhd;->b:Lfhd;

    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v1, 0x0

    .line 104
    :goto_1
    if-nez v1, :cond_2

    .line 105
    .line 106
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 107
    .line 108
    :cond_2
    new-instance v0, Lz98;

    .line 109
    .line 110
    const/16 v2, 0xf

    .line 111
    .line 112
    invoke-direct {v0, v2, p1}, Lz98;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 116
    .line 117
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
