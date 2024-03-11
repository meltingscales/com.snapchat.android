.class final LNw5;
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
.field public final a:LOw5;

.field public final b:I


# direct methods
.method public constructor <init>(LOw5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNw5;->a:LOw5;

    .line 5
    .line 6
    iput p2, p0, LNw5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LNw5;->a:LOw5;

    .line 2
    .line 3
    iget v1, p0, LNw5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, LEJa;

    .line 11
    .line 12
    new-instance v2, LmBj;

    .line 13
    .line 14
    iget-object v3, v0, LOw5;->a:LL3e;

    .line 15
    .line 16
    check-cast v3, LrF5;

    .line 17
    .line 18
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, v0, LOw5;->b:Ldz4;

    .line 21
    .line 22
    check-cast v0, LOF5;

    .line 23
    .line 24
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v2, v3, v4}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v5, LL9a;

    .line 47
    .line 48
    invoke-direct {v5}, LL9a;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "gcp.api.snapchat.com"

    .line 52
    .line 53
    iput-object v6, v5, LL9a;->a:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide/16 v7, 0x4e20

    .line 58
    .line 59
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iput-object v6, v5, LL9a;->b:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v2}, LmBj;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v5, LL9a;->d:Ljava/lang/String;

    .line 74
    .line 75
    const-wide/16 v6, 0x2710

    .line 76
    .line 77
    iput-wide v6, v5, LL9a;->e:J

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput-boolean v2, v5, LL9a;->h:Z

    .line 81
    .line 82
    new-instance v2, Lvzj;

    .line 83
    .line 84
    invoke-direct {v2, v3, v4}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LaB7;

    .line 88
    .line 89
    sget-object v4, LsIi;->f:LsIi;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v6, Lns0;

    .line 95
    .line 96
    const-string v7, "InclusionPanelSurveyModules"

    .line 97
    .line 98
    invoke-direct {v6, v4, v7}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, LTI8;->f(Lns0;)Lc77;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v3, v4}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    const-string v4, "inclusion_panel.InclusionPanelSurveyService"

    .line 109
    .line 110
    invoke-virtual {v0, v4, v5, v2, v3}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Lw0m;

    .line 115
    .line 116
    invoke-direct {v2, v0}, Lw0m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2}, LEJa;-><init>(Lw0m;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_1
    new-instance v1, LQJa;

    .line 130
    .line 131
    iget-object v3, v0, LOw5;->d:LJug;

    .line 132
    .line 133
    iget-object v2, v0, LOw5;->c:Lhm4;

    .line 134
    .line 135
    move-object v4, v2

    .line 136
    check-cast v4, LBF5;

    .line 137
    .line 138
    invoke-virtual {v4}, LBF5;->e()Lem4;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v2, LBF5;

    .line 143
    .line 144
    invoke-virtual {v2}, LBF5;->g()LQn4;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v0, v0, LOw5;->b:Ldz4;

    .line 149
    .line 150
    move-object v2, v0

    .line 151
    check-cast v2, LOF5;

    .line 152
    .line 153
    invoke-virtual {v2}, LOF5;->g2()LvC7;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-object v2, v0

    .line 158
    check-cast v2, LOF5;

    .line 159
    .line 160
    invoke-virtual {v2}, LOF5;->p2()Lx2a;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v0, LOF5;

    .line 165
    .line 166
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 167
    .line 168
    .line 169
    move-object v2, v1

    .line 170
    invoke-direct/range {v2 .. v7}, LQJa;-><init>(LKug;Lem4;LQn4;LvC7;Lx2a;)V

    .line 171
    .line 172
    .line 173
    return-object v1
.end method
