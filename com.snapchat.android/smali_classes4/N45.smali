.class final LN45;
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
.field public final a:LO45;

.field public final b:I


# direct methods
.method public constructor <init>(LO45;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN45;->a:LO45;

    .line 5
    .line 6
    iput p2, p0, LN45;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LN45;->a:LO45;

    .line 2
    .line 3
    iget v1, p0, LN45;->b:I

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
    new-instance v1, LPo1;

    .line 15
    .line 16
    iget-object v2, v0, LO45;->l:LJug;

    .line 17
    .line 18
    iget-object v3, v0, LO45;->f:LJug;

    .line 19
    .line 20
    iget-object v0, v0, LO45;->b:Ldz4;

    .line 21
    .line 22
    check-cast v0, LOF5;

    .line 23
    .line 24
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, LPo1;-><init>(LJug;LJug;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1
    new-instance v1, LUek;

    .line 32
    .line 33
    iget-object v0, v0, LO45;->e:LL3e;

    .line 34
    .line 35
    check-cast v0, LrF5;

    .line 36
    .line 37
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LUek;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    iget-object v0, v0, LO45;->b:Ldz4;

    .line 44
    .line 45
    check-cast v0, LOF5;

    .line 46
    .line 47
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_3
    iget-object v0, v0, LO45;->b:Ldz4;

    .line 53
    .line 54
    check-cast v0, LOF5;

    .line 55
    .line 56
    invoke-virtual {v0}, LOF5;->j3()LRom;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_4
    iget-object v0, v0, LO45;->b:Ldz4;

    .line 62
    .line 63
    check-cast v0, LOF5;

    .line 64
    .line 65
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_5
    iget-object v0, v0, LO45;->b:Ldz4;

    .line 71
    .line 72
    check-cast v0, LOF5;

    .line 73
    .line 74
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_6
    iget-object v0, v0, LO45;->b:Ldz4;

    .line 80
    .line 81
    check-cast v0, LOF5;

    .line 82
    .line 83
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_7
    iget-object v1, v0, LO45;->g:LJug;

    .line 89
    .line 90
    iget-object v2, v0, LO45;->h:LJug;

    .line 91
    .line 92
    iget-object v3, v0, LO45;->b:Ldz4;

    .line 93
    .line 94
    check-cast v3, LOF5;

    .line 95
    .line 96
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, LO45;->i:LJug;

    .line 100
    .line 101
    iget-object v0, v0, LO45;->j:LJug;

    .line 102
    .line 103
    new-instance v4, LaB7;

    .line 104
    .line 105
    sget-object v5, LB7d;->M0:LB7d;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v6, Lns0;

    .line 111
    .line 112
    const-string v7, "OneTapLoginCoreComponentModule"

    .line 113
    .line 114
    invoke-direct {v6, v5, v7}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, LTI8;->f(Lns0;)Lc77;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-direct {v4, v5}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, LL9a;

    .line 125
    .line 126
    invoke-direct {v5}, LL9a;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v6, "aws.api.snapchat.com"

    .line 130
    .line 131
    iput-object v6, v5, LL9a;->a:Ljava/lang/String;

    .line 132
    .line 133
    const-wide/16 v6, 0x4e20

    .line 134
    .line 135
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iput-object v6, v5, LL9a;->b:Ljava/lang/Long;

    .line 140
    .line 141
    const-wide/16 v6, 0x2710

    .line 142
    .line 143
    iput-wide v6, v5, LL9a;->e:J

    .line 144
    .line 145
    check-cast v0, LN45;

    .line 146
    .line 147
    invoke-virtual {v0}, LN45;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LRom;

    .line 152
    .line 153
    check-cast v0, LmBj;

    .line 154
    .line 155
    invoke-virtual {v0}, LmBj;->d()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v5, LL9a;->d:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-boolean v0, v5, LL9a;->h:Z

    .line 163
    .line 164
    new-instance v0, Lvzj;

    .line 165
    .line 166
    check-cast v2, LN45;

    .line 167
    .line 168
    invoke-virtual {v2}, LN45;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lzth;

    .line 173
    .line 174
    check-cast v3, LN45;

    .line 175
    .line 176
    invoke-virtual {v3}, LN45;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Luuh;

    .line 181
    .line 182
    invoke-direct {v0, v2, v3}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 183
    .line 184
    .line 185
    check-cast v1, LN45;

    .line 186
    .line 187
    invoke-virtual {v1}, LN45;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LD4m;

    .line 192
    .line 193
    const-string v2, "AuthStatusPersistenceService"

    .line 194
    .line 195
    invoke-virtual {v1, v2, v5, v0, v4}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lx0m;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Lx0m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_8
    iget-object v0, v0, LO45;->b:Ldz4;

    .line 206
    .line 207
    check-cast v0, LOF5;

    .line 208
    .line 209
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    nop

    .line 215
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
