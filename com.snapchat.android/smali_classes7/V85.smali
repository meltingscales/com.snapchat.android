.class final LV85;
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
.field public final a:LW85;

.field public final b:I


# direct methods
.method public constructor <init>(LW85;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV85;->a:LW85;

    .line 5
    .line 6
    iput p2, p0, LV85;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LV85;->a:LW85;

    .line 2
    .line 3
    iget v1, p0, LV85;->b:I

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
    iget-object v0, v0, LW85;->c:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LW85;->m:Lryk;

    .line 24
    .line 25
    invoke-interface {v0}, Lryk;->u2()Li10;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LW85;->l:LZAk;

    .line 31
    .line 32
    check-cast v0, LxT5;

    .line 33
    .line 34
    invoke-virtual {v0}, LxT5;->u()Luf9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    iget-object v0, v0, LW85;->c:Ldz4;

    .line 40
    .line 41
    check-cast v0, LOF5;

    .line 42
    .line 43
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    iget-object v0, v0, LW85;->c:Ldz4;

    .line 49
    .line 50
    check-cast v0, LOF5;

    .line 51
    .line 52
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_5
    iget-object v0, v0, LW85;->k:LgAe;

    .line 58
    .line 59
    check-cast v0, LzK5;

    .line 60
    .line 61
    invoke-virtual {v0}, LzK5;->L0()LwDe;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_6
    iget-object v0, v0, LW85;->i:Le1l;

    .line 67
    .line 68
    check-cast v0, LaU5;

    .line 69
    .line 70
    invoke-virtual {v0}, LaU5;->G()LK3f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_7
    iget-object v0, v0, LW85;->g:LCKd;

    .line 76
    .line 77
    check-cast v0, LQH5;

    .line 78
    .line 79
    new-instance v1, LHBh;

    .line 80
    .line 81
    iget-object v2, v0, LQH5;->R2:LJug;

    .line 82
    .line 83
    iget-object v3, v0, LQH5;->W2:LJug;

    .line 84
    .line 85
    iget-object v0, v0, LQH5;->C1:LJug;

    .line 86
    .line 87
    invoke-direct {v1, v2, v3, v0}, LHBh;-><init>(LKug;LKug;LKug;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_8
    iget-object v0, v0, LW85;->f:LuRk;

    .line 92
    .line 93
    check-cast v0, LQT5;

    .line 94
    .line 95
    invoke-virtual {v0}, LQT5;->u()LnRk;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_9
    iget-object v0, v0, LW85;->f:LuRk;

    .line 101
    .line 102
    check-cast v0, LQT5;

    .line 103
    .line 104
    invoke-virtual {v0}, LQT5;->f0()LhSk;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_a
    iget-object v0, v0, LW85;->f:LuRk;

    .line 110
    .line 111
    check-cast v0, LQT5;

    .line 112
    .line 113
    invoke-virtual {v0}, LQT5;->G()LDRk;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_b
    iget-object v0, v0, LW85;->c:Ldz4;

    .line 119
    .line 120
    check-cast v0, LOF5;

    .line 121
    .line 122
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_c
    iget-object v0, v0, LW85;->e:Lkw7;

    .line 128
    .line 129
    invoke-interface {v0}, Lkw7;->o4()LhJk;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_d
    iget-object v0, v0, LW85;->c:Ldz4;

    .line 135
    .line 136
    check-cast v0, LOF5;

    .line 137
    .line 138
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_e
    iget-object v0, v0, LW85;->d:LXl7;

    .line 144
    .line 145
    check-cast v0, Lcs5;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcs5;->u()LWl7;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_f
    iget-object v0, v0, LW85;->c:Ldz4;

    .line 153
    .line 154
    check-cast v0, LOF5;

    .line 155
    .line 156
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
