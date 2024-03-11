.class public final LnXk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqXk;


# direct methods
.method public synthetic constructor <init>(LqXk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LnXk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LnXk;->b:LqXk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lxvn;->a:LReh;

    .line 2
    .line 3
    iget v1, p0, LnXk;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LnXk;->b:LqXk;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LSaf;

    .line 11
    .line 12
    iget-object v0, v2, LqXk;->S0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 13
    .line 14
    new-instance v1, LAw1;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p1, v2}, LAw1;-><init>(LSaf;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lfaf;

    .line 30
    .line 31
    iget-object p1, p1, Lfaf;->c:LDme;

    .line 32
    .line 33
    instance-of v0, p1, Ldl2;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p1, Ldl2;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, LqXk;->f(Ldl2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, LY0g;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p1, v0, v2}, LY0g;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :goto_0
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, LIbd;

    .line 58
    .line 59
    iget-object v0, v2, LqXk;->I0:Lns0;

    .line 60
    .line 61
    iget-object v1, v2, LqXk;->c:Lzcd;

    .line 62
    .line 63
    check-cast v1, LUcd;

    .line 64
    .line 65
    invoke-virtual {v1, v0, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, LkXk;->f:LkXk;

    .line 70
    .line 71
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LkXk;->g:LkXk;

    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 79
    .line 80
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lwi7;

    .line 84
    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    invoke-direct {v0, v3, p1, v2}, Lwi7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 91
    .line 92
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_2
    check-cast p1, LSaf;

    .line 97
    .line 98
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/List;

    .line 101
    .line 102
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/util/List;

    .line 105
    .line 106
    new-instance v3, LRPf;

    .line 107
    .line 108
    iget-object v2, v2, LqXk;->e:Li82;

    .line 109
    .line 110
    invoke-interface {v2}, Li82;->h0()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-direct {v3, v2, v4}, LRPf;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0, p1}, LK1c;->W(LReh;Ljava/util/List;)LReh;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move-object v0, p1

    .line 126
    :goto_1
    new-instance p1, LSaf;

    .line 127
    .line 128
    invoke-direct {p1, v1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 133
    .line 134
    new-instance p1, LSaf;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v1, LpFh;

    .line 140
    .line 141
    sget-object v4, Ljs2;->a:Ljs2;

    .line 142
    .line 143
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const-string v5, "1"

    .line 147
    .line 148
    const/16 v6, 0x10e

    .line 149
    .line 150
    move-object v3, v1

    .line 151
    invoke-direct/range {v3 .. v8}, LpFh;-><init>(Ljs2;Ljava/lang/String;ILjava/lang/Boolean;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p1, v1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
