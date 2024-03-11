.class public final LYC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaD1;

.field public final synthetic c:LRjl;


# direct methods
.method public synthetic constructor <init>(LaD1;LRjl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LYC1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYC1;->b:LaD1;

    .line 7
    .line 8
    iput-object p2, p0, LYC1;->c:LRjl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LYC1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LYC1;->c:LRjl;

    .line 6
    .line 7
    iget-object v4, p0, LYC1;->b:LaD1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v0, LWC1;->c:LWC1;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v4, LaD1;->b:LKug;

    .line 23
    .line 24
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lc2k;

    .line 29
    .line 30
    iget-object v5, v4, LaD1;->e:Lns0;

    .line 31
    .line 32
    const-string v6, "isCachedTargetsValidState"

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast p1, Lm2k;

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Lm2k;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v5, LYC1;

    .line 45
    .line 46
    invoke-direct {v5, v4, v3, v2}, LYC1;-><init>(LaD1;LRjl;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 50
    .line 51
    invoke-direct {v2, p1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LZC1;

    .line 55
    .line 56
    invoke-direct {p1, v4, v1}, LZC1;-><init>(LaD1;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v0, p1

    .line 80
    :goto_0
    return-object v0

    .line 81
    :pswitch_0
    check-cast p1, LW1k;

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Lb2k;

    .line 85
    .line 86
    invoke-virtual {v0}, Lb2k;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LCv1;

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    invoke-direct {v0, v1, v4, p1, v3}, LCv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 104
    .line 105
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_1
    check-cast p1, LAkl;

    .line 110
    .line 111
    iget-object v0, v4, LaD1;->f:LFs0;

    .line 112
    .line 113
    sget-object v0, LAkl;->b:LAkl;

    .line 114
    .line 115
    sget-object v5, LWC1;->b:LWC1;

    .line 116
    .line 117
    if-ne p1, v0, :cond_1

    .line 118
    .line 119
    move-object p1, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    sget-object p1, LWC1;->a:LWC1;

    .line 122
    .line 123
    :goto_1
    if-ne p1, v5, :cond_4

    .line 124
    .line 125
    iget-object v0, v4, LaD1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v4, v4, LaD1;->c:LKug;

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lx2a;

    .line 140
    .line 141
    sget-object v5, LDy1;->j:LDy1;

    .line 142
    .line 143
    invoke-static {v0, v5}, Lv2a;->c(Lx2a;LIMd;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lx2a;

    .line 151
    .line 152
    sget-object v4, LDy1;->i:LDy1;

    .line 153
    .line 154
    sget-object v5, LRjl;->a:LRjl;

    .line 155
    .line 156
    if-ne v3, v5, :cond_3

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    :cond_3
    const-string v2, "is_my_data"

    .line 160
    .line 161
    invoke-static {v4, v2, v1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    return-object p1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
