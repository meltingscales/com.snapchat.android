.class public final LV64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX64;


# direct methods
.method public synthetic constructor <init>(LX64;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LV64;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LV64;->b:LX64;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LGO0;->a:LGO0;

    .line 2
    .line 3
    iget v1, p0, LV64;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LV64;->b:LX64;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LAWl;

    .line 11
    .line 12
    iget-object v1, p1, LAWl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, p1, LAWl;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lr4f;

    .line 23
    .line 24
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LNCc;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    :cond_0
    iput-object v0, v2, LX64;->f:LGO0;

    .line 45
    .line 46
    new-instance p1, LKUf;

    .line 47
    .line 48
    invoke-direct {p1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p1, LK7k;->y0:LK7k;

    .line 66
    .line 67
    invoke-static {v3, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    iget-object p1, v2, LX64;->b:Lif;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 79
    .line 80
    sget-object v0, Lc5k;->o1:Lc5k;

    .line 81
    .line 82
    sget-object v1, LKk3;->a:LQv8;

    .line 83
    .line 84
    iget-object v4, p1, Lif;->a:Lik3;

    .line 85
    .line 86
    invoke-interface {v4, v0, v1}, Lik3;->B(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LmUj;

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    invoke-direct {v1, v4, p1}, LmUj;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lc5k;->r1:Lc5k;

    .line 106
    .line 107
    iget-object p1, p1, Lif;->b:Lu44;

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lc5k;->q1:Lc5k;

    .line 114
    .line 115
    invoke-interface {p1, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v5, Lc5k;->p1:Lc5k;

    .line 120
    .line 121
    invoke-interface {p1, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v5, LVG3;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v0, v1, p1, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, v2, LX64;->h:LqCg;

    .line 135
    .line 136
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 141
    .line 142
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, LWPj;

    .line 146
    .line 147
    const/16 v0, 0xe

    .line 148
    .line 149
    invoke-direct {p1, v0, v2, v3}, LWPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 153
    .line 154
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, LV64;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-direct {p1, v2, v1}, LV64;-><init>(LX64;I)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 164
    .line 165
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v1

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    const/4 p1, 0x0

    .line 171
    iput-object p1, v2, LX64;->f:LGO0;

    .line 172
    .line 173
    sget-object p1, LB0;->a:LB0;

    .line 174
    .line 175
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    return-object v0

    .line 181
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    sget-object v0, LGO0;->b:LGO0;

    .line 190
    .line 191
    :cond_3
    iput-object v0, v2, LX64;->f:LGO0;

    .line 192
    .line 193
    new-instance p1, LKUf;

    .line 194
    .line 195
    invoke-direct {p1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
