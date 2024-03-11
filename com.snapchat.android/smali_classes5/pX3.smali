.class public final LpX3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:D


# direct methods
.method public constructor <init>(DLrX3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LpX3;->a:I

    .line 3
    iput-wide p1, p0, LpX3;->c:D

    iput-object p3, p0, LpX3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;DI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LpX3;->a:I

    iput-object p1, p0, LpX3;->b:Ljava/lang/Object;

    iput-wide p2, p0, LpX3;->c:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LpX3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LpX3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lr4f;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    check-cast v1, LYb9;

    .line 23
    .line 24
    invoke-virtual {v1}, LYb9;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbw8;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lbw8;->isAvailable()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    iget-object p1, v1, LYb9;->b:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    move-object v7, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance p1, LVfg;

    .line 50
    .line 51
    iget-wide v4, p0, LpX3;->c:D

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    invoke-direct/range {v2 .. v7}, LVfg;-><init>(Ljava/lang/String;DZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast p1, Lo8m;

    .line 59
    .line 60
    check-cast v1, LrX3;

    .line 61
    .line 62
    iget-object p1, v1, LrX3;->e:LKug;

    .line 63
    .line 64
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LmZ9;

    .line 69
    .line 70
    invoke-virtual {p1}, LmZ9;->a()LqQf;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, LCod;->G2:LCod;

    .line 75
    .line 76
    iget-wide v1, p0, LpX3;->c:D

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, LnQf;->g(Lzb4;Ljava/lang/Double;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, LqQf;->o()Lio/reactivex/rxjava3/core/Completable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_1
    check-cast p1, LCL9;

    .line 91
    .line 92
    new-instance v0, Lvrd;

    .line 93
    .line 94
    iget-wide v2, p1, LCL9;->c:J

    .line 95
    .line 96
    long-to-double v6, v2

    .line 97
    sget-object v3, Lw08;->a:Lw08;

    .line 98
    .line 99
    iget-wide v4, p0, LpX3;->c:D

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    invoke-direct/range {v2 .. v7}, Lvrd;-><init>(Ljava/util/List;DD)V

    .line 103
    .line 104
    .line 105
    iget-boolean v2, p1, LCL9;->d:Z

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Lvrd;->a(Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, LCL9;->b:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    check-cast v1, LrX3;

    .line 119
    .line 120
    iget-object v2, v1, LrX3;->g:LSn8;

    .line 121
    .line 122
    invoke-virtual {v2, p1}, LSn8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v2, v1, LrX3;->f:LKug;

    .line 127
    .line 128
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LwBj;

    .line 133
    .line 134
    invoke-interface {v2}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, v1, LrX3;->h:LqCg;

    .line 139
    .line 140
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2, v2, v3}, LIx4;->d(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Lvdd;

    .line 149
    .line 150
    invoke-direct {v3, p1, v0, v1}, Lvdd;-><init>(Ljava/lang/String;Lvrd;LrX3;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 154
    .line 155
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LZH7;

    .line 159
    .line 160
    const/16 v2, 0x17

    .line 161
    .line 162
    invoke-direct {v1, v2, v0}, LZH7;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 166
    .line 167
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_2

    .line 175
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 176
    .line 177
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    return-object p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
