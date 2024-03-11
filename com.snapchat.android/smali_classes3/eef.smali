.class public final Leef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lloa;


# direct methods
.method public synthetic constructor <init>(ILloa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Leef;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Leef;->b:Lloa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Leef;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Leef;->b:Lloa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v1, Lloa;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LOzg;

    .line 13
    .line 14
    sget-object v1, Liw8;->b:Liw8;

    .line 15
    .line 16
    check-cast v0, Lmzg;

    .line 17
    .line 18
    iget-object v0, v0, Lmzg;->c:Lmx7;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lmx7;->f(Ljava/lang/String;Liw8;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lr4f;

    .line 26
    .line 27
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Leef;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p1, v2, v1}, Leef;-><init>(ILloa;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 49
    .line 50
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, "fetch_p2p_metadata_empty"

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lloa;->C(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 60
    .line 61
    :goto_0
    return-object v1

    .line 62
    :pswitch_1
    check-cast p1, LgDk;

    .line 63
    .line 64
    new-instance v0, LgDk;

    .line 65
    .line 66
    iget-object v2, p1, LgDk;->a:LuSd;

    .line 67
    .line 68
    invoke-interface {v2}, LuSd;->E()LlE2;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v1, v1, Lloa;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lmk;

    .line 75
    .line 76
    iget-object v1, v1, Lmk;->l:Lhp4;

    .line 77
    .line 78
    sget-object v4, Lbef;->a:[I

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    aget v1, v4, v1

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    if-eq v1, v4, :cond_4

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-eq v1, v4, :cond_3

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    if-eq v1, v4, :cond_2

    .line 94
    .line 95
    const/4 v4, 0x4

    .line 96
    if-eq v1, v4, :cond_1

    .line 97
    .line 98
    sget-object v1, LFq7;->n:LCq7;

    .line 99
    .line 100
    :goto_1
    move-object v8, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    sget-object v1, LFq7;->f:LCq7;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object v1, LFq7;->d:LCq7;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object v1, LFq7;->e:LCq7;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v1, LFq7;->c:LCq7;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    const/4 v7, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/16 v10, 0x1bff

    .line 120
    .line 121
    invoke-static/range {v3 .. v10}, LlE2;->a(LlE2;ILjava/lang/String;ZZLCq7;Ljava/lang/String;I)LlE2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v2, v1}, LuSd;->r(LlE2;)LuSd;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object p1, p1, LgDk;->b:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-direct {v0, v1, p1}, LgDk;-><init>(LuSd;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
