.class public final LGGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHGf;


# direct methods
.method public synthetic constructor <init>(LHGf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGGf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGGf;->b:LHGf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LGGf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGGf;->b:LHGf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, LeHf;->values()[LeHf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v4, p1

    .line 24
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    array-length v4, p1

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v4, :cond_0

    .line 30
    .line 31
    aget-object v6, p1, v5

    .line 32
    .line 33
    invoke-virtual {v1, v6}, LHGf;->a(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, LFM6;

    .line 44
    .line 45
    const/16 v1, 0x16

    .line 46
    .line 47
    invoke-direct {p1, v2, v3, v1}, LFM6;-><init>(JI)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, LAWl;

    .line 56
    .line 57
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LHIf;

    .line 60
    .line 61
    iget-object v2, p1, LAWl;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Long;

    .line 64
    .line 65
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sget-object v3, Lku8;->a:Lku8;

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    iget-boolean p1, v0, LHIf;->b:Z

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, v0, LHIf;->a:Lo1l;

    .line 83
    .line 84
    iget v0, p1, Lo1l;->e:I

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    if-eq v0, v4, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iget-wide v6, p1, Lo1l;->c:J

    .line 95
    .line 96
    cmp-long p1, v4, v6

    .line 97
    .line 98
    if-lez p1, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    new-instance v3, Lsu8;

    .line 102
    .line 103
    iget-object p1, v1, LHGf;->d:LLr3;

    .line 104
    .line 105
    check-cast p1, LHKg;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-direct {v3, v0, v1}, Lsu8;-><init>(J)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    cmp-long p1, v4, v6

    .line 125
    .line 126
    if-lez p1, :cond_5

    .line 127
    .line 128
    iget-object p1, v1, LHGf;->f:LHu8;

    .line 129
    .line 130
    sget-object v0, LVGf;->z1:LVGf;

    .line 131
    .line 132
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast p1, LB5l;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_2
    return-object v3

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
