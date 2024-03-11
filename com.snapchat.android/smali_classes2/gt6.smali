.class public final Lgt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lria;
.implements Lodc;


# static fields
.field public static final Z:LSI;


# instance fields
.field public X:Z

.field public Y:J

.field public final a:Lcm6;

.field public final b:Lnia;

.field public final c:LeEn;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:Lgkd;

.field public g:Lvdc;

.field public h:Landroid/os/Handler;

.field public i:Lqia;

.field public j:LYha;

.field public k:Landroid/net/Uri;

.field public t:Lhia;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSI;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, LSI;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgt6;->Z:LSI;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcm6;LeEn;Lnia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgt6;->a:Lcm6;

    .line 5
    .line 6
    iput-object p3, p0, Lgt6;->b:Lnia;

    .line 7
    .line 8
    iput-object p2, p0, Lgt6;->c:LeEn;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgt6;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgt6;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lgt6;->Y:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)Lhia;
    .locals 4

    .line 1
    iget-object v0, p0, Lgt6;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lft6;

    .line 8
    .line 9
    iget-object v1, v1, Lft6;->d:Lhia;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, Lgt6;->k:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lgt6;->j:LYha;

    .line 24
    .line 25
    iget-object p2, p2, LYha;->e:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LXha;

    .line 39
    .line 40
    iget-object v3, v3, LXha;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lgt6;->t:Lhia;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-boolean p2, p2, Lhia;->o:Z

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput-object p1, p0, Lgt6;->k:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lft6;

    .line 64
    .line 65
    iget-object v0, p2, Lft6;->d:Lhia;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-boolean v2, v0, Lhia;->o:Z

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iput-object v0, p0, Lgt6;->t:Lhia;

    .line 74
    .line 75
    iget-object p1, p0, Lgt6;->i:Lqia;

    .line 76
    .line 77
    check-cast p1, Ljia;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljia;->u(Lhia;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p0, p1}, Lgt6;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Lft6;->d(Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lgt6;->t:Lhia;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lhia;->v:Lgia;

    .line 6
    .line 7
    iget-boolean v1, v1, Lgia;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lhia;->t:LuCa;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ldia;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v1, v0, Ldia;->b:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iget v0, v0, Ldia;->c:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const-string v1, "_HLS_part"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    return-object p1
.end method

.method public final c(Lqdc;JJZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lhcf;

    .line 4
    .line 5
    new-instance v3, LAcc;

    .line 6
    .line 7
    iget-wide v4, v1, Lhcf;->a:J

    .line 8
    .line 9
    iget-object v1, v1, Lhcf;->d:LMlk;

    .line 10
    .line 11
    iget-object v1, v1, LMlk;->c:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {v3, v1}, LAcc;-><init>(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lgt6;->c:LeEn;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lgt6;->f:Lgkd;

    .line 22
    .line 23
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, -0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v2 .. v12}, Lgkd;->d(LAcc;IILVZ8;ILjava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lgt6;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lft6;

    .line 8
    .line 9
    iget-object v0, p1, Lft6;->d:Lhia;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p1, Lft6;->d:Lhia;

    .line 20
    .line 21
    iget-wide v4, v0, Lhia;->u:J

    .line 22
    .line 23
    invoke-static {v4, v5}, LIum;->O(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x7530

    .line 28
    .line 29
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v0, p1, Lft6;->d:Lhia;

    .line 34
    .line 35
    iget-boolean v6, v0, Lhia;->o:Z

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    iget v0, v0, Lhia;->d:I

    .line 42
    .line 43
    if-eq v0, v6, :cond_1

    .line 44
    .line 45
    if-eq v0, v7, :cond_1

    .line 46
    .line 47
    iget-wide v8, p1, Lft6;->e:J

    .line 48
    .line 49
    add-long/2addr v8, v4

    .line 50
    cmp-long p1, v8, v2

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x1

    .line 55
    :cond_2
    :goto_0
    return v1
.end method

.method public final g(Lqdc;JJ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhcf;

    .line 6
    .line 7
    iget-object v2, v1, Lhcf;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkia;

    .line 10
    .line 11
    instance-of v3, v2, Lhia;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Lkia;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, LYha;->n:LYha;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v4, LTZ8;

    .line 24
    .line 25
    invoke-direct {v4}, LTZ8;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "0"

    .line 29
    .line 30
    iput-object v5, v4, LTZ8;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "application/x-mpegURL"

    .line 33
    .line 34
    iput-object v5, v4, LTZ8;->j:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v8, LVZ8;

    .line 37
    .line 38
    invoke-direct {v8, v4}, LVZ8;-><init>(LTZ8;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LXha;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v6, v4

    .line 48
    invoke-direct/range {v6 .. v12}, LXha;-><init>(Landroid/net/Uri;LVZ8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    new-instance v4, LYha;

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v19

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v20

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v24

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v25

    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const-string v14, ""

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    move-object v13, v4

    .line 94
    invoke-direct/range {v13 .. v25}, LYha;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LVZ8;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v4, v2

    .line 99
    check-cast v4, LYha;

    .line 100
    .line 101
    :goto_0
    iput-object v4, v0, Lgt6;->j:LYha;

    .line 102
    .line 103
    iget-object v5, v4, LYha;->e:Ljava/util/List;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, LXha;

    .line 111
    .line 112
    iget-object v5, v5, LXha;->a:Landroid/net/Uri;

    .line 113
    .line 114
    iput-object v5, v0, Lgt6;->k:Landroid/net/Uri;

    .line 115
    .line 116
    iget-object v5, v0, Lgt6;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    .line 118
    new-instance v7, Let6;

    .line 119
    .line 120
    invoke-direct {v7, v0}, Let6;-><init>(Lgt6;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v4, v4, LYha;->d:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    :goto_1
    if-ge v6, v5, :cond_1

    .line 133
    .line 134
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Landroid/net/Uri;

    .line 139
    .line 140
    new-instance v8, Lft6;

    .line 141
    .line 142
    invoke-direct {v8, v0, v7}, Lft6;-><init>(Lgt6;Landroid/net/Uri;)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v0, Lgt6;->d:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    new-instance v8, LAcc;

    .line 154
    .line 155
    iget-object v1, v1, Lhcf;->d:LMlk;

    .line 156
    .line 157
    iget-object v1, v1, LMlk;->c:Landroid/net/Uri;

    .line 158
    .line 159
    invoke-direct {v8, v1}, LAcc;-><init>(Landroid/net/Uri;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lgt6;->d:Ljava/util/HashMap;

    .line 163
    .line 164
    iget-object v4, v0, Lgt6;->k:Landroid/net/Uri;

    .line 165
    .line 166
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lft6;

    .line 171
    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    check-cast v2, Lhia;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v8}, Lft6;->e(Lhia;LAcc;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    iget-object v2, v1, Lft6;->a:Landroid/net/Uri;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lft6;->d(Landroid/net/Uri;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    iget-object v1, v0, Lgt6;->c:LeEn;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v7, v0, Lgt6;->f:Lgkd;

    .line 191
    .line 192
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    const/4 v9, 0x4

    .line 203
    const/4 v10, -0x1

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    invoke-virtual/range {v7 .. v17}, Lgkd;->f(LAcc;IILVZ8;ILjava/lang/Object;JJ)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final s(Lqdc;JJLjava/io/IOException;I)LFM6;
    .locals 2

    .line 1
    check-cast p1, Lhcf;

    .line 2
    .line 3
    new-instance p2, LAcc;

    .line 4
    .line 5
    iget-wide p3, p1, Lhcf;->a:J

    .line 6
    .line 7
    iget-object p3, p1, Lhcf;->d:LMlk;

    .line 8
    .line 9
    iget-object p3, p3, LMlk;->c:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {p2, p3}, LAcc;-><init>(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lvad;

    .line 15
    .line 16
    iget p1, p1, Lhcf;->c:I

    .line 17
    .line 18
    invoke-direct {p3, p1}, Lvad;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance p4, Lfse;

    .line 22
    .line 23
    invoke-direct {p4, p2, p3, p6, p7}, Lfse;-><init>(LAcc;Lvad;Ljava/io/IOException;I)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lgt6;->c:LeEn;

    .line 27
    .line 28
    invoke-virtual {p3, p4}, LeEn;->p(Lfse;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 p5, 0x0

    .line 38
    cmp-long p7, p3, v0

    .line 39
    .line 40
    if-nez p7, :cond_0

    .line 41
    .line 42
    const/4 p7, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p7, 0x0

    .line 45
    :goto_0
    iget-object v0, p0, Lgt6;->f:Lgkd;

    .line 46
    .line 47
    invoke-virtual {v0, p2, p1, p6, p7}, Lgkd;->i(LAcc;ILjava/io/IOException;Z)V

    .line 48
    .line 49
    .line 50
    if-eqz p7, :cond_1

    .line 51
    .line 52
    sget-object p1, Lvdc;->f:LFM6;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {p3, p4, p5}, Lvdc;->c(JZ)LFM6;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    return-object p1
.end method
