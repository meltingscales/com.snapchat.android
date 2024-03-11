.class final LzR5;
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
.field public final a:LAR5;

.field public final b:I


# direct methods
.method public constructor <init>(LAR5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzR5;->a:LAR5;

    .line 5
    .line 6
    iput p2, p0, LzR5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LzR5;->a:LAR5;

    .line 4
    .line 5
    iget v2, v0, LzR5;->b:I

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
    iget-object v1, v1, LAR5;->b:Ldz4;

    .line 17
    .line 18
    check-cast v1, LOF5;

    .line 19
    .line 20
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LAR5;->b:Ldz4;

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
    iget-object v1, v1, LAR5;->b:Ldz4;

    .line 35
    .line 36
    check-cast v1, LOF5;

    .line 37
    .line 38
    invoke-virtual {v1}, LOF5;->j2()Loj1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_3
    iget-object v1, v1, LAR5;->b:Ldz4;

    .line 44
    .line 45
    check-cast v1, LOF5;

    .line 46
    .line 47
    invoke-virtual {v1}, LOF5;->F2()LGwe;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_4
    new-instance v9, Llh9;

    .line 53
    .line 54
    iget-object v4, v1, LAR5;->f:LJug;

    .line 55
    .line 56
    iget-object v5, v1, LAR5;->e:LJug;

    .line 57
    .line 58
    iget-object v6, v1, LAR5;->g:LJug;

    .line 59
    .line 60
    iget-object v7, v1, LAR5;->h:LJug;

    .line 61
    .line 62
    iget-object v8, v1, LAR5;->i:LJug;

    .line 63
    .line 64
    iget-object v1, v1, LAR5;->b:Ldz4;

    .line 65
    .line 66
    check-cast v1, LOF5;

    .line 67
    .line 68
    invoke-virtual {v1}, LOF5;->c3()LYij;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v2, v9

    .line 73
    invoke-direct/range {v2 .. v8}, Llh9;-><init>(LYij;LJug;LJug;LJug;LJug;LJug;)V

    .line 74
    .line 75
    .line 76
    return-object v9

    .line 77
    :pswitch_5
    new-instance v2, LYd9;

    .line 78
    .line 79
    iget-object v3, v1, LAR5;->b:Ldz4;

    .line 80
    .line 81
    check-cast v3, LOF5;

    .line 82
    .line 83
    invoke-virtual {v3}, LOF5;->c3()LYij;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v3, v1, LAR5;->c:LXom;

    .line 88
    .line 89
    invoke-interface {v3}, LXom;->b()LwBj;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iget-object v3, v1, LAR5;->j:LJug;

    .line 94
    .line 95
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v13, v3

    .line 100
    check-cast v13, Llh9;

    .line 101
    .line 102
    iget-object v3, v1, LAR5;->i:LJug;

    .line 103
    .line 104
    check-cast v3, LzR5;

    .line 105
    .line 106
    invoke-virtual {v3}, LzR5;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v14, v3

    .line 111
    check-cast v14, LLr3;

    .line 112
    .line 113
    new-instance v15, LYPf;

    .line 114
    .line 115
    iget-object v3, v1, LAR5;->b:Ldz4;

    .line 116
    .line 117
    move-object v4, v3

    .line 118
    check-cast v4, LOF5;

    .line 119
    .line 120
    invoke-virtual {v4}, LOF5;->c3()LYij;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v15, v4}, LYPf;-><init>(LYij;)V

    .line 125
    .line 126
    .line 127
    move-object v4, v3

    .line 128
    check-cast v4, LOF5;

    .line 129
    .line 130
    invoke-virtual {v4}, LOF5;->h2()LuP7;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    new-instance v4, Lvi9;

    .line 135
    .line 136
    move-object v5, v3

    .line 137
    check-cast v5, LOF5;

    .line 138
    .line 139
    invoke-virtual {v5}, LOF5;->c3()LYij;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, v1, LAR5;->e:LJug;

    .line 144
    .line 145
    check-cast v6, LzR5;

    .line 146
    .line 147
    invoke-virtual {v6}, LzR5;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lx2a;

    .line 152
    .line 153
    iget-object v7, v1, LAR5;->i:LJug;

    .line 154
    .line 155
    check-cast v7, LzR5;

    .line 156
    .line 157
    invoke-virtual {v7}, LzR5;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, LLr3;

    .line 162
    .line 163
    iget-object v8, v1, LAR5;->h:LJug;

    .line 164
    .line 165
    check-cast v8, LzR5;

    .line 166
    .line 167
    invoke-virtual {v8}, LzR5;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lu44;

    .line 172
    .line 173
    invoke-direct {v4, v5, v6, v7, v8}, Lvi9;-><init>(LYij;Lx2a;LLr3;Lu44;)V

    .line 174
    .line 175
    .line 176
    check-cast v3, LOF5;

    .line 177
    .line 178
    invoke-virtual {v3}, LOF5;->k3()Lfum;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    iget-object v1, v1, LAR5;->h:LJug;

    .line 183
    .line 184
    move-object v10, v2

    .line 185
    move-object/from16 v17, v4

    .line 186
    .line 187
    move-object/from16 v19, v1

    .line 188
    .line 189
    invoke-direct/range {v10 .. v19}, LYd9;-><init>(LYij;LwBj;Llh9;LLr3;LYPf;LuP7;Lvi9;Lfum;LJug;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_6
    iget-object v1, v1, LAR5;->b:Ldz4;

    .line 194
    .line 195
    check-cast v1, LOF5;

    .line 196
    .line 197
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1

    .line 202
    nop

    .line 203
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
