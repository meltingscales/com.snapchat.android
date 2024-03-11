.class public final Lrlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lulg;


# direct methods
.method public synthetic constructor <init>(Lulg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrlg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrlg;->b:Lulg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrlg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lrlg;->b:Lulg;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lr4f;

    .line 10
    .line 11
    sget-object v0, LFeg;->i:LFeg;

    .line 12
    .line 13
    iget-object v3, v2, Lulg;->c:LKug;

    .line 14
    .line 15
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lu44;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lslg;

    .line 26
    .line 27
    invoke-direct {v3, p1, v2, v1}, Lslg;-><init>(Lr4f;Lulg;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, LSmg;

    .line 37
    .line 38
    iget-object v0, v2, Lulg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 41
    .line 42
    .line 43
    new-instance v0, LKUf;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    check-cast p1, LlX2;

    .line 50
    .line 51
    iget-object v0, v2, Lulg;->d:LKug;

    .line 52
    .line 53
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LgX2;

    .line 58
    .line 59
    invoke-static {v0, p1}, LKFn;->h(LgX2;LlX2;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lo8m;->a:Lo8m;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    check-cast p1, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    xor-int/2addr p1, v1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, v2, Lulg;->j:Ly79;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    iget v0, p1, Ly79;->a:I

    .line 81
    .line 82
    iget-object p1, p1, Ly79;->b:LM5m;

    .line 83
    .line 84
    packed-switch v0, :pswitch_data_1

    .line 85
    .line 86
    .line 87
    check-cast p1, Ly7a;

    .line 88
    .line 89
    check-cast p1, LG7a;

    .line 90
    .line 91
    invoke-virtual {p1}, LG7a;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    check-cast p1, LSa9;

    .line 97
    .line 98
    check-cast p1, Ldb9;

    .line 99
    .line 100
    invoke-virtual {p1}, Ldb9;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const-string p1, "dataHelper"

    .line 106
    .line 107
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    throw p1

    .line 112
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 113
    .line 114
    :goto_0
    return-object p1

    .line 115
    :pswitch_4
    check-cast p1, Lr4f;

    .line 116
    .line 117
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    sget-object p1, LL08;->a:LL08;

    .line 124
    .line 125
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    sget-object v0, LFeg;->h:LFeg;

    .line 132
    .line 133
    iget-object v1, v2, Lulg;->c:LKug;

    .line 134
    .line 135
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lu44;

    .line 140
    .line 141
    invoke-interface {v1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lslg;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct {v1, p1, v2, v3}, Lslg;-><init>(Lr4f;Lulg;I)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 152
    .line 153
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    move-object v0, p1

    .line 157
    :goto_1
    return-object v0

    .line 158
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object p1, v2, Lulg;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 164
    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
