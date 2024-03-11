.class final Ldo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Leo5;

.field public final b:I


# direct methods
.method public constructor <init>(Leo5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldo5;->a:Leo5;

    .line 5
    .line 6
    iput p2, p0, Ldo5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ldo5;->a:Leo5;

    .line 3
    .line 4
    iget v2, p0, Ldo5;->b:I

    .line 5
    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    if-eq v2, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Leo5;->d:LJug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LIYb;

    .line 26
    .line 27
    iget-object v1, v1, Leo5;->a:LHYb;

    .line 28
    .line 29
    check-cast v1, Lfo5;

    .line 30
    .line 31
    iget-object v1, v1, Lfo5;->a:LgOb;

    .line 32
    .line 33
    check-cast v1, Lmm5;

    .line 34
    .line 35
    iget-object v1, v1, Lmm5;->d:LJug;

    .line 36
    .line 37
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    sget-object v2, LmC6;->a:LmC6;

    .line 44
    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LnC6;->a:LnC6;

    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 53
    .line 54
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LMk0;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, LMk0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LIYb;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    iget-object v0, v1, Leo5;->a:LHYb;

    .line 70
    .line 71
    check-cast v0, Lfo5;

    .line 72
    .line 73
    iget-object v0, v0, Lfo5;->b:Ldz4;

    .line 74
    .line 75
    check-cast v0, LOF5;

    .line 76
    .line 77
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_2
    iget-object v0, v1, Leo5;->a:LHYb;

    .line 83
    .line 84
    check-cast v0, Lfo5;

    .line 85
    .line 86
    iget-object v0, v0, Lfo5;->b:Ldz4;

    .line 87
    .line 88
    check-cast v0, LOF5;

    .line 89
    .line 90
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v1, Leo5;->a:LHYb;

    .line 95
    .line 96
    check-cast v1, Lfo5;

    .line 97
    .line 98
    iget-object v1, v1, Lfo5;->a:LgOb;

    .line 99
    .line 100
    check-cast v1, Lmm5;

    .line 101
    .line 102
    invoke-virtual {v1}, Lmm5;->a()Lrs0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "LensesSendFlowInteractionComponent"

    .line 107
    .line 108
    check-cast v0, LgT6;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_3
    iget-object v0, v1, Leo5;->a:LHYb;

    .line 116
    .line 117
    check-cast v0, Lfo5;

    .line 118
    .line 119
    iget-object v0, v0, Lfo5;->c:Lvva;

    .line 120
    .line 121
    check-cast v0, LOv5;

    .line 122
    .line 123
    invoke-virtual {v0}, LOv5;->u8()LZd9;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_4
    iget-object v2, v1, Leo5;->b:LJug;

    .line 129
    .line 130
    iget-object v1, v1, Leo5;->c:LJug;

    .line 131
    .line 132
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LqCg;

    .line 137
    .line 138
    new-instance v3, LIYb;

    .line 139
    .line 140
    new-instance v4, LbC6;

    .line 141
    .line 142
    invoke-direct {v4, v0, v2}, LbC6;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v1, v4}, LIYb;-><init>(LqCg;LbC6;)V

    .line 146
    .line 147
    .line 148
    return-object v3
.end method
