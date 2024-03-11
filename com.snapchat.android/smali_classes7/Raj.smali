.class public final LRaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz8k;

.field public final synthetic c:LUpi;


# direct methods
.method public synthetic constructor <init>(Lz8k;LUpi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LRaj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRaj;->b:Lz8k;

    .line 7
    .line 8
    iput-object p2, p0, LRaj;->c:LUpi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LRaj;->a:I

    .line 2
    .line 3
    iget-object v3, p0, LRaj;->b:Lz8k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    iget-object p1, v3, Lz8k;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LLr3;

    .line 14
    .line 15
    check-cast p1, LHKg;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object p1, v3, Lz8k;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lu44;

    .line 27
    .line 28
    sget-object v0, LpSi;->k:LpSi;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, LYsm;

    .line 35
    .line 36
    const/16 v7, 0x1c

    .line 37
    .line 38
    iget-object v4, p0, LRaj;->c:LUpi;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v7}, LYsm;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    check-cast p1, LKdd;

    .line 51
    .line 52
    iget-object v0, v3, Lz8k;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LLr3;

    .line 55
    .line 56
    check-cast v0, LHKg;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    check-cast p1, LLdd;

    .line 66
    .line 67
    iget-object v2, v3, Lz8k;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lu44;

    .line 70
    .line 71
    sget-object v4, LpSi;->i:LpSi;

    .line 72
    .line 73
    invoke-interface {v2, v4}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v4, LRSl;

    .line 78
    .line 79
    iget-object p1, p1, LLdd;->c:Ljava/util/List;

    .line 80
    .line 81
    iget-object v5, p0, LRaj;->c:LUpi;

    .line 82
    .line 83
    const/16 v6, 0x1d

    .line 84
    .line 85
    invoke-direct {v4, p1, v3, v5, v6}, LRSl;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 89
    .line 90
    invoke-direct {p1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, LNaj;->c:LNaj;

    .line 94
    .line 95
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 96
    .line 97
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LOaj;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-direct {p1, v3, v2}, LOaj;-><init>(Lz8k;I)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 107
    .line 108
    invoke-direct {v5, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, LPaj;

    .line 112
    .line 113
    invoke-direct {p1, v3, v0, v1, v2}, LPaj;-><init>(Lz8k;JI)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 117
    .line 118
    invoke-direct {v0, v5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
