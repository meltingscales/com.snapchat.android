.class public final LZ74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks2;

.field public final b:Li82;

.field public c:I

.field public final d:LKug;


# direct methods
.method public constructor <init>(Lks2;Li82;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ74;->a:Lks2;

    .line 5
    .line 6
    iput-object p2, p0, LZ74;->b:Li82;

    .line 7
    .line 8
    sget-object p1, Lp;->Q0:Lp;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "ConcurrentCameraIdsManager"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, LZ74;->c:I

    .line 22
    .line 23
    iput-object p3, p0, LZ74;->d:LKug;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljs2;[Lpg2;)I
    .locals 11

    .line 1
    iget-object v0, p0, LZ74;->a:Lks2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lks2;->c()Ljs2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_8

    .line 8
    .line 9
    sget-object v0, LrAj;->a:LqAj;

    .line 10
    .line 11
    const-string v1, "ConcurrentCameraIdsManager#determinePrimaryAndAuxiliaryCameraIds"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v0, Ljs2;->a:Ljs2;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    array-length v0, p2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1
    if-ge v3, v0, :cond_6

    .line 28
    .line 29
    aget-object v4, p2, v3

    .line 30
    .line 31
    invoke-interface {v4}, Lpg2;->n()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne v5, p1, :cond_5

    .line 36
    .line 37
    invoke-interface {v4}, Lpg2;->l()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, p0, LZ74;->b:Li82;

    .line 42
    .line 43
    invoke-interface {v6}, Li82;->e0()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    xor-int/2addr v6, v1

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    iget-object v6, p0, LZ74;->d:LKug;

    .line 57
    .line 58
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LxN;

    .line 63
    .line 64
    invoke-interface {v6}, LxN;->i()Lx72;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v4}, Lpg2;->h()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v4}, Lpg2;->n()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const-string v9, "concurrentCameraIds"

    .line 77
    .line 78
    invoke-virtual {v6, v5, v7, v9, v8}, Lx72;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_6

    .line 84
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    array-length v7, p2

    .line 101
    const/4 v8, 0x0

    .line 102
    :goto_3
    if-ge v8, v7, :cond_4

    .line 103
    .line 104
    aget-object v9, p2, v8

    .line 105
    .line 106
    invoke-interface {v9}, Lpg2;->h()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_3

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/4 v9, 0x0

    .line 121
    :goto_4
    if-eqz v9, :cond_2

    .line 122
    .line 123
    invoke-interface {v9}, Lpg2;->n()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eq v7, p1, :cond_2

    .line 128
    .line 129
    invoke-interface {v4}, Lpg2;->h()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iput p2, p0, LZ74;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    sget-object p2, LrAj;->b:Ludl;

    .line 144
    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    :goto_5
    invoke-interface {p2}, Ludl;->b()V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const/4 p1, -0x1

    .line 155
    :try_start_1
    iput p1, p0, LZ74;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    sget-object p2, LrAj;->b:Ludl;

    .line 158
    .line 159
    if-eqz p2, :cond_9

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_6
    sget-object p2, LrAj;->b:Ludl;

    .line 163
    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    invoke-interface {p2}, Ludl;->b()V

    .line 167
    .line 168
    .line 169
    :cond_7
    throw p1

    .line 170
    :cond_8
    iget p1, p0, LZ74;->c:I

    .line 171
    .line 172
    :cond_9
    :goto_7
    return p1
.end method
