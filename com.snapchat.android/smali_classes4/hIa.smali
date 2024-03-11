.class public final LhIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LlIa;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LbIa;


# direct methods
.method public constructor <init>(LlIa;Ljava/lang/String;LbIa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhIa;->a:LlIa;

    .line 5
    .line 6
    iput-object p2, p0, LhIa;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LhIa;->c:LbIa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lr4f;

    .line 2
    .line 3
    iget-object v0, p0, LhIa;->a:LlIa;

    .line 4
    .line 5
    iget-object v1, v0, LlIa;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 6
    .line 7
    new-instance v2, LBT4;

    .line 8
    .line 9
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, LhIa;->c:LbIa;

    .line 16
    .line 17
    iget-object v5, v4, LbIa;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, LhIa;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v2, v6, v3, v5}, LBT4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LKUf;

    .line 25
    .line 26
    invoke-direct {v3, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LlIa;->e:LKug;

    .line 33
    .line 34
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LwBj;

    .line 39
    .line 40
    invoke-interface {v1}, LwBj;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, LlIa;->d:Lju6;

    .line 44
    .line 45
    iget-object v1, v1, Lju6;->a:LKug;

    .line 46
    .line 47
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Loj1;

    .line 52
    .line 53
    new-instance v2, Lrwa;

    .line 54
    .line 55
    invoke-direct {v2}, Lrwa;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v4, LbIa;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v2, LNGa;->g:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v6, v2, Lrwa;->i:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v4, LbIa;->c:LUpi;

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v4, 0xc

    .line 73
    .line 74
    if-eq v3, v4, :cond_5

    .line 75
    .line 76
    const/16 v4, 0xd

    .line 77
    .line 78
    if-eq v3, v4, :cond_5

    .line 79
    .line 80
    const/16 v4, 0x10

    .line 81
    .line 82
    if-eq v3, v4, :cond_4

    .line 83
    .line 84
    const/16 v4, 0x19

    .line 85
    .line 86
    if-eq v3, v4, :cond_3

    .line 87
    .line 88
    const/16 v4, 0x1d

    .line 89
    .line 90
    if-eq v3, v4, :cond_2

    .line 91
    .line 92
    const/16 v4, 0x27

    .line 93
    .line 94
    if-eq v3, v4, :cond_1

    .line 95
    .line 96
    const/16 v4, 0x3d

    .line 97
    .line 98
    if-eq v3, v4, :cond_0

    .line 99
    .line 100
    packed-switch v3, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    sget-object v3, LuDb;->X:LuDb;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    :pswitch_0
    sget-object v3, LuDb;->S0:LuDb;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object v3, LuDb;->R0:LuDb;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget-object v3, LuDb;->N0:LuDb;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object v3, LuDb;->z0:LuDb;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget-object v3, LuDb;->k:LuDb;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    sget-object v3, LuDb;->Q0:LuDb;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/4 v3, 0x0

    .line 125
    :goto_0
    iput-object v3, v2, Lrwa;->j:LuDb;

    .line 126
    .line 127
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    new-instance v1, LdIa;

    .line 143
    .line 144
    invoke-direct {v1, p1}, LdIa;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, LeIa;

    .line 148
    .line 149
    invoke-direct {p1, v0, v1}, LeIa;-><init>(LlIa;LdIa;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 153
    .line 154
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, LlIa;->g:LqCg;

    .line 158
    .line 159
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 164
    .line 165
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, LgIa;->c:LgIa;

    .line 169
    .line 170
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 171
    .line 172
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 177
    .line 178
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    return-object v1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
