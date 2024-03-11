.class final LnW4;
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
.field public final a:LoW4;

.field public final b:I


# direct methods
.method public constructor <init>(LoW4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnW4;->a:LoW4;

    .line 5
    .line 6
    iput p2, p0, LnW4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LnW4;->a:LoW4;

    .line 2
    .line 3
    iget v1, p0, LnW4;->b:I

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
    iget-object v0, v0, LoW4;->a:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LoW4;->a:Ldz4;

    .line 24
    .line 25
    check-cast v0, LOF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, LoW4;->a:Ldz4;

    .line 33
    .line 34
    check-cast v0, LOF5;

    .line 35
    .line 36
    invoke-virtual {v0}, LOF5;->i2()Le38;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, v0, LoW4;->a:Ldz4;

    .line 42
    .line 43
    check-cast v0, LOF5;

    .line 44
    .line 45
    invoke-virtual {v0}, LOF5;->P2()Ltlh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    new-instance v1, LRf1;

    .line 51
    .line 52
    iget-object v2, v0, LoW4;->j:LJug;

    .line 53
    .line 54
    iget-object v3, v0, LoW4;->k:LJug;

    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, LRf1;-><init>(LJug;LJug;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LoW4;->e:LJug;

    .line 60
    .line 61
    check-cast v0, LnW4;

    .line 62
    .line 63
    invoke-virtual {v0}, LnW4;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lu44;

    .line 68
    .line 69
    sget-object v2, LTpe;->e:LTpe;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Lu44;->m(LTpe;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, LQd1;

    .line 76
    .line 77
    invoke-direct {v2, v1}, LQd1;-><init>(LRf1;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_5
    new-instance v1, Lea1;

    .line 87
    .line 88
    iget-object v2, v0, LoW4;->l:LJug;

    .line 89
    .line 90
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v2, v0, LoW4;->g:LJug;

    .line 95
    .line 96
    check-cast v2, LnW4;

    .line 97
    .line 98
    invoke-virtual {v2}, LnW4;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v5, v2

    .line 103
    check-cast v5, Lzth;

    .line 104
    .line 105
    iget-object v2, v0, LoW4;->a:Ldz4;

    .line 106
    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, LOF5;

    .line 109
    .line 110
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v7, v0, LoW4;->m:LJug;

    .line 115
    .line 116
    iget-object v8, v0, LoW4;->i:LJug;

    .line 117
    .line 118
    iget-object v9, v0, LoW4;->e:LJug;

    .line 119
    .line 120
    iget-object v10, v0, LoW4;->n:LJug;

    .line 121
    .line 122
    check-cast v2, LOF5;

    .line 123
    .line 124
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    move-object v3, v1

    .line 129
    invoke-direct/range {v3 .. v11}, Lea1;-><init>(Lwhb;Lzth;LLr3;LJug;LJug;LJug;LJug;LC4i;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_6
    iget-object v0, v0, LoW4;->d:LTe0;

    .line 134
    .line 135
    check-cast v0, Lfa5;

    .line 136
    .line 137
    invoke-virtual {v0}, Lfa5;->y3()LFe0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_7
    iget-object v0, v0, LoW4;->a:Ldz4;

    .line 143
    .line 144
    check-cast v0, LOF5;

    .line 145
    .line 146
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_8
    iget-object v0, v0, LoW4;->a:Ldz4;

    .line 152
    .line 153
    check-cast v0, LOF5;

    .line 154
    .line 155
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_9
    iget-object v0, v0, LoW4;->c:Lhm4;

    .line 161
    .line 162
    check-cast v0, LBF5;

    .line 163
    .line 164
    invoke-virtual {v0}, LBF5;->e()Lem4;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_a
    iget-object v0, v0, LoW4;->a:Ldz4;

    .line 170
    .line 171
    check-cast v0, LOF5;

    .line 172
    .line 173
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
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
