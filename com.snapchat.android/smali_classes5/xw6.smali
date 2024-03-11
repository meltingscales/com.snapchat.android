.class public final Lxw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAw6;

.field public final synthetic c:LZlb;


# direct methods
.method public constructor <init>(LAw6;LZlb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lxw6;->a:I

    .line 3
    iput-object p2, p0, Lxw6;->c:LZlb;

    iput-object p1, p0, Lxw6;->b:LAw6;

    return-void
.end method

.method public synthetic constructor <init>(LAw6;LZlb;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lxw6;->a:I

    iput-object p1, p0, Lxw6;->b:LAw6;

    iput-object p2, p0, Lxw6;->c:LZlb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lxw6;->a:I

    .line 3
    .line 4
    const-string v2, "DefaultLensAttachmentOpener"

    .line 5
    .line 6
    iget-object v3, p0, Lxw6;->b:LAw6;

    .line 7
    .line 8
    iget-object v4, p0, Lxw6;->c:LZlb;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LLob;

    .line 14
    .line 15
    invoke-static {v4}, LHen;->l(LZlb;)LPn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, LPn;->a:[B

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    new-instance v1, Lgq0;

    .line 26
    .line 27
    iget-object v4, v4, LZlb;->p:LEPl;

    .line 28
    .line 29
    iget-object v4, v4, LEPl;->a:Lds;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v4, Lds;->i:[B

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    :cond_0
    new-array v4, v0, [B

    .line 38
    .line 39
    :cond_1
    iget-object v0, v3, LAw6;->b:Lrs0;

    .line 40
    .line 41
    invoke-static {v0, v0, v2}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, p1, v4, v0}, Lgq0;-><init>([B[BLns0;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v3, LAw6;->a:LUq0;

    .line 49
    .line 50
    invoke-interface {p1, v1}, LUq0;->d(Lqq0;)Lio/reactivex/rxjava3/core/Completable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 56
    .line 57
    :goto_0
    return-object p1

    .line 58
    :pswitch_0
    check-cast p1, LLob;

    .line 59
    .line 60
    instance-of p1, p1, LKob;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LHen;->l(LZlb;)LPn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v1, Lgq0;

    .line 77
    .line 78
    iget-object v5, v4, LZlb;->p:LEPl;

    .line 79
    .line 80
    iget-object v5, v5, LEPl;->a:Lds;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    iget-object v5, v5, Lds;->i:[B

    .line 85
    .line 86
    if-nez v5, :cond_5

    .line 87
    .line 88
    :cond_4
    new-array v5, v0, [B

    .line 89
    .line 90
    :cond_5
    iget-object v0, v3, LAw6;->b:Lrs0;

    .line 91
    .line 92
    invoke-static {v0, v0, v2}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p1, p1, LPn;->a:[B

    .line 97
    .line 98
    invoke-direct {v1, p1, v5, v0}, Lgq0;-><init>([B[BLns0;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v3, LAw6;->a:LUq0;

    .line 102
    .line 103
    invoke-interface {p1, v1}, LUq0;->c(Lqq0;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, LuL3;->d:LuL3;

    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 110
    .line 111
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v1

    .line 115
    :goto_1
    invoke-static {v3, v4}, LAw6;->e(LAw6;LZlb;)Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 120
    .line 121
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v3, v4}, LAw6;->e(LAw6;LZlb;)Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    return-object v1

    .line 130
    :pswitch_1
    check-cast p1, LLob;

    .line 131
    .line 132
    instance-of v1, p1, LKob;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    iget-object p1, v3, LAw6;->c:Ljava/util/List;

    .line 143
    .line 144
    check-cast p1, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 147
    .line 148
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lyw6;

    .line 152
    .line 153
    invoke-direct {p1, v0, v4}, Lyw6;-><init>(ILZlb;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 157
    .line 158
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lzw6;->b:Lzw6;

    .line 162
    .line 163
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 164
    .line 165
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, LJob;->a:LJob;

    .line 169
    .line 170
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 171
    .line 172
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
