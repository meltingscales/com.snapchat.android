.class final LeW4;
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
.field public final a:LfW4;

.field public final b:I


# direct methods
.method public constructor <init>(LfW4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeW4;->a:LfW4;

    .line 5
    .line 6
    iput p2, p0, LeW4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LeW4;->a:LfW4;

    .line 2
    .line 3
    iget v1, p0, LeW4;->b:I

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
    iget-object v0, v0, LfW4;->b:Ldz4;

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
    new-instance v1, LPsj;

    .line 24
    .line 25
    iget-object v2, v0, LfW4;->b:Ldz4;

    .line 26
    .line 27
    check-cast v2, LOF5;

    .line 28
    .line 29
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, LfW4;->b:Ldz4;

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, LOF5;

    .line 37
    .line 38
    invoke-virtual {v4}, LOF5;->o2()LUl8;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, v0, LfW4;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LJug;

    .line 45
    .line 46
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v3, LOF5;

    .line 51
    .line 52
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v1, v2, v4, v0, v3}, LPsj;-><init>(LC4i;LUl8;Lwhb;Lik3;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_2
    iget-object v0, v0, LfW4;->b:Ldz4;

    .line 61
    .line 62
    check-cast v0, LOF5;

    .line 63
    .line 64
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_3
    iget-object v0, v0, LfW4;->b:Ldz4;

    .line 70
    .line 71
    check-cast v0, LOF5;

    .line 72
    .line 73
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4
    iget-object v0, v0, LfW4;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LMu8;

    .line 81
    .line 82
    check-cast v0, LYk5;

    .line 83
    .line 84
    invoke-virtual {v0}, LYk5;->u()Lcv8;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_5
    new-instance v9, LRO1;

    .line 90
    .line 91
    new-instance v2, LuO1;

    .line 92
    .line 93
    iget-object v1, v0, LfW4;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LJug;

    .line 96
    .line 97
    iget-object v3, v0, LfW4;->i:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LJug;

    .line 100
    .line 101
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LLr3;

    .line 106
    .line 107
    iget-object v4, v0, LfW4;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, LJug;

    .line 110
    .line 111
    invoke-direct {v2, v3, v1, v4}, LuO1;-><init>(LLr3;LJug;LJug;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, LfW4;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LJug;

    .line 117
    .line 118
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v3, v1

    .line 123
    check-cast v3, Lu44;

    .line 124
    .line 125
    iget-object v1, v0, LfW4;->k:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v4, v1

    .line 128
    check-cast v4, LJug;

    .line 129
    .line 130
    iget-object v1, v0, LfW4;->i:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v5, v1

    .line 133
    check-cast v5, LJug;

    .line 134
    .line 135
    iget-object v1, v0, LfW4;->b:Ldz4;

    .line 136
    .line 137
    move-object v6, v1

    .line 138
    check-cast v6, LOF5;

    .line 139
    .line 140
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 141
    .line 142
    .line 143
    iget-object v6, v0, LfW4;->l:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, LJug;

    .line 146
    .line 147
    new-instance v7, LIij;

    .line 148
    .line 149
    check-cast v1, LOF5;

    .line 150
    .line 151
    invoke-virtual {v1}, LOF5;->K2()LGAf;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v7, v1}, LIij;-><init>(LGAf;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, LfW4;->d:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v8, v0

    .line 161
    check-cast v8, LJug;

    .line 162
    .line 163
    move-object v1, v9

    .line 164
    invoke-direct/range {v1 .. v8}, LRO1;-><init>(LuO1;Lu44;LJug;LJug;LJug;LIij;LJug;)V

    .line 165
    .line 166
    .line 167
    return-object v9

    .line 168
    :pswitch_6
    iget-object v0, v0, LfW4;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LXom;

    .line 171
    .line 172
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
