.class final Le25;
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
.field public final a:Lf25;

.field public final b:I


# direct methods
.method public constructor <init>(Lf25;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le25;->a:Lf25;

    .line 5
    .line 6
    iput p2, p0, Le25;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Le25;->a:Lf25;

    .line 2
    .line 3
    iget v1, p0, Le25;->b:I

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
    iget-object v0, v0, Lf25;->o:LmU3;

    .line 15
    .line 16
    check-cast v0, LCef;

    .line 17
    .line 18
    check-cast v0, LwL5;

    .line 19
    .line 20
    invoke-virtual {v0}, LwL5;->G()LJef;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v0, Lf25;->m:LmU3;

    .line 26
    .line 27
    check-cast v0, LQZa;

    .line 28
    .line 29
    check-cast v0, LzT5;

    .line 30
    .line 31
    invoke-virtual {v0}, LzT5;->J0()LbBk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, v0, Lf25;->m:LmU3;

    .line 37
    .line 38
    check-cast v0, LQZa;

    .line 39
    .line 40
    check-cast v0, LzT5;

    .line 41
    .line 42
    invoke-virtual {v0}, LzT5;->u()Ldog;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    new-instance v1, LPsj;

    .line 48
    .line 49
    iget-object v2, v0, Lf25;->b:Ldz4;

    .line 50
    .line 51
    check-cast v2, LOF5;

    .line 52
    .line 53
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v0, Lf25;->b:Ldz4;

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, LOF5;

    .line 61
    .line 62
    invoke-virtual {v4}, LOF5;->o2()LUl8;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v0, v0, Lf25;->i:LJug;

    .line 67
    .line 68
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v3, LOF5;

    .line 73
    .line 74
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v1, v2, v4, v0, v3}, LPsj;-><init>(LC4i;LUl8;Lwhb;Lik3;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_4
    iget-object v0, v0, Lf25;->n:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LXw7;

    .line 85
    .line 86
    check-cast v0, LTs5;

    .line 87
    .line 88
    invoke-virtual {v0}, LTs5;->G()LtT7;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_5
    iget-object v0, v0, Lf25;->b:Ldz4;

    .line 94
    .line 95
    check-cast v0, LOF5;

    .line 96
    .line 97
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_6
    iget-object v0, v0, Lf25;->b:Ldz4;

    .line 103
    .line 104
    check-cast v0, LOF5;

    .line 105
    .line 106
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_7
    new-instance v1, LfSk;

    .line 112
    .line 113
    iget-object v2, v0, Lf25;->b:Ldz4;

    .line 114
    .line 115
    check-cast v2, LOF5;

    .line 116
    .line 117
    invoke-virtual {v2}, LOF5;->c3()LYij;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, v0, Lf25;->b:Ldz4;

    .line 122
    .line 123
    move-object v4, v3

    .line 124
    check-cast v4, LOF5;

    .line 125
    .line 126
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v5, v0, Lf25;->h:LJug;

    .line 131
    .line 132
    iget-object v0, v0, Lf25;->i:LJug;

    .line 133
    .line 134
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lu44;

    .line 139
    .line 140
    check-cast v3, LOF5;

    .line 141
    .line 142
    invoke-virtual {v3}, LOF5;->p2()Lx2a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v2, v4, v5, v0}, LfSk;-><init>(LYij;LLr3;LJug;Lx2a;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_8
    new-instance v1, LAAi;

    .line 151
    .line 152
    iget-object v0, v0, Lf25;->b:Ldz4;

    .line 153
    .line 154
    check-cast v0, LOF5;

    .line 155
    .line 156
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v0}, LAAi;-><init>(Lx2a;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_9
    iget-object v0, v0, Lf25;->d:LNtj;

    .line 165
    .line 166
    invoke-interface {v0}, LNtj;->x()LPO1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_a
    iget-object v0, v0, Lf25;->c:LTcj;

    .line 172
    .line 173
    invoke-interface {v0}, LTcj;->k()Ly8f;

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
