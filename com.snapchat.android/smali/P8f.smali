.class public final LP8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8f;


# static fields
.field public static final I:Ljava/util/Set;


# instance fields
.field public A:Ljava/lang/Long;

.field public B:Ljava/lang/Long;

.field public final C:Landroid/util/ArrayMap;

.field public D:Ljava/lang/Long;

.field public E:LJ8f;

.field public F:Z

.field public final G:Ljava/lang/Integer;

.field public H:Lkotlin/jvm/functions/Function0;

.field public final b:Lws0;

.field public final c:Lwhb;

.field public final d:LLr3;

.field public final e:LJLj;

.field public final f:LJM4;

.field public final g:Lj00;

.field public final h:Z

.field public final i:Lx2a;

.field public j:Lie0;

.field public k:Lie0;

.field public final l:Z

.field public m:Lie0;

.field public n:Lie0;

.field public o:Lie0;

.field public p:Lie0;

.field public q:Lie0;

.field public r:Lie0;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t:Ljava/util/concurrent/ConcurrentHashMap;

.field public final u:J

.field public v:Ljava/lang/Long;

.field public w:Ljava/lang/Long;

.field public x:Ljava/lang/Long;

.field public y:Ljava/lang/Long;

.field public z:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v2, "FriendsFeed"

    .line 2
    .line 3
    const-string v3, "Chat"

    .line 4
    .line 5
    const-string v0, "test"

    .line 6
    .line 7
    const-string v1, "DiscoverFeed"

    .line 8
    .line 9
    const-string v4, "Spotlight"

    .line 10
    .line 11
    const-string v5, "Memories"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LP8f;->I:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lws0;Lwhb;LLr3;LJLj;LmK6;LnZ;LJM4;Lj00;LM8f;ZLx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP8f;->b:Lws0;

    .line 5
    .line 6
    iput-object p2, p0, LP8f;->c:Lwhb;

    .line 7
    .line 8
    iput-object p3, p0, LP8f;->d:LLr3;

    .line 9
    .line 10
    iput-object p4, p0, LP8f;->e:LJLj;

    .line 11
    .line 12
    iput-object p7, p0, LP8f;->f:LJM4;

    .line 13
    .line 14
    iput-object p8, p0, LP8f;->g:Lj00;

    .line 15
    .line 16
    iput-boolean p10, p0, LP8f;->h:Z

    .line 17
    .line 18
    iput-object p11, p0, LP8f;->i:Lx2a;

    .line 19
    .line 20
    iget-object p2, p5, LmK6;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p4, "pll:"

    .line 28
    .line 29
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p5, ":load"

    .line 36
    .line 37
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p0, p2}, LP8f;->q(Ljava/lang/String;)Lie0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, LP8f;->j:Lie0;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p4, ":start_to_data_load"

    .line 59
    .line 60
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p0, p2}, LP8f;->q(Ljava/lang/String;)Lie0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, LP8f;->k:Lie0;

    .line 72
    .line 73
    sget-object p2, LL8f;->a:LI8f;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object p2, LI8f;->b:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    xor-int/lit8 p4, p4, 0x1

    .line 85
    .line 86
    iput-boolean p4, p0, LP8f;->l:Z

    .line 87
    .line 88
    if-eqz p4, :cond_0

    .line 89
    .line 90
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_0
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, LP8f;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, LP8f;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    check-cast p3, LHKg;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide p2

    .line 118
    iput-wide p2, p0, LP8f;->u:J

    .line 119
    .line 120
    new-instance p2, Landroid/util/ArrayMap;

    .line 121
    .line 122
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, LP8f;->C:Landroid/util/ArrayMap;

    .line 126
    .line 127
    if-eqz p10, :cond_1

    .line 128
    .line 129
    iget-boolean p2, p9, LM8f;->a:Z

    .line 130
    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-boolean p2, p9, LM8f;->b:Z

    .line 135
    .line 136
    if-nez p2, :cond_2

    .line 137
    .line 138
    sget-object p2, LiQ1;->y0:LiQ1;

    .line 139
    .line 140
    iget-object p2, p2, LNCc;->a:Lws0;

    .line 141
    .line 142
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_3

    .line 147
    .line 148
    :cond_2
    :goto_0
    sget-object p2, LDAf;->e1:LDAf;

    .line 149
    .line 150
    invoke-interface {p6, p2}, LnZ;->a(Lzb4;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_3

    .line 155
    .line 156
    sget-object p2, LDAf;->g1:LDAf;

    .line 157
    .line 158
    invoke-interface {p6, p2}, LnZ;->c(Lzb4;)J

    .line 159
    .line 160
    .line 161
    move-result-wide p2

    .line 162
    new-instance p4, Lns0;

    .line 163
    .line 164
    iget-object p1, p1, Lws0;->d:LGlk;

    .line 165
    .line 166
    invoke-direct {p4, p1}, Lns0;-><init>(Lk3m;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, LO8f;

    .line 170
    .line 171
    const/4 p5, 0x0

    .line 172
    invoke-direct {p1, p0, p2, p3, p5}, LO8f;-><init>(Ljava/lang/Object;JI)V

    .line 173
    .line 174
    .line 175
    check-cast p7, LPM4;

    .line 176
    .line 177
    invoke-virtual {p7, p4, p2, p3, p1}, LPM4;->f(Lns0;JLO8f;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    const/4 p1, 0x0

    .line 187
    :goto_1
    iput-object p1, p0, LP8f;->G:Ljava/lang/Integer;

    .line 188
    .line 189
    return-void
.end method

.method private final q(Ljava/lang/String;)Lie0;
    .locals 1
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LqAj;->f(Ljava/lang/String;)Lie0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LP8f;->x:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LP8f;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iput-object v0, p0, LP8f;->x:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v0, p0, LP8f;->n:Lie0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lie0;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LP8f;->o:Lie0;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LP8f;->p:Lie0;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "pll:"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LP8f;->b:Lws0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ":dataReadyToViewModelCreate"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, LP8f;->q(Ljava/lang/String;)Lie0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    iput-object v0, p0, LP8f;->p:Lie0;

    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final b()Lws0;
    .locals 1

    .line 1
    iget-object v0, p0, LP8f;->b:Lws0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LP8f;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LP8f;->d:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-static {v0}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LP8f;->v:Ljava/lang/Long;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "pll:"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LP8f;->b:Lws0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ":landToLoad"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, LP8f;->q(Ljava/lang/String;)Lie0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LP8f;->m:Lie0;

    .line 37
    .line 38
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LP8f;->z:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LP8f;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iput-object v0, p0, LP8f;->z:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v0, p0, LP8f;->o:Lie0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lie0;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LP8f;->j:Lie0;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-boolean v1, v0, Lie0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LP8f;->q:Lie0;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "pll:"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LP8f;->b:Lws0;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ":viewModelsReadyToRender"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, LP8f;->q(Ljava/lang/String;)Lie0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    iput-object v0, p0, LP8f;->q:Lie0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0

    .line 66
    throw v1

    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LP8f;->w:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LP8f;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iput-object v0, p0, LP8f;->w:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v0, p0, LP8f;->n:Lie0;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "pll:"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LP8f;->b:Lws0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ":dataLoad"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, LP8f;->q(Ljava/lang/String;)Lie0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    iput-object v0, p0, LP8f;->n:Lie0;

    .line 45
    .line 46
    iget-object v0, p0, LP8f;->k:Lie0;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lie0;->c()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LP8f;->y:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LP8f;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iput-object v0, p0, LP8f;->y:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v0, p0, LP8f;->o:Lie0;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "pll:"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LP8f;->b:Lws0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ":createViewModels"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, LP8f;->q(Ljava/lang/String;)Lie0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    iput-object v0, p0, LP8f;->o:Lie0;

    .line 45
    .line 46
    iget-object v0, p0, LP8f;->p:Lie0;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lie0;->c()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final h(LJ8f;)V
    .locals 11

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "PageLoadMetricImpl:invalidate"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LP8f;->G:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LP8f;->f:LJM4;

    .line 17
    .line 18
    check-cast v2, LPM4;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LPM4;->a(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LP8f;->r()V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, LP8f;->F:Z

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, LP8f;->E:LJ8f;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    iput-object p1, p0, LP8f;->E:LJ8f;

    .line 35
    .line 36
    iget-object v1, p0, LP8f;->d:LLr3;

    .line 37
    .line 38
    check-cast v1, LHKg;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, LP8f;->D:Ljava/lang/Long;

    .line 52
    .line 53
    sget-object v1, LL8f;->a:LI8f;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, LI8f;->b:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    iget-object v2, p0, LP8f;->b:Lws0;

    .line 61
    .line 62
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LP8f;->c:Lwhb;

    .line 68
    .line 69
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, LoK6;

    .line 75
    .line 76
    iget-object v1, p0, LP8f;->D:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iget-wide v5, p0, LP8f;->u:J

    .line 85
    .line 86
    sub-long/2addr v3, v5

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v1, 0x0

    .line 93
    :goto_0
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const-wide/16 v3, -0x1

    .line 103
    .line 104
    :goto_1
    iget-object v5, p0, LP8f;->b:Lws0;

    .line 105
    .line 106
    iget-boolean v6, p0, LP8f;->l:Z

    .line 107
    .line 108
    iget-boolean v7, p0, LP8f;->h:Z

    .line 109
    .line 110
    iget-object v8, p0, LP8f;->e:LJLj;

    .line 111
    .line 112
    iget-object v9, p0, LP8f;->C:Landroid/util/ArrayMap;

    .line 113
    .line 114
    move-object v10, p1

    .line 115
    invoke-virtual/range {v2 .. v10}, LoK6;->a(JLws0;ZZLJLj;Ljava/util/Map;LJ8f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0}, LqAj;->b()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v0}, Ludl;->b()V

    .line 127
    .line 128
    .line 129
    :cond_4
    throw p1
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LP8f;->l(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP8f;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LP8f;->E:LJ8f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LP8f;->A:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LP8f;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iput-object v0, p0, LP8f;->A:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v0, p0, LP8f;->r:Lie0;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "pll:"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LP8f;->b:Lws0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ":inject"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, LP8f;->q(Ljava/lang/String;)Lie0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    iput-object v0, p0, LP8f;->r:Lie0;

    .line 45
    .line 46
    return-void
.end method

.method public final l(Ljava/util/Map;)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LP8f;->b:Lws0;

    .line 6
    .line 7
    iget-object v3, v1, LP8f;->C:Landroid/util/ArrayMap;

    .line 8
    .line 9
    sget-object v4, LrAj;->a:LqAj;

    .line 10
    .line 11
    const-string v5, "PageLoadMetricImpl:end"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v1, LP8f;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v0, v1, LP8f;->G:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v6, v1, LP8f;->f:LJM4;

    .line 36
    .line 37
    check-cast v6, LPM4;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, LPM4;->a(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v1, LP8f;->g:Lj00;

    .line 43
    .line 44
    iget-object v6, v1, LP8f;->H:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LSv8;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v6, v7

    .line 57
    :goto_1
    check-cast v0, Lk00;

    .line 58
    .line 59
    new-instance v8, LXv8;

    .line 60
    .line 61
    iget-object v9, v0, Lk00;->a:LLr3;

    .line 62
    .line 63
    check-cast v9, LHKg;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-direct {v8, v2, v9, v10, v6}, LXv8;-><init>(Lws0;JLSv8;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lk00;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 76
    .line 77
    invoke-interface {v0, v8}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v1, LP8f;->F:Z

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, LP8f;->r()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, LP8f;->d:LLr3;

    .line 87
    .line 88
    check-cast v0, LHKg;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-virtual/range {p0 .. p0}, LP8f;->s()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, LP8f;->D:Ljava/lang/Long;

    .line 106
    .line 107
    sget-object v0, LL8f;->a:LI8f;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v0, LI8f;->b:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, LP8f;->v:Ljava/lang/Long;

    .line 120
    .line 121
    const-wide/16 v12, 0x0

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    sub-long/2addr v8, v14

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move-wide v8, v12

    .line 132
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v6, "LAND_TO_LOAD"

    .line 137
    .line 138
    invoke-virtual {v3, v6, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v6, "ENTERING_TO_LOAD"

    .line 146
    .line 147
    invoke-virtual {v3, v6, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v0, LP8f;->I:Ljava/util/Set;

    .line 151
    .line 152
    iget-object v2, v2, Lws0;->a:Lrs0;

    .line 153
    .line 154
    iget-object v2, v2, Lrs0;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_f

    .line 161
    .line 162
    iget-object v0, v1, LP8f;->w:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    const-string v2, "DATA_LOAD_LATENCY"

    .line 165
    .line 166
    const-string v6, "PAGE_CREATE_TO_DATA_LOAD_START_LATENCY"

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v6, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, LP8f;->x:Ljava/lang/Long;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v14

    .line 189
    sub-long/2addr v14, v8

    .line 190
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object v0, v1, LP8f;->y:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    const-string v8, "DATA_READY_TO_VIEW_MODEL_CREATE_LATENCY"

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v14

    .line 207
    iget-object v0, v1, LP8f;->x:Ljava/lang/Long;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v16

    .line 215
    sub-long v14, v14, v16

    .line 216
    .line 217
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v8, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_5
    iget-object v0, v1, LP8f;->z:Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    .line 226
    const-string v9, "VIEW_MODEL_READY_TO_RENDERED_LATENCY"

    .line 227
    .line 228
    const-string v14, "VIEW_MODEL_CREATION_LATENCY"

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v15

    .line 236
    iget-object v0, v1, LP8f;->y:Ljava/lang/Long;

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v17

    .line 244
    sub-long v17, v15, v17

    .line 245
    .line 246
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v3, v14, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_6
    sub-long/2addr v10, v15

    .line 254
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v3, v9, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_7
    iget-object v0, v1, LP8f;->B:Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    .line 263
    const-string v10, "PAGE_INJECT_LATENCY"

    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v15

    .line 271
    iget-object v0, v1, LP8f;->A:Ljava/lang/Long;

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v17

    .line 279
    sub-long v15, v15, v17

    .line 280
    .line 281
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v3, v10, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_8
    new-instance v0, LK8f;

    .line 289
    .line 290
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/Long;

    .line 295
    .line 296
    if-nez v2, :cond_9

    .line 297
    .line 298
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v16

    .line 306
    invoke-virtual {v3, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/lang/Long;

    .line 311
    .line 312
    if-nez v2, :cond_a

    .line 313
    .line 314
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v18

    .line 322
    invoke-virtual {v3, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/lang/Long;

    .line 327
    .line 328
    if-nez v2, :cond_b

    .line 329
    .line 330
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v20

    .line 338
    invoke-virtual {v3, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/Long;

    .line 343
    .line 344
    if-nez v2, :cond_c

    .line 345
    .line 346
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v22

    .line 354
    invoke-virtual {v3, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljava/lang/Long;

    .line 359
    .line 360
    if-nez v2, :cond_d

    .line 361
    .line 362
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v24

    .line 370
    invoke-virtual {v3, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ljava/lang/Long;

    .line 375
    .line 376
    if-nez v2, :cond_e

    .line 377
    .line 378
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v26

    .line 386
    invoke-static {v5}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    move-result-object v28

    .line 390
    move-object v15, v0

    .line 391
    invoke-direct/range {v15 .. v28}, LK8f;-><init>(JJJJJJLjava/util/Map;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v37, v0

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_f
    move-object/from16 v37, v7

    .line 398
    .line 399
    :goto_3
    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 403
    .line 404
    .line 405
    iget-object v0, v1, LP8f;->E:LJ8f;

    .line 406
    .line 407
    if-nez v0, :cond_11

    .line 408
    .line 409
    iget-object v0, v1, LP8f;->c:Lwhb;

    .line 410
    .line 411
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object/from16 v29, v0

    .line 416
    .line 417
    check-cast v29, LoK6;

    .line 418
    .line 419
    iget-object v0, v1, LP8f;->D:Ljava/lang/Long;

    .line 420
    .line 421
    if-eqz v0, :cond_10

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    iget-wide v5, v1, LP8f;->u:J

    .line 428
    .line 429
    sub-long/2addr v2, v5

    .line 430
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 435
    .line 436
    .line 437
    move-result-wide v30

    .line 438
    iget-object v0, v1, LP8f;->b:Lws0;

    .line 439
    .line 440
    iget-boolean v2, v1, LP8f;->l:Z

    .line 441
    .line 442
    iget-boolean v3, v1, LP8f;->h:Z

    .line 443
    .line 444
    iget-object v5, v1, LP8f;->e:LJLj;

    .line 445
    .line 446
    iget-object v6, v1, LP8f;->C:Landroid/util/ArrayMap;

    .line 447
    .line 448
    move-object/from16 v32, v0

    .line 449
    .line 450
    move/from16 v33, v2

    .line 451
    .line 452
    move/from16 v34, v3

    .line 453
    .line 454
    move-object/from16 v35, v5

    .line 455
    .line 456
    move-object/from16 v36, v6

    .line 457
    .line 458
    invoke-virtual/range {v29 .. v37}, LoK6;->c(JLws0;ZZLJLj;Ljava/lang/Object;LK8f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 459
    .line 460
    .line 461
    :cond_11
    invoke-virtual {v4}, LqAj;->b()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :goto_4
    sget-object v2, LrAj;->b:Ludl;

    .line 466
    .line 467
    if-eqz v2, :cond_12

    .line 468
    .line 469
    invoke-interface {v2}, Ludl;->b()V

    .line 470
    .line 471
    .line 472
    :cond_12
    throw v0
.end method

.method public final m()LJLj;
    .locals 1

    .line 1
    iget-object v0, p0, LP8f;->e:LJLj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LP8f;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LSaf;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lie0;

    .line 22
    .line 23
    iget-object v4, p0, LP8f;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iget-object v5, p0, LP8f;->d:LLr3;

    .line 26
    .line 27
    check-cast v5, LHKg;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sub-long/2addr v5, v2

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lie0;->c()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, LP8f;->B:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LP8f;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iput-object v0, p0, LP8f;->B:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v0, p0, LP8f;->r:Lie0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lie0;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LP8f;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LSaf;

    .line 10
    .line 11
    iget-object v2, p0, LP8f;->d:LLr3;

    .line 12
    .line 13
    check-cast v2, LHKg;

    .line 14
    .line 15
    invoke-static {v2}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, LrAj;->a:LqAj;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "pll:"

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, LP8f;->b:Lws0;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v5, 0x3a

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, LqAj;->f(Ljava/lang/String;)Lie0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v1, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, LP8f;->m:Lie0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lie0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LP8f;->n:Lie0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lie0;->c()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LP8f;->o:Lie0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lie0;->c()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, LP8f;->k:Lie0;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lie0;->c()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, LP8f;->p:Lie0;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lie0;->c()V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, LP8f;->q:Lie0;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Lie0;->c()V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, LP8f;->r:Lie0;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0}, Lie0;->c()V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, LP8f;->j:Lie0;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0}, Lie0;->b()V

    .line 55
    .line 56
    .line 57
    :cond_7
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LP8f;->j:Lie0;

    .line 59
    .line 60
    iput-object v0, p0, LP8f;->m:Lie0;

    .line 61
    .line 62
    iput-object v0, p0, LP8f;->n:Lie0;

    .line 63
    .line 64
    iput-object v0, p0, LP8f;->o:Lie0;

    .line 65
    .line 66
    iput-object v0, p0, LP8f;->k:Lie0;

    .line 67
    .line 68
    iput-object v0, p0, LP8f;->p:Lie0;

    .line 69
    .line 70
    iput-object v0, p0, LP8f;->q:Lie0;

    .line 71
    .line 72
    iput-object v0, p0, LP8f;->r:Lie0;

    .line 73
    .line 74
    iget-object v0, p0, LP8f;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LSaf;

    .line 97
    .line 98
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lie0;

    .line 101
    .line 102
    invoke-virtual {v2}, Lie0;->c()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final s()J
    .locals 4

    .line 1
    iget-object v0, p0, LP8f;->d:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, LP8f;->u:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    return-wide v0
.end method
