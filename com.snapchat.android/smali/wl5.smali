.class final Lwl5;
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
.field public final a:Lxl5;

.field public final b:I


# direct methods
.method public constructor <init>(Lxl5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl5;->a:Lxl5;

    .line 5
    .line 6
    iput p2, p0, Lwl5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lwl5;->a:Lxl5;

    .line 2
    .line 3
    iget v1, p0, Lwl5;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    sget-object v0, LrHb;->a:LrHb;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    iget-object v0, v0, Lxl5;->b:LcKb;

    .line 18
    .line 19
    invoke-static {v0}, LlGn;->j(LcKb;)LvHb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    iget-object v0, v0, Lxl5;->c:Lpz6;

    .line 25
    .line 26
    check-cast v0, LAG5;

    .line 27
    .line 28
    iget-object v0, v0, LAG5;->a:LCG5;

    .line 29
    .line 30
    iget-object v0, v0, LCG5;->b:LL3e;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, LrF5;

    .line 34
    .line 35
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 36
    .line 37
    check-cast v0, LrF5;

    .line 38
    .line 39
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 40
    .line 41
    invoke-static {}, LlGn;->m()LMNl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v1, v0, Lxl5;->e:LVOb;

    .line 47
    .line 48
    iget-object v0, v0, Lxl5;->d:Lrs0;

    .line 49
    .line 50
    invoke-static {v0, v1}, LlGn;->e(Lrs0;LVOb;)LPb4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    iget-object v1, v0, Lxl5;->c:Lpz6;

    .line 56
    .line 57
    check-cast v1, LAG5;

    .line 58
    .line 59
    iget-object v1, v1, LAG5;->a:LCG5;

    .line 60
    .line 61
    iget-object v2, v1, LCG5;->i:LJug;

    .line 62
    .line 63
    new-instance v3, LHNb;

    .line 64
    .line 65
    const/16 v4, 0x1b

    .line 66
    .line 67
    invoke-direct {v3, v2, v4}, LHNb;-><init>(LKug;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, LCG5;->c:Ldz4;

    .line 71
    .line 72
    check-cast v1, LOF5;

    .line 73
    .line 74
    invoke-virtual {v1}, LOF5;->g2()LvC7;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v0, Lxl5;->c:Lpz6;

    .line 79
    .line 80
    check-cast v2, LAG5;

    .line 81
    .line 82
    iget-object v2, v2, LAG5;->a:LCG5;

    .line 83
    .line 84
    iget-object v2, v2, LCG5;->c:Ldz4;

    .line 85
    .line 86
    check-cast v2, LOF5;

    .line 87
    .line 88
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lxl5;->d:Lrs0;

    .line 92
    .line 93
    invoke-static {v3, v1, v0}, LlGn;->d(LHNb;LvC7;Lrs0;)LCc0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_5
    invoke-static {}, LlGn;->i()LX86;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_6
    iget-object v0, v0, Lxl5;->k:LJug;

    .line 104
    .line 105
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LpQ8;

    .line 110
    .line 111
    invoke-static {v0}, LlGn;->c(LpQ8;)LW86;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_7
    iget-object v1, v0, Lxl5;->b:LcKb;

    .line 117
    .line 118
    iget-object v0, v0, Lxl5;->f:LJug;

    .line 119
    .line 120
    invoke-static {v1, v0}, LlGn;->k(LcKb;LJug;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_8
    iget-object v0, v0, Lxl5;->f:LJug;

    .line 126
    .line 127
    invoke-static {v0}, LlGn;->g(LJug;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_9
    iget-object v1, v0, Lxl5;->f:LJug;

    .line 133
    .line 134
    iget-object v2, v0, Lxl5;->c:Lpz6;

    .line 135
    .line 136
    check-cast v2, LAG5;

    .line 137
    .line 138
    iget-object v2, v2, LAG5;->a:LCG5;

    .line 139
    .line 140
    iget-object v2, v2, LCG5;->c:Ldz4;

    .line 141
    .line 142
    check-cast v2, LOF5;

    .line 143
    .line 144
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lxl5;->d:Lrs0;

    .line 148
    .line 149
    invoke-static {v0, v1}, LlGn;->h(Lrs0;LJug;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_a
    iget-object v1, v0, Lxl5;->a:LpV4;

    .line 155
    .line 156
    new-instance v2, LHE4;

    .line 157
    .line 158
    invoke-direct {v2, v0}, LHE4;-><init>(Lxl5;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2}, LlGn;->a(LpV4;LHE4;)LpV4;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_b
    iget-object v1, v0, Lxl5;->f:LJug;

    .line 167
    .line 168
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LpV4;

    .line 173
    .line 174
    iget-object v0, v0, Lxl5;->b:LcKb;

    .line 175
    .line 176
    invoke-static {v1, v0}, LlGn;->b(LpV4;LcKb;)LpM;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
