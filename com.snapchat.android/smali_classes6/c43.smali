.class public final Lc43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc43;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lc43;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget v0, p0, Lc43;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc43;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LIzk;

    .line 9
    .line 10
    check-cast v1, LmAk;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, LlAk;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, LsNf;->g:LsNf;

    .line 19
    .line 20
    invoke-virtual {v3}, LlAk;->f()LoAk;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lxzk;->f:Leyk;

    .line 25
    .line 26
    invoke-virtual {v1}, LoAk;->a()Lu44;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, LRzk;->f:LRzk;

    .line 35
    .line 36
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, LlAk;->m:LqCg;

    .line 42
    .line 43
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 57
    .line 58
    invoke-direct {v8, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ln8a;

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    const v6, 0x7f132329

    .line 65
    .line 66
    .line 67
    iget-object v5, p1, LIzk;->a:Lrs0;

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    move-object v4, v0

    .line 71
    invoke-direct/range {v2 .. v7}, Ln8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;II)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 75
    .line 76
    invoke-direct {p1, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LeMk;

    .line 80
    .line 81
    const/16 v2, 0x11

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, LeMk;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 87
    .line 88
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_0
    check-cast p1, Lsti;

    .line 93
    .line 94
    check-cast v1, Lrri;

    .line 95
    .line 96
    iget-object v0, p1, Lsti;->a:LRAi;

    .line 97
    .line 98
    iget-object p1, p1, Lsti;->b:LToi;

    .line 99
    .line 100
    invoke-interface {v1, v0, p1}, Lrri;->c(LRAi;LToi;)LEwi;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_1
    check-cast p1, Lhfe;

    .line 111
    .line 112
    check-cast v1, Lbfe;

    .line 113
    .line 114
    iget-object v0, p1, Lhfe;->b:LCme;

    .line 115
    .line 116
    iget-object v2, p1, Lhfe;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p1, Lhfe;->a:LK9f;

    .line 119
    .line 120
    iget-object p1, p1, Lhfe;->d:LAfb;

    .line 121
    .line 122
    invoke-virtual {v1, v3, v0, v2, p1}, Lbfe;->a(LK9f;LCme;Ljava/lang/String;LAfb;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_2
    check-cast p1, LQb9;

    .line 128
    .line 129
    move-object v2, v1

    .line 130
    check-cast v2, LfXm;

    .line 131
    .line 132
    iget-object v8, p1, LQb9;->g:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v9, p1, LQb9;->h:LAfb;

    .line 135
    .line 136
    iget-object v3, p1, LQb9;->a:Ltq9;

    .line 137
    .line 138
    iget-object v4, p1, LQb9;->b:LK9f;

    .line 139
    .line 140
    iget-object v5, p1, LQb9;->c:LCme;

    .line 141
    .line 142
    iget-object v6, p1, LQb9;->d:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v7, p1, LQb9;->e:LrA;

    .line 145
    .line 146
    invoke-virtual/range {v2 .. v9}, LfXm;->k(Ltq9;LK9f;LCme;Ljava/lang/String;LrA;Ljava/lang/String;LAfb;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_3
    check-cast p1, Le43;

    .line 152
    .line 153
    new-instance v0, Lzck;

    .line 154
    .line 155
    check-cast v1, Ls03;

    .line 156
    .line 157
    const/4 v2, 0x4

    .line 158
    invoke-direct {v0, v2, v1, p1}, Lzck;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 162
    .line 163
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_4
    check-cast p1, La43;

    .line 168
    .line 169
    check-cast v1, LrX2;

    .line 170
    .line 171
    iget-object v0, p1, La43;->b:LJLj;

    .line 172
    .line 173
    iget-object p1, p1, La43;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v0, p1}, LrX2;->b(LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
