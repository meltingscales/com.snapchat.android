.class final LEK5;
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
.field public final a:LFK5;

.field public final b:I


# direct methods
.method public constructor <init>(LFK5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEK5;->a:LFK5;

    .line 5
    .line 6
    iput p2, p0, LEK5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LEK5;->a:LFK5;

    .line 2
    .line 3
    iget v1, p0, LEK5;->b:I

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
    new-instance v1, LDCe;

    .line 15
    .line 16
    iget-object v2, v0, LFK5;->c:Ldz4;

    .line 17
    .line 18
    check-cast v2, LOF5;

    .line 19
    .line 20
    invoke-virtual {v2}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, v0, LFK5;->c:Ldz4;

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, LOF5;

    .line 28
    .line 29
    invoke-virtual {v4}, LOF5;->T1()Lu44;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v2, LOF5;

    .line 34
    .line 35
    invoke-virtual {v2}, LOF5;->K1()Lik3;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v0, LFK5;->g:LJug;

    .line 40
    .line 41
    iget-object v7, v0, LFK5;->h:LJug;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    invoke-direct/range {v2 .. v7}, LDCe;-><init>(Lcom/snap/framework/lifecycle/a;Lu44;Lik3;LJug;LJug;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    iget-object v0, v0, LFK5;->c:Ldz4;

    .line 49
    .line 50
    check-cast v0, LOF5;

    .line 51
    .line 52
    invoke-virtual {v0}, LOF5;->q2()Lh3a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    iget-object v0, v0, LFK5;->b:LxZa;

    .line 58
    .line 59
    check-cast v0, LLK5;

    .line 60
    .line 61
    iget-object v0, v0, LLK5;->d1:LJug;

    .line 62
    .line 63
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LsDe;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_3
    iget-object v0, v0, LFK5;->c:Ldz4;

    .line 71
    .line 72
    check-cast v0, LOF5;

    .line 73
    .line 74
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4
    iget-object v0, v0, LFK5;->c:Ldz4;

    .line 80
    .line 81
    check-cast v0, LOF5;

    .line 82
    .line 83
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_5
    new-instance v1, LfKa;

    .line 89
    .line 90
    iget-object v2, v0, LFK5;->g:LJug;

    .line 91
    .line 92
    iget-object v0, v0, LFK5;->h:LJug;

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, LfKa;-><init>(LJug;LJug;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_6
    iget-object v0, v0, LFK5;->b:LxZa;

    .line 99
    .line 100
    check-cast v0, LLK5;

    .line 101
    .line 102
    iget-object v0, v0, LLK5;->Y0:LL57;

    .line 103
    .line 104
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LEDe;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_7
    iget-object v0, v0, LFK5;->a:LCDe;

    .line 112
    .line 113
    check-cast v0, LHK5;

    .line 114
    .line 115
    iget-object v0, v0, LHK5;->M0:LJug;

    .line 116
    .line 117
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lb5e;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_8
    new-instance v11, LRqj;

    .line 125
    .line 126
    iget-object v2, v0, LFK5;->e:LJug;

    .line 127
    .line 128
    iget-object v3, v0, LFK5;->f:LJug;

    .line 129
    .line 130
    iget-object v4, v0, LFK5;->i:LJug;

    .line 131
    .line 132
    iget-object v5, v0, LFK5;->j:LJug;

    .line 133
    .line 134
    iget-object v6, v0, LFK5;->k:LJug;

    .line 135
    .line 136
    iget-object v7, v0, LFK5;->t:LJug;

    .line 137
    .line 138
    iget-object v1, v0, LFK5;->c:Ldz4;

    .line 139
    .line 140
    check-cast v1, LOF5;

    .line 141
    .line 142
    invoke-virtual {v1}, LOF5;->h2()LuP7;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-object v1, v0, LFK5;->b:LxZa;

    .line 147
    .line 148
    check-cast v1, LLK5;

    .line 149
    .line 150
    invoke-virtual {v1}, LLK5;->L0()LR4e;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v0, v0, LFK5;->d:LXom;

    .line 155
    .line 156
    invoke-interface {v0}, LXom;->a()Lysm;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    move-object v1, v11

    .line 161
    invoke-direct/range {v1 .. v10}, LRqj;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;LuP7;LR4e;Lysm;)V

    .line 162
    .line 163
    .line 164
    return-object v11

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
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
