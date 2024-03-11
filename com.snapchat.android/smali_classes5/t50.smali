.class public final Lt50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJa0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVYg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lt50;->a:I

    .line 3
    iput-object p1, p0, Lt50;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm4h;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt50;->a:I

    .line 6
    iput-object p1, p0, Lt50;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LGb0;LgSb;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 12

    .line 1
    iget v0, p0, Lt50;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt50;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p1, LGb0;->c:LFb0;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LJa0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, LJa0;->a(LGb0;LgSb;)Lio/reactivex/rxjava3/core/Maybe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    sget-object v0, LPlb;->f:LPlb;

    .line 29
    .line 30
    iget-object v2, p1, LGb0;->b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LOlb;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1}, LGb0;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    iget-object v3, v0, LOlb;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lez v4, :cond_2

    .line 56
    .line 57
    move-object v8, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v8, v2

    .line 60
    :goto_2
    new-instance v3, LICb;

    .line 61
    .line 62
    iget-object v4, p1, LGb0;->a:Llua;

    .line 63
    .line 64
    iget-object v5, p1, LGb0;->c:LFb0;

    .line 65
    .line 66
    invoke-direct {v3, v4, v8, v5}, LICb;-><init>(Llua;Ljava/lang/String;LFb0;)V

    .line 67
    .line 68
    .line 69
    sget-object v4, LFb0;->e:LFb0;

    .line 70
    .line 71
    if-eq v5, v4, :cond_3

    .line 72
    .line 73
    move-object v10, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v10, v2

    .line 76
    :goto_3
    iget-object v9, v0, LOlb;->a:LQmm;

    .line 77
    .line 78
    instance-of v0, v9, LPmm;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-nez v8, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    check-cast v1, Lm4h;

    .line 87
    .line 88
    move-object v0, v9

    .line 89
    check-cast v0, LPmm;

    .line 90
    .line 91
    check-cast v1, Lzxj;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lzxj;->a(LPmm;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, LBmh;

    .line 98
    .line 99
    const/4 v11, 0x4

    .line 100
    move-object v5, v1

    .line 101
    move-object v6, p2

    .line 102
    move-object v7, p1

    .line 103
    invoke-direct/range {v5 .. v11}, LBmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 107
    .line 108
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
