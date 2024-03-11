.class final Li15;
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
.field public final a:Lj15;

.field public final b:I


# direct methods
.method public constructor <init>(Lj15;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li15;->a:Lj15;

    .line 5
    .line 6
    iput p2, p0, Li15;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Li15;->a:Lj15;

    .line 2
    .line 3
    iget v1, p0, Li15;->b:I

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
    iget-object v0, v0, Lj15;->i:LbWe;

    .line 15
    .line 16
    invoke-interface {v0}, LbWe;->I()LaWe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, v0, Lj15;->f:LTcj;

    .line 22
    .line 23
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    iget-object v0, v0, Lj15;->g:Lhm4;

    .line 29
    .line 30
    check-cast v0, LBF5;

    .line 31
    .line 32
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, v0, Lj15;->b:Ldz4;

    .line 38
    .line 39
    check-cast v0, LOF5;

    .line 40
    .line 41
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_4
    iget-object v0, v0, Lj15;->f:LTcj;

    .line 47
    .line 48
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_5
    iget-object v0, v0, Lj15;->d:LXom;

    .line 54
    .line 55
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_6
    iget-object v0, v0, Lj15;->b:Ldz4;

    .line 61
    .line 62
    check-cast v0, LOF5;

    .line 63
    .line 64
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_7
    iget-object v0, v0, Lj15;->a:LQYa;

    .line 70
    .line 71
    check-cast v0, Lex5;

    .line 72
    .line 73
    new-instance v1, LSU2;

    .line 74
    .line 75
    iget-object v0, v0, Lex5;->e:LJug;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LSU2;-><init>(LKug;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_8
    iget-object v0, v0, Lj15;->a:LQYa;

    .line 82
    .line 83
    check-cast v0, Lex5;

    .line 84
    .line 85
    new-instance v1, LUT2;

    .line 86
    .line 87
    iget-object v2, v0, Lex5;->c:LJug;

    .line 88
    .line 89
    iget-object v0, v0, Lex5;->d:LJug;

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, LUT2;-><init>(LKug;LKug;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_9
    iget-object v0, v0, Lj15;->c:LMu8;

    .line 96
    .line 97
    check-cast v0, LYk5;

    .line 98
    .line 99
    invoke-virtual {v0}, LYk5;->u()Lcv8;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_a
    new-instance v11, LgV2;

    .line 105
    .line 106
    iget-object v2, v0, Lj15;->l:LJug;

    .line 107
    .line 108
    iget-object v3, v0, Lj15;->m:LJug;

    .line 109
    .line 110
    iget-object v4, v0, Lj15;->k:LJug;

    .line 111
    .line 112
    iget-object v5, v0, Lj15;->n:LJug;

    .line 113
    .line 114
    iget-object v6, v0, Lj15;->j:LJug;

    .line 115
    .line 116
    iget-object v7, v0, Lj15;->o:LJug;

    .line 117
    .line 118
    new-instance v8, Lx3h;

    .line 119
    .line 120
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lj15;->d:LXom;

    .line 124
    .line 125
    invoke-interface {v1}, LXom;->a()Lysm;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget-object v0, v0, Lj15;->e:LL3e;

    .line 130
    .line 131
    check-cast v0, LrF5;

    .line 132
    .line 133
    iget-object v10, v0, LrF5;->e:Landroid/content/Context;

    .line 134
    .line 135
    move-object v1, v11

    .line 136
    invoke-direct/range {v1 .. v10}, LgV2;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;Lx3h;Lysm;Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    return-object v11

    .line 140
    :pswitch_b
    iget-object v0, v0, Lj15;->b:Ldz4;

    .line 141
    .line 142
    check-cast v0, LOF5;

    .line 143
    .line 144
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_c
    iget-object v0, v0, Lj15;->a:LQYa;

    .line 150
    .line 151
    check-cast v0, Lex5;

    .line 152
    .line 153
    new-instance v1, LnV2;

    .line 154
    .line 155
    iget-object v0, v0, Lex5;->e:LJug;

    .line 156
    .line 157
    invoke-direct {v1, v0}, LnV2;-><init>(LKug;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
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
