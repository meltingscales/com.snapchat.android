.class public final LGda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHda;


# direct methods
.method public synthetic constructor <init>(LHda;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGda;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGda;->b:LHda;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LGda;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LGda;->b:LHda;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, v3, LHda;->c:LHu8;

    .line 17
    .line 18
    sget-object v4, Ld2d;->M1:Ld2d;

    .line 19
    .line 20
    add-int/2addr p1, v2

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast v0, LB5l;

    .line 26
    .line 27
    invoke-virtual {v0, v4, p1}, LB5l;->p(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Ld2d;->N1:Ld2d;

    .line 32
    .line 33
    iget-object v4, v3, LHda;->b:LLr3;

    .line 34
    .line 35
    check-cast v4, LHKg;

    .line 36
    .line 37
    invoke-static {v4}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v3, v3, LHda;->c:LHu8;

    .line 42
    .line 43
    check-cast v3, LB5l;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v4}, LB5l;->p(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x2

    .line 50
    new-array v3, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 51
    .line 52
    aput-object p1, v3, v1

    .line 53
    .line 54
    aput-object v0, v3, v2

    .line 55
    .line 56
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, v3, LHda;->a:Lu44;

    .line 78
    .line 79
    sget-object v0, Ld2d;->M1:Ld2d;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, LxW2;->c:LxW2;

    .line 86
    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Ld2d;->N1:Ld2d;

    .line 93
    .line 94
    iget-object v0, v3, LHda;->a:Lu44;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, LGda;

    .line 101
    .line 102
    invoke-direct {v0, v3, v1}, LGda;-><init>(LHda;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 106
    .line 107
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, LFda;->a:LFda;

    .line 111
    .line 112
    invoke-static {v2, v1, p1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    .line 117
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    iget-object p1, v3, LHda;->b:LLr3;

    .line 124
    .line 125
    check-cast p1, LHKg;

    .line 126
    .line 127
    invoke-static {p1, v4, v5}, LTI8;->d(LHKg;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    const-wide/32 v5, 0x5265c00

    .line 132
    .line 133
    .line 134
    cmp-long p1, v3, v5

    .line 135
    .line 136
    if-lez p1, :cond_1

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
