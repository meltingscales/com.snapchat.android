.class final Lpk5;
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
.field public final a:Lqk5;

.field public final b:I


# direct methods
.method public constructor <init>(Lqk5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk5;->a:Lqk5;

    .line 5
    .line 6
    iput p2, p0, Lpk5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lpk5;->a:Lqk5;

    .line 2
    .line 3
    iget v1, p0, Lpk5;->b:I

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
    iget-object v0, v0, Lqk5;->a:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, Lqk5;->c:Lhm4;

    .line 24
    .line 25
    check-cast v0, LBF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LBF5;->e()Lem4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, Lqk5;->a:Ldz4;

    .line 33
    .line 34
    check-cast v0, LOF5;

    .line 35
    .line 36
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, v0, Lqk5;->b:LTe0;

    .line 42
    .line 43
    check-cast v0, Lfa5;

    .line 44
    .line 45
    invoke-virtual {v0}, Lfa5;->y3()LFe0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    iget-object v0, v0, Lqk5;->a:Ldz4;

    .line 51
    .line 52
    check-cast v0, LOF5;

    .line 53
    .line 54
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_5
    iget-object v0, v0, Lqk5;->a:Ldz4;

    .line 60
    .line 61
    check-cast v0, LOF5;

    .line 62
    .line 63
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_6
    iget-object v0, v0, Lqk5;->a:Ldz4;

    .line 69
    .line 70
    check-cast v0, LOF5;

    .line 71
    .line 72
    invoke-virtual {v0}, LOF5;->i2()Le38;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_7
    iget-object v0, v0, Lqk5;->a:Ldz4;

    .line 78
    .line 79
    check-cast v0, LOF5;

    .line 80
    .line 81
    invoke-virtual {v0}, LOF5;->P2()Ltlh;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_8
    new-instance v1, LRf1;

    .line 87
    .line 88
    iget-object v2, v0, Lqk5;->e:LJug;

    .line 89
    .line 90
    iget-object v3, v0, Lqk5;->f:LJug;

    .line 91
    .line 92
    invoke-direct {v1, v2, v3}, LRf1;-><init>(LJug;LJug;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lqk5;->g:LJug;

    .line 96
    .line 97
    check-cast v0, Lpk5;

    .line 98
    .line 99
    invoke-virtual {v0}, Lpk5;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lu44;

    .line 104
    .line 105
    sget-object v2, LTpe;->e:LTpe;

    .line 106
    .line 107
    invoke-interface {v0, v2}, Lu44;->m(LTpe;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, LQd1;

    .line 112
    .line 113
    invoke-direct {v2, v1}, LQd1;-><init>(LRf1;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 117
    .line 118
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_9
    new-instance v1, Lea1;

    .line 123
    .line 124
    iget-object v2, v0, Lqk5;->h:LJug;

    .line 125
    .line 126
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v2, v0, Lqk5;->a:Ldz4;

    .line 131
    .line 132
    move-object v3, v2

    .line 133
    check-cast v3, LOF5;

    .line 134
    .line 135
    invoke-virtual {v3}, LOF5;->R2()Lzth;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v3, v2

    .line 140
    check-cast v3, LOF5;

    .line 141
    .line 142
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v7, v0, Lqk5;->i:LJug;

    .line 147
    .line 148
    iget-object v8, v0, Lqk5;->j:LJug;

    .line 149
    .line 150
    iget-object v9, v0, Lqk5;->g:LJug;

    .line 151
    .line 152
    iget-object v10, v0, Lqk5;->k:LJug;

    .line 153
    .line 154
    check-cast v2, LOF5;

    .line 155
    .line 156
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    move-object v3, v1

    .line 161
    invoke-direct/range {v3 .. v11}, Lea1;-><init>(Lwhb;Lzth;LLr3;LJug;LJug;LJug;LJug;LC4i;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
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
