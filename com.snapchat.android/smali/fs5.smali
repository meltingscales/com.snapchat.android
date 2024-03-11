.class final Lfs5;
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
.field public final a:Lgs5;

.field public final b:I


# direct methods
.method public constructor <init>(Lgs5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfs5;->a:Lgs5;

    .line 5
    .line 6
    iput p2, p0, Lfs5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lfs5;->a:Lgs5;

    .line 4
    .line 5
    iget v2, v1, Lfs5;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, Lgs5;->e:LcZa;

    .line 17
    .line 18
    check-cast v0, LRr5;

    .line 19
    .line 20
    iget-object v0, v0, LRr5;->a:LJug;

    .line 21
    .line 22
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LhY7;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, v0, Lgs5;->c:Ldz4;

    .line 30
    .line 31
    check-cast v0, LOF5;

    .line 32
    .line 33
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v0, v0, Lgs5;->d:Lkw7;

    .line 39
    .line 40
    invoke-interface {v0}, Lkw7;->q0()Lblf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_3
    iget-object v0, v0, Lgs5;->c:Ldz4;

    .line 46
    .line 47
    check-cast v0, LOF5;

    .line 48
    .line 49
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_4
    iget-object v0, v0, Lgs5;->b:Lal7;

    .line 55
    .line 56
    check-cast v0, LYr5;

    .line 57
    .line 58
    invoke-virtual {v0}, LYr5;->u()LQo3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_5
    new-instance v11, LyDk;

    .line 64
    .line 65
    iget-object v2, v0, Lgs5;->f:LJug;

    .line 66
    .line 67
    check-cast v2, Lfs5;

    .line 68
    .line 69
    invoke-virtual {v2}, Lfs5;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Lhn7;

    .line 75
    .line 76
    iget-object v4, v0, Lgs5;->h:LJug;

    .line 77
    .line 78
    iget-object v5, v0, Lgs5;->i:LJug;

    .line 79
    .line 80
    iget-object v2, v0, Lgs5;->c:Ldz4;

    .line 81
    .line 82
    move-object v6, v2

    .line 83
    check-cast v6, LOF5;

    .line 84
    .line 85
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v7, v0, Lgs5;->j:LJug;

    .line 90
    .line 91
    iget-object v8, v0, Lgs5;->k:LJug;

    .line 92
    .line 93
    new-instance v9, LnDk;

    .line 94
    .line 95
    iget-object v10, v0, Lgs5;->f:LJug;

    .line 96
    .line 97
    check-cast v10, Lfs5;

    .line 98
    .line 99
    invoke-virtual {v10}, Lfs5;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    move-object v13, v10

    .line 104
    check-cast v13, Lhn7;

    .line 105
    .line 106
    iget-object v10, v0, Lgs5;->k:LJug;

    .line 107
    .line 108
    check-cast v10, Lfs5;

    .line 109
    .line 110
    invoke-virtual {v10}, Lfs5;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    move-object v14, v10

    .line 115
    check-cast v14, Lu44;

    .line 116
    .line 117
    iget-object v10, v0, Lgs5;->a:Lin7;

    .line 118
    .line 119
    check-cast v10, Lms5;

    .line 120
    .line 121
    invoke-virtual {v10}, Lms5;->u()Lul7;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    check-cast v2, LOF5;

    .line 126
    .line 127
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    iget-object v2, v0, Lgs5;->i:LJug;

    .line 132
    .line 133
    check-cast v2, Lfs5;

    .line 134
    .line 135
    invoke-virtual {v2}, Lfs5;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object/from16 v17, v2

    .line 140
    .line 141
    check-cast v17, LLr3;

    .line 142
    .line 143
    move-object v12, v9

    .line 144
    invoke-direct/range {v12 .. v17}, LnDk;-><init>(Lhn7;Lu44;Lul7;LC4i;LLr3;)V

    .line 145
    .line 146
    .line 147
    iget-object v10, v0, Lgs5;->t:LJug;

    .line 148
    .line 149
    move-object v2, v11

    .line 150
    invoke-direct/range {v2 .. v10}, LyDk;-><init>(Lhn7;LKug;LKug;LC4i;LKug;LKug;LnDk;LKug;)V

    .line 151
    .line 152
    .line 153
    return-object v11

    .line 154
    :pswitch_6
    new-instance v2, LOq7;

    .line 155
    .line 156
    iget-object v0, v0, Lgs5;->f:LJug;

    .line 157
    .line 158
    check-cast v0, Lfs5;

    .line 159
    .line 160
    :try_start_0
    invoke-virtual {v0}, Lfs5;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    check-cast v0, Lhn7;

    .line 165
    .line 166
    invoke-direct {v2, v0}, LOq7;-><init>(Lhn7;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object v2, v0

    .line 172
    throw v2

    .line 173
    :pswitch_7
    iget-object v0, v0, Lgs5;->a:Lin7;

    .line 174
    .line 175
    check-cast v0, Lms5;

    .line 176
    .line 177
    invoke-virtual {v0}, Lms5;->G()Lhn7;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
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
