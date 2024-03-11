.class final LVN5;
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
.field public final a:LWN5;

.field public final b:I


# direct methods
.method public constructor <init>(LWN5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVN5;->a:LWN5;

    .line 5
    .line 6
    iput p2, p0, LVN5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LVN5;->a:LWN5;

    .line 2
    .line 3
    iget v1, p0, LVN5;->b:I

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
    new-instance v1, LG0h;

    .line 15
    .line 16
    iget-object v2, v0, LWN5;->c:Ldz4;

    .line 17
    .line 18
    check-cast v2, LOF5;

    .line 19
    .line 20
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v0, LWN5;->c:Ldz4;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, LOF5;

    .line 28
    .line 29
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v0, LOF5;

    .line 34
    .line 35
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3, v2}, LG0h;-><init>(Lik3;Lu44;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    iget-object v0, v0, LWN5;->g:LTcj;

    .line 43
    .line 44
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, v0, LWN5;->f:LFya;

    .line 50
    .line 51
    check-cast v0, Lcl5;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, LoY9;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    iget-object v0, v0, LWN5;->e:Lhid;

    .line 63
    .line 64
    invoke-interface {v0}, Lhid;->E1()LL7d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_4
    iget-object v0, v0, LWN5;->b:Lhm4;

    .line 70
    .line 71
    check-cast v0, LBF5;

    .line 72
    .line 73
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_5
    iget-object v0, v0, LWN5;->c:Ldz4;

    .line 79
    .line 80
    check-cast v0, LOF5;

    .line 81
    .line 82
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_6
    iget-object v0, v0, LWN5;->d:Lv7d;

    .line 88
    .line 89
    check-cast v0, LDH5;

    .line 90
    .line 91
    invoke-virtual {v0}, LDH5;->v()LcKm;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_7
    iget-object v0, v0, LWN5;->b:Lhm4;

    .line 97
    .line 98
    check-cast v0, LBF5;

    .line 99
    .line 100
    invoke-virtual {v0}, LBF5;->l()Le7f;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_8
    iget-object v0, v0, LWN5;->b:Lhm4;

    .line 106
    .line 107
    check-cast v0, LBF5;

    .line 108
    .line 109
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_9
    new-instance v11, Lk0h;

    .line 115
    .line 116
    iget-object v1, v0, LWN5;->a:LL3e;

    .line 117
    .line 118
    check-cast v1, LrF5;

    .line 119
    .line 120
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v3, v0, LWN5;->h:LJug;

    .line 123
    .line 124
    iget-object v1, v0, LWN5;->c:Ldz4;

    .line 125
    .line 126
    check-cast v1, LOF5;

    .line 127
    .line 128
    invoke-virtual {v1}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v5, v0, LWN5;->i:LJug;

    .line 133
    .line 134
    iget-object v6, v0, LWN5;->j:LJug;

    .line 135
    .line 136
    iget-object v7, v0, LWN5;->k:LJug;

    .line 137
    .line 138
    iget-object v8, v0, LWN5;->t:LJug;

    .line 139
    .line 140
    iget-object v9, v0, LWN5;->X:LJug;

    .line 141
    .line 142
    iget-object v10, v0, LWN5;->Y:LJug;

    .line 143
    .line 144
    move-object v1, v11

    .line 145
    invoke-direct/range {v1 .. v10}, Lk0h;-><init>(Landroid/content/Context;LKug;Lio/reactivex/rxjava3/core/Single;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 146
    .line 147
    .line 148
    return-object v11

    .line 149
    :pswitch_a
    new-instance v1, LI0h;

    .line 150
    .line 151
    iget-object v2, v0, LWN5;->a:LL3e;

    .line 152
    .line 153
    check-cast v2, LrF5;

    .line 154
    .line 155
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v3, v0, LWN5;->Z:LJug;

    .line 158
    .line 159
    iget-object v4, v0, LWN5;->y0:LJug;

    .line 160
    .line 161
    iget-object v0, v0, LWN5;->c:Ldz4;

    .line 162
    .line 163
    check-cast v0, LOF5;

    .line 164
    .line 165
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v2, v3, v4}, LI0h;-><init>(Landroid/content/Context;LKug;LKug;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    nop

    .line 173
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
