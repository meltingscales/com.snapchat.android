.class final LqJ5;
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
.field public final a:LrJ5;

.field public final b:I


# direct methods
.method public constructor <init>(LrJ5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqJ5;->a:LrJ5;

    .line 5
    .line 6
    iput p2, p0, LqJ5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LqJ5;->a:LrJ5;

    .line 4
    .line 5
    iget v2, v0, LqJ5;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    iget-object v1, v1, LrJ5;->b:Ldz4;

    .line 17
    .line 18
    check-cast v1, LOF5;

    .line 19
    .line 20
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LrJ5;->b:Ldz4;

    .line 26
    .line 27
    check-cast v1, LOF5;

    .line 28
    .line 29
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :pswitch_2
    iget-object v1, v1, LrJ5;->b:Ldz4;

    .line 35
    .line 36
    check-cast v1, LOF5;

    .line 37
    .line 38
    invoke-virtual {v1}, LOF5;->q2()Lh3a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_3
    iget-object v1, v1, LrJ5;->b:Ldz4;

    .line 44
    .line 45
    check-cast v1, LOF5;

    .line 46
    .line 47
    invoke-virtual {v1}, LOF5;->D1()Lhl1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_4
    iget-object v1, v1, LrJ5;->b:Ldz4;

    .line 53
    .line 54
    check-cast v1, LOF5;

    .line 55
    .line 56
    iget-object v1, v1, LOF5;->D3:LL57;

    .line 57
    .line 58
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LJP7;

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_5
    iget-object v1, v1, LrJ5;->b:Ldz4;

    .line 66
    .line 67
    check-cast v1, LOF5;

    .line 68
    .line 69
    invoke-virtual {v1}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :pswitch_6
    iget-object v1, v1, LrJ5;->b:Ldz4;

    .line 75
    .line 76
    check-cast v1, LOF5;

    .line 77
    .line 78
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :pswitch_7
    new-instance v9, LpZm;

    .line 84
    .line 85
    iget-object v2, v1, LrJ5;->e:LJug;

    .line 86
    .line 87
    check-cast v2, LqJ5;

    .line 88
    .line 89
    invoke-virtual {v2}, LqJ5;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v3, v2

    .line 94
    check-cast v3, LLr3;

    .line 95
    .line 96
    iget-object v4, v1, LrJ5;->f:LJug;

    .line 97
    .line 98
    iget-object v5, v1, LrJ5;->g:LJug;

    .line 99
    .line 100
    iget-object v6, v1, LrJ5;->h:LJug;

    .line 101
    .line 102
    iget-object v7, v1, LrJ5;->i:LJug;

    .line 103
    .line 104
    new-instance v8, Lo38;

    .line 105
    .line 106
    iget-object v2, v1, LrJ5;->b:Ldz4;

    .line 107
    .line 108
    check-cast v2, LOF5;

    .line 109
    .line 110
    invoke-virtual {v2}, LOF5;->p2()Lx2a;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iget-object v10, v1, LrJ5;->e:LJug;

    .line 115
    .line 116
    check-cast v10, LqJ5;

    .line 117
    .line 118
    invoke-virtual {v10}, LqJ5;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    move-object v12, v10

    .line 123
    check-cast v12, LLr3;

    .line 124
    .line 125
    invoke-virtual {v2}, LOF5;->B1()Loj1;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    iget-object v2, v1, LrJ5;->j:LJug;

    .line 130
    .line 131
    check-cast v2, LqJ5;

    .line 132
    .line 133
    invoke-virtual {v2}, LqJ5;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v14, v2

    .line 138
    check-cast v14, Lu44;

    .line 139
    .line 140
    iget-object v2, v1, LrJ5;->f:LJug;

    .line 141
    .line 142
    check-cast v2, LqJ5;

    .line 143
    .line 144
    invoke-virtual {v2}, LqJ5;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v15, v2

    .line 149
    check-cast v15, Lcom/snap/framework/lifecycle/a;

    .line 150
    .line 151
    iget-object v1, v1, LrJ5;->k:LJug;

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    move-object/from16 v16, v1

    .line 155
    .line 156
    invoke-direct/range {v10 .. v16}, Lo38;-><init>(Lx2a;LLr3;Loj1;Lu44;Lcom/snap/framework/lifecycle/a;LJug;)V

    .line 157
    .line 158
    .line 159
    move-object v2, v9

    .line 160
    invoke-direct/range {v2 .. v8}, LpZm;-><init>(LLr3;LKug;LKug;LKug;LKug;Lo38;)V

    .line 161
    .line 162
    .line 163
    return-object v9

    .line 164
    :pswitch_8
    iget-object v1, v1, LrJ5;->b:Ldz4;

    .line 165
    .line 166
    check-cast v1, LOF5;

    .line 167
    .line 168
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    return-object v1

    .line 173
    :pswitch_9
    iget-object v1, v1, LrJ5;->a:LFmj;

    .line 174
    .line 175
    check-cast v1, LjR5;

    .line 176
    .line 177
    iget-object v1, v1, LjR5;->d:LJug;

    .line 178
    .line 179
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LImj;

    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_a
    iget-object v1, v1, LrJ5;->a:LFmj;

    .line 187
    .line 188
    check-cast v1, LjR5;

    .line 189
    .line 190
    invoke-virtual {v1}, LjR5;->u()Lfmj;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    return-object v1

    .line 195
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
