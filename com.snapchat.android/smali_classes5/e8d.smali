.class public final Le8d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8d;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Le8d;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Le8d;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ld8d;ZLjava/lang/Throwable;Lns0;)V
    .locals 4

    .line 1
    invoke-static {p3}, Ljvl;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, p2}, Ld8d;->b(Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Le8d;->a:LKug;

    .line 14
    .line 15
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, LK7d;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, LK7d;->a(Ld8d;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/lang/Throwable;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " mediaId="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Ld8d;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p2, v0, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Le8d;->c:LKug;

    .line 56
    .line 57
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, LW88;

    .line 62
    .line 63
    iget-object v0, p1, Ld8d;->m:LMh8;

    .line 64
    .line 65
    sget-object v1, LMh8;->d:LMh8;

    .line 66
    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    sget-object v0, LhLi;->b:LhLi;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, LhLi;->a:LhLi;

    .line 73
    .line 74
    :goto_0
    const-string v1, "MediaExportMetricsController"

    .line 75
    .line 76
    invoke-virtual {p4, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "MediaExportMetricsController failedStep="

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p1, Ld8d;->m:LMh8;

    .line 88
    .line 89
    sget-object v3, LMh8;->b:LMh8;

    .line 90
    .line 91
    if-ne v2, v3, :cond_1

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v2, p1, Ld8d;->h:LOh8;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, " mediaType="

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ld8d;->a()LYkd;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x2d

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v2, p1, Ld8d;->k:LYkd;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " mediaSource="

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v2, p1, Ld8d;->c:Lakd;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, "status="

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Ld8d;->m:LMh8;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p3, v0, p2, p4, p1}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final b(Ld8d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le8d;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK7d;

    .line 8
    .line 9
    iget-object v0, v0, LK7d;->a:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Loj1;

    .line 16
    .line 17
    new-instance v1, LS3d;

    .line 18
    .line 19
    invoke-direct {v1}, LS3d;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Ld8d;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, LS3d;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, Ld8d;->p:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v1, LS3d;->g:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, LQMd;->b:LQMd;

    .line 31
    .line 32
    iput-object v2, v1, LS3d;->h:LQMd;

    .line 33
    .line 34
    iget-object v2, p1, Ld8d;->m:LMh8;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, LS3d;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v2, p1, Ld8d;->j:J

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, LS3d;->j:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v2, p1, Ld8d;->c:Lakd;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v1, LS3d;->k:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Ld8d;->a()LYkd;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v1, LS3d;->l:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Ld8d;->e:LZ7d;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v1, LS3d;->m:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Le8d;->b:LKug;

    .line 80
    .line 81
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lb8d;

    .line 86
    .line 87
    iget-object v0, v0, Lb8d;->a:LKug;

    .line 88
    .line 89
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lx2a;

    .line 94
    .line 95
    sget-object v1, Lvh8;->a:Lvh8;

    .line 96
    .line 97
    iget-object v4, p1, Ld8d;->k:LYkd;

    .line 98
    .line 99
    if-nez v4, :cond_0

    .line 100
    .line 101
    invoke-virtual {p1}, Ld8d;->a()LYkd;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_0
    const-string p1, "media_type"

    .line 106
    .line 107
    invoke-static {v1, p1, v4}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "media_source"

    .line 116
    .line 117
    invoke-virtual {p1, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "destination"

    .line 125
    .line 126
    invoke-virtual {p1, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final c(Ld8d;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0, v0}, Ld8d;->b(Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8d;->a:LKug;

    .line 7
    .line 8
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LK7d;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LK7d;->a(Ld8d;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Le8d;->b:LKug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lb8d;

    .line 24
    .line 25
    iget-object v0, v0, Lb8d;->a:LKug;

    .line 26
    .line 27
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lx2a;

    .line 32
    .line 33
    sget-object v2, Lvh8;->b:Lvh8;

    .line 34
    .line 35
    iget-object v3, p1, Ld8d;->k:LYkd;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ld8d;->a()LYkd;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    const-string v4, "media_type"

    .line 44
    .line 45
    invoke-static {v2, v4, v3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "media_source"

    .line 50
    .line 51
    iget-object v4, p1, Ld8d;->c:Lakd;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "destination"

    .line 57
    .line 58
    iget-object v4, p1, Ld8d;->e:LZ7d;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p1, Ld8d;->m:LMh8;

    .line 64
    .line 65
    sget-object v4, LMh8;->b:LMh8;

    .line 66
    .line 67
    if-ne v3, v4, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p1, Ld8d;->h:LOh8;

    .line 71
    .line 72
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "failed_step"

    .line 77
    .line 78
    invoke-virtual {v2, v3, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Ld8d;->q:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "enough_disk"

    .line 88
    .line 89
    invoke-virtual {v2, v3, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Ld8d;->m:LMh8;

    .line 93
    .line 94
    const-string v3, "result"

    .line 95
    .line 96
    invoke-virtual {v2, v3, v1}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Le8d;->b:LKug;

    .line 103
    .line 104
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lb8d;

    .line 109
    .line 110
    iget-object v0, v0, Lb8d;->a:LKug;

    .line 111
    .line 112
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lx2a;

    .line 117
    .line 118
    sget-object v1, Lvh8;->e:Lvh8;

    .line 119
    .line 120
    iget-object v2, p1, Ld8d;->k:LYkd;

    .line 121
    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1}, Ld8d;->a()LYkd;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_2
    const-string v3, "media_type"

    .line 129
    .line 130
    invoke-static {v1, v3, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "media_source"

    .line 135
    .line 136
    iget-object v3, p1, Ld8d;->c:Lakd;

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "destination"

    .line 142
    .line 143
    iget-object v3, p1, Ld8d;->e:LZ7d;

    .line 144
    .line 145
    invoke-virtual {v1, v2, v3}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 146
    .line 147
    .line 148
    iget-wide v2, p1, Ld8d;->j:J

    .line 149
    .line 150
    invoke-interface {v0, v1, v2, v3}, Lx2a;->f(LUMd;J)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Le8d;->b:LKug;

    .line 154
    .line 155
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lb8d;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    monitor-enter p1

    .line 165
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 166
    .line 167
    iget-object v2, p1, Ld8d;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    monitor-exit p1

    .line 173
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LOh8;

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/Long;

    .line 204
    .line 205
    iget-object v4, v0, Lb8d;->a:LKug;

    .line 206
    .line 207
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lx2a;

    .line 212
    .line 213
    sget-object v5, Lvh8;->c:Lvh8;

    .line 214
    .line 215
    const-string v6, "media_type"

    .line 216
    .line 217
    iget-object v7, p1, Ld8d;->k:LYkd;

    .line 218
    .line 219
    if-nez v7, :cond_3

    .line 220
    .line 221
    invoke-virtual {p1}, Ld8d;->a()LYkd;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :cond_3
    invoke-static {v5, v6, v7}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const-string v6, "media_source"

    .line 230
    .line 231
    iget-object v7, p1, Ld8d;->c:Lakd;

    .line 232
    .line 233
    invoke-virtual {v5, v6, v7}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 234
    .line 235
    .line 236
    const-string v6, "destination"

    .line 237
    .line 238
    iget-object v7, p1, Ld8d;->e:LZ7d;

    .line 239
    .line 240
    invoke-virtual {v5, v6, v7}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 241
    .line 242
    .line 243
    const-string v6, "step"

    .line 244
    .line 245
    invoke-virtual {v5, v6, v3}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    invoke-interface {v4, v5, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    iget-object v0, v0, Lb8d;->a:LKug;

    .line 257
    .line 258
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lx2a;

    .line 263
    .line 264
    sget-object v1, Lvh8;->d:Lvh8;

    .line 265
    .line 266
    const-string v2, "media_type"

    .line 267
    .line 268
    iget-object v3, p1, Ld8d;->k:LYkd;

    .line 269
    .line 270
    if-nez v3, :cond_5

    .line 271
    .line 272
    invoke-virtual {p1}, Ld8d;->a()LYkd;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :cond_5
    invoke-static {v1, v2, v3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v2, "media_source"

    .line 281
    .line 282
    iget-object v3, p1, Ld8d;->c:Lakd;

    .line 283
    .line 284
    invoke-virtual {v1, v2, v3}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 285
    .line 286
    .line 287
    const-string v2, "destination"

    .line 288
    .line 289
    iget-object v3, p1, Ld8d;->e:LZ7d;

    .line 290
    .line 291
    invoke-virtual {v1, v2, v3}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 292
    .line 293
    .line 294
    iget-wide v2, p1, Ld8d;->l:J

    .line 295
    .line 296
    invoke-interface {v0, v1, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    monitor-exit p1

    .line 302
    throw v0
.end method
