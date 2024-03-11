.class public final synthetic Lywn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCk8;


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lywn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LEk8;

    invoke-direct {v0, p1, p2}, LEk8;-><init>(J)V

    iput-object v0, p0, Lywn;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lywn;->a:J

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lywn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUt3;LTt3;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lywn;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lywn;->a:J

    return-void
.end method

.method public constructor <init>(LdV6;Lnyl;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lywn;->c:Ljava/lang/Object;

    sget-object p1, LXHg;->a:LWHg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object p1, LXHg;->b:LXHg;

    const/4 p2, 0x0

    const v0, 0x7fffffff

    invoke-virtual {p1, p2, v0}, LXHg;->m(II)I

    move-result p1

    int-to-long p1, p1

    .line 6
    iput-wide p1, p0, Lywn;->a:J

    return-void
.end method

.method public constructor <init>(Lwhb;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LXC4;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lywn;->a:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lywn;->c:Ljava/lang/Object;

    iput-object p1, p0, Lywn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx2a;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywn;->b:Ljava/lang/Object;

    const-string p1, "isOpeningSnap"

    iput-object p1, p0, Lywn;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lywn;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lywn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lywn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lywn;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lywn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lywn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lvcl;LoV;ZLo00;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lywn;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lywn;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    const-class v1, Lic7;

    .line 20
    .line 21
    new-instance v2, LGi1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, LGi1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lywn;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Map;

    .line 33
    .line 34
    const-class v1, LYqe;

    .line 35
    .line 36
    new-instance v2, LGi1;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v2, v4}, LGi1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lywn;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/Map;

    .line 48
    .line 49
    const-class v1, LYC4;

    .line 50
    .line 51
    new-instance v2, LHi1;

    .line 52
    .line 53
    invoke-direct {v2, p0, v3}, LHi1;-><init>(Lywn;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lywn;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/Map;

    .line 62
    .line 63
    const-class v1, LSC4;

    .line 64
    .line 65
    new-instance v2, LHi1;

    .line 66
    .line 67
    invoke-direct {v2, p0, v4}, LHi1;-><init>(Lywn;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lywn;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/Map;

    .line 76
    .line 77
    const-class v1, Lcjc;

    .line 78
    .line 79
    new-instance v2, LGi1;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {v2, v3}, LGi1;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lywn;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/Map;

    .line 91
    .line 92
    const-class v1, LRHg;

    .line 93
    .line 94
    new-instance v2, LGi1;

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    invoke-direct {v2, v4}, LGi1;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lywn;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/Map;

    .line 106
    .line 107
    const-class v1, Lkj2;

    .line 108
    .line 109
    new-instance v2, LGi1;

    .line 110
    .line 111
    const/4 v4, 0x4

    .line 112
    invoke-direct {v2, v4}, LGi1;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lywn;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/util/Map;

    .line 121
    .line 122
    const-class v1, Lj64;

    .line 123
    .line 124
    new-instance v2, LHi1;

    .line 125
    .line 126
    invoke-direct {v2, p0, v3}, LHi1;-><init>(Lywn;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lywn;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/util/Map;

    .line 135
    .line 136
    const-class v1, Lnea;

    .line 137
    .line 138
    new-instance v2, LGi1;

    .line 139
    .line 140
    const/4 v3, 0x5

    .line 141
    invoke-direct {v2, v3}, LGi1;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lywn;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/util/Map;

    .line 150
    .line 151
    const-class v1, LLtl;

    .line 152
    .line 153
    new-instance v2, LGi1;

    .line 154
    .line 155
    const/4 v3, 0x6

    .line 156
    invoke-direct {v2, v3}, LGi1;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :goto_1
    if-nez p2, :cond_1

    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lywn;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LJi1;

    .line 180
    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    invoke-interface {v0, p1, p2, p3, p4}, LJi1;->a(Lvcl;LoV;ZLo00;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    monitor-exit p0

    .line 190
    throw p1
.end method
