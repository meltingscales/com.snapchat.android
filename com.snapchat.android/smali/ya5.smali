.class final Lya5;
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
.field public final a:Lza5;

.field public final b:I


# direct methods
.method public constructor <init>(Lza5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya5;->a:Lza5;

    .line 5
    .line 6
    iput p2, p0, Lya5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lya5;->a:Lza5;

    .line 2
    .line 3
    iget v1, p0, Lya5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lza5;->b:Ldz4;

    .line 23
    .line 24
    check-cast v0, LOF5;

    .line 25
    .line 26
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, v0, Lza5;->b:Ldz4;

    .line 38
    .line 39
    check-cast v0, LOF5;

    .line 40
    .line 41
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance v1, LmBj;

    .line 47
    .line 48
    iget-object v2, v0, Lza5;->c:LL3e;

    .line 49
    .line 50
    check-cast v2, LrF5;

    .line 51
    .line 52
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v0, v0, Lza5;->b:Ldz4;

    .line 55
    .line 56
    check-cast v0, LOF5;

    .line 57
    .line 58
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v2, v0}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    iget-object v0, v0, Lza5;->b:Ldz4;

    .line 67
    .line 68
    check-cast v0, LOF5;

    .line 69
    .line 70
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4
    iget-object v1, v0, Lza5;->d:LKQ;

    .line 76
    .line 77
    iget-object v2, v0, Lza5;->f:LJug;

    .line 78
    .line 79
    iget-object v3, v0, Lza5;->b:Ldz4;

    .line 80
    .line 81
    check-cast v3, LOF5;

    .line 82
    .line 83
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lza5;->g:LJug;

    .line 87
    .line 88
    iget-object v4, v0, Lza5;->h:LJug;

    .line 89
    .line 90
    iget-object v0, v0, Lza5;->i:LJug;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v1, LL9a;

    .line 96
    .line 97
    invoke-direct {v1}, LL9a;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v5, "aws.api.snapchat.com:443"

    .line 101
    .line 102
    iput-object v5, v1, LL9a;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-wide/32 v5, 0xea60

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, v1, LL9a;->b:Ljava/lang/Long;

    .line 112
    .line 113
    check-cast v3, Lya5;

    .line 114
    .line 115
    invoke-virtual {v3}, Lya5;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LmBj;

    .line 120
    .line 121
    invoke-virtual {v3}, LmBj;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v1, LL9a;->d:Ljava/lang/String;

    .line 126
    .line 127
    const-wide/32 v5, 0x927c0

    .line 128
    .line 129
    .line 130
    iput-wide v5, v1, LL9a;->e:J

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    iput-boolean v3, v1, LL9a;->h:Z

    .line 134
    .line 135
    new-instance v3, LaB7;

    .line 136
    .line 137
    sget-object v5, Lp;->D0:Lp;

    .line 138
    .line 139
    const-string v6, "AuraNetworkModule"

    .line 140
    .line 141
    invoke-static {v5, v5, v6}, LIx4;->a(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, LTI8;->f(Lns0;)Lc77;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-direct {v3, v5}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lvzj;

    .line 153
    .line 154
    check-cast v2, Lya5;

    .line 155
    .line 156
    invoke-virtual {v2}, Lya5;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lzth;

    .line 161
    .line 162
    check-cast v4, Lya5;

    .line 163
    .line 164
    invoke-virtual {v4}, Lya5;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Luuh;

    .line 169
    .line 170
    invoke-direct {v5, v2, v4}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 171
    .line 172
    .line 173
    check-cast v0, Lya5;

    .line 174
    .line 175
    invoke-virtual {v0}, Lya5;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LD4m;

    .line 180
    .line 181
    const-string v2, "AuraService"

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1, v5, v3}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lv0m;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Lv0m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_5
    iget-object v0, v0, Lza5;->b:Ldz4;

    .line 194
    .line 195
    check-cast v0, LOF5;

    .line 196
    .line 197
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method
