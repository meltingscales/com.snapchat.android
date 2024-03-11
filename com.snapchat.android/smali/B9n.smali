.class public final LB9n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhan;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Lo38;

.field public final d:LeP7;

.field public final e:LzQ7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LB9n;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LJug;LKug;Lo38;LeP7;LzQ7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB9n;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LB9n;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LB9n;->c:Lo38;

    .line 9
    .line 10
    iput-object p4, p0, LB9n;->d:LeP7;

    .line 11
    .line 12
    iput-object p5, p0, LB9n;->e:LzQ7;

    .line 13
    .line 14
    return-void
.end method

.method public static b(LpP7;)LlCj;
    .locals 10

    .line 1
    iget-boolean v0, p0, LpP7;->f:Z

    .line 2
    .line 3
    iget-object v2, p0, LpP7;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LpP7;->b:LyRa;

    .line 8
    .line 9
    invoke-virtual {v0}, LyRa;->c()Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, LyRa;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LpP7;->g:LyRa;

    .line 21
    .line 22
    invoke-virtual {v1}, LyRa;->c()Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, LyRa;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 31
    .line 32
    .line 33
    iget-boolean v3, p0, LpP7;->c:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    iget-object v4, p0, LpP7;->d:LyRa;

    .line 41
    .line 42
    invoke-virtual {v4}, LyRa;->c()Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4}, LyRa;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 51
    .line 52
    .line 53
    new-instance v5, LjCj;

    .line 54
    .line 55
    invoke-virtual {v1}, LyRa;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {v1}, LyRa;->c()Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v5, v6, v7, v1}, LjCj;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, LjCj;

    .line 67
    .line 68
    invoke-virtual {v0}, LyRa;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-virtual {v0}, LyRa;->c()Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v6, v7, v8, v0}, LjCj;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LmCj;

    .line 80
    .line 81
    new-instance v1, LjCj;

    .line 82
    .line 83
    invoke-virtual {v4}, LyRa;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-virtual {v4}, LyRa;->c()Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v1, v7, v8, v4}, LjCj;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1}, LmCj;-><init>(ILjCj;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, LB9n;->f(LpP7;)LAf4;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v1, LB9n;->f:Ljava/lang/String;

    .line 102
    .line 103
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {p0}, Lp2m;->J(LpP7;)LfX5;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v9, LlCj;

    .line 116
    .line 117
    move-object v1, v9

    .line 118
    move-object v3, v5

    .line 119
    move-object v4, v6

    .line 120
    move-object v5, v0

    .line 121
    move-object v6, v7

    .line 122
    move-object v7, p0

    .line 123
    invoke-direct/range {v1 .. v8}, LlCj;-><init>(Ljava/lang/String;LjCj;LjCj;LmCj;Ljava/util/List;LfX5;LAf4;)V

    .line 124
    .line 125
    .line 126
    return-object v9

    .line 127
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "Attempting to schedule periodic wake up for non-recurringDurable job: "

    .line 130
    .line 131
    invoke-static {v0, v2}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public static c(LpP7;)LlCj;
    .locals 15

    .line 1
    iget-object v0, p0, LpP7;->g:LyRa;

    .line 2
    .line 3
    invoke-virtual {v0}, LyRa;->c()Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LyRa;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LpP7;->b:LyRa;

    .line 15
    .line 16
    invoke-virtual {v1}, LyRa;->c()Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, LyRa;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, LpP7;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    iget-object v3, p0, LpP7;->d:LyRa;

    .line 35
    .line 36
    invoke-virtual {v3}, LyRa;->c()Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3}, LyRa;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 45
    .line 46
    .line 47
    new-instance v4, LlCj;

    .line 48
    .line 49
    new-instance v9, LjCj;

    .line 50
    .line 51
    invoke-virtual {v0}, LyRa;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {v0}, LyRa;->c()Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v9, v5, v6, v0}, LjCj;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 60
    .line 61
    .line 62
    new-instance v10, LjCj;

    .line 63
    .line 64
    invoke-virtual {v1}, LyRa;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {v1}, LyRa;->c()Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v10, v5, v6, v0}, LjCj;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 73
    .line 74
    .line 75
    new-instance v11, LmCj;

    .line 76
    .line 77
    new-instance v0, LjCj;

    .line 78
    .line 79
    invoke-virtual {v3}, LyRa;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {v3}, LyRa;->c()Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v5, v6, v1}, LjCj;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v11, v2, v0}, LmCj;-><init>(ILjCj;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LB9n;->f:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p0, LpP7;->a:Ljava/lang/String;

    .line 96
    .line 97
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {p0}, Lp2m;->J(LpP7;)LfX5;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const/4 v14, 0x0

    .line 110
    const-string v8, "WorkManagerWakeUpScheduler"

    .line 111
    .line 112
    move-object v7, v4

    .line 113
    invoke-direct/range {v7 .. v14}, LlCj;-><init>(Ljava/lang/String;LjCj;LjCj;LmCj;Ljava/util/List;LfX5;LAf4;)V

    .line 114
    .line 115
    .line 116
    return-object v4
.end method

.method public static f(LpP7;)LAf4;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LpP7;->e:Ljava/util/List;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v9, 0x17

    .line 26
    .line 27
    if-eqz v6, :cond_7

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v10, 0x2

    .line 40
    if-eq v6, v1, :cond_6

    .line 41
    .line 42
    if-eq v6, v10, :cond_5

    .line 43
    .line 44
    const/4 v11, 0x4

    .line 45
    if-eq v6, v11, :cond_4

    .line 46
    .line 47
    const/16 v11, 0x8

    .line 48
    .line 49
    if-eq v6, v11, :cond_3

    .line 50
    .line 51
    const/16 v9, 0x10

    .line 52
    .line 53
    if-eq v6, v9, :cond_2

    .line 54
    .line 55
    const/16 v9, 0x20

    .line 56
    .line 57
    if-eq v6, v9, :cond_1

    .line 58
    .line 59
    const/16 v9, 0x80

    .line 60
    .line 61
    if-eq v6, v9, :cond_6

    .line 62
    .line 63
    sget-object v6, LwZg;->c:Lwhb;

    .line 64
    .line 65
    invoke-static {}, LKQ;->E0()LwZg;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v8, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v7, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    if-lt v6, v9, :cond_0

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v5, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v4, 0x3

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const/4 v4, 0x2

    .line 84
    goto :goto_0

    .line 85
    :cond_7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v6, 0x18

    .line 88
    .line 89
    if-lt p0, v6, :cond_8

    .line 90
    .line 91
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    move-object v13, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_8
    sget-object v0, LO08;->a:LO08;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    if-lt p0, v9, :cond_9

    .line 101
    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_9
    const/4 v6, 0x0

    .line 107
    :goto_3
    new-instance p0, LAf4;

    .line 108
    .line 109
    const-wide/16 v9, -0x1

    .line 110
    .line 111
    const-wide/16 v11, -0x1

    .line 112
    .line 113
    move-object v3, p0

    .line 114
    invoke-direct/range {v3 .. v13}, LAf4;-><init>(IZZZZJJLjava/util/Set;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method


# virtual methods
.method public final a()LpP7;
    .locals 15

    .line 1
    iget-object v0, p0, LB9n;->e:LzQ7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LbP7;->d:LbP7;

    .line 7
    .line 8
    iget-object v0, v0, LzQ7;->a:Lu44;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lu44;->c(Lzb4;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sget-object v3, LbP7;->e:LbP7;

    .line 15
    .line 16
    invoke-interface {v0, v3}, Lu44;->c(Lzb4;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sget-object v5, LbP7;->f:LbP7;

    .line 21
    .line 22
    invoke-interface {v0, v5}, Lu44;->k(Lzb4;)Ljava/lang/Enum;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LaP7;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v0, v5, :cond_2

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v0, v5, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    if-ne v0, v5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, LVDc;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    sget-object v0, LlP7;->c:LlP7;

    .line 51
    .line 52
    :goto_1
    move-object v13, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object v0, LlP7;->a:LlP7;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v0, LlP7;->b:LlP7;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    cmp-long v0, v3, v5

    .line 63
    .line 64
    if-gtz v0, :cond_4

    .line 65
    .line 66
    move-wide v3, v1

    .line 67
    :cond_4
    new-instance v7, LyRa;

    .line 68
    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-direct {v7, v1, v2, v0}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 72
    .line 73
    .line 74
    new-instance v12, LyRa;

    .line 75
    .line 76
    invoke-direct {v12, v3, v4, v0}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LpP7;

    .line 80
    .line 81
    sget-object v10, Lw08;->a:Lw08;

    .line 82
    .line 83
    sget-object v9, LzQ7;->b:LyRa;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const-string v6, "WorkManagerWakeUpScheduler"

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    move-object v5, v0

    .line 91
    invoke-direct/range {v5 .. v14}, LpP7;-><init>(Ljava/lang/String;LyRa;ZLyRa;Ljava/util/List;ZLyRa;LlP7;LKX8;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB9n;->b:LKug;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LACj;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LACj;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LACj;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LACj;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, LACj;->b:LKug;

    .line 26
    .line 27
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LpCj;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, LpCj;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, LACj;->a()LA9n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, LYu2;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, v0, p1, v3}, LYu2;-><init>(LA9n;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LA9n;->e:LX9n;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX9n;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v0, "WorkManagerWakeUpScheduler"

    .line 54
    .line 55
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :cond_1
    iget-object v0, p0, LB9n;->a:LKug;

    .line 63
    .line 64
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/snap/framework/lifecycle/a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, LB9n;->c:Lo38;

    .line 75
    .line 76
    const-string v2, "WORK_MANAGER"

    .line 77
    .line 78
    const-string v3, "jobCancelled"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2, p1, v0}, Lo38;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string v2, "Error canceling unique work "

    .line 88
    .line 89
    invoke-static {v2, p1}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public final e(ILlCj;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LB9n;->b:LKug;

    .line 8
    .line 9
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LACj;

    .line 14
    .line 15
    iget-object v4, v3, LACj;->b:LKug;

    .line 16
    .line 17
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LpCj;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v5, LRAf;->V2:LRAf;

    .line 27
    .line 28
    iget-object v6, v2, LlCj;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v6}, LpCj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "WORKER_TAG"

    .line 35
    .line 36
    invoke-static {v5, v8, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v7, "PERIODIC"

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    invoke-virtual {v5, v7, v8}, LUMd;->c(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, LL88;->e(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v9, "REPLACE_POLICY"

    .line 51
    .line 52
    invoke-virtual {v5, v9, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v4, LpCj;->a:Lx2a;

    .line 56
    .line 57
    invoke-static {v4, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LACj;->a()LA9n;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, LXlf;

    .line 65
    .line 66
    iget-object v5, v2, LlCj;->b:LjCj;

    .line 67
    .line 68
    iget-wide v9, v5, LjCj;->a:J

    .line 69
    .line 70
    const-class v7, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;

    .line 71
    .line 72
    invoke-direct {v4, v7}, LM9n;-><init>(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v4, LM9n;->c:LS9n;

    .line 76
    .line 77
    iget-object v5, v5, LjCj;->b:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-wide/32 v11, 0xdbba0

    .line 87
    .line 88
    .line 89
    cmp-long v5, v9, v11

    .line 90
    .line 91
    if-gez v5, :cond_0

    .line 92
    .line 93
    invoke-static {}, Leqc;->a()Leqc;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-static {v9, v10, v11, v12}, Lzbb;->B(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    invoke-static {v9, v10, v11, v12}, Lzbb;->B(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v15

    .line 108
    cmp-long v5, v13, v11

    .line 109
    .line 110
    if-gez v5, :cond_1

    .line 111
    .line 112
    invoke-static {}, Leqc;->a()Leqc;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-static {v13, v14, v11, v12}, Lzbb;->B(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    iput-wide v9, v7, LS9n;->h:J

    .line 124
    .line 125
    const-wide/32 v9, 0x493e0

    .line 126
    .line 127
    .line 128
    cmp-long v5, v15, v9

    .line 129
    .line 130
    if-gez v5, :cond_2

    .line 131
    .line 132
    invoke-static {}, Leqc;->a()Leqc;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-wide v9, v7, LS9n;->h:J

    .line 140
    .line 141
    cmp-long v5, v15, v9

    .line 142
    .line 143
    if-lez v5, :cond_3

    .line 144
    .line 145
    invoke-static {}, Leqc;->a()Leqc;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :cond_3
    const-wide/32 v17, 0x493e0

    .line 153
    .line 154
    .line 155
    iget-wide v9, v7, LS9n;->h:J

    .line 156
    .line 157
    move-wide/from16 v19, v9

    .line 158
    .line 159
    invoke-static/range {v15 .. v20}, Lzbb;->H(JJJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    iput-wide v9, v7, LS9n;->i:J

    .line 164
    .line 165
    iget-object v5, v2, LlCj;->d:LmCj;

    .line 166
    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    iget v7, v5, LmCj;->c:I

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    const v7, 0x7fffffff

    .line 173
    .line 174
    .line 175
    :goto_0
    iget-object v9, v2, LlCj;->f:LfX5;

    .line 176
    .line 177
    invoke-static {v9, v6, v7}, LT73;->j0(LfX5;Ljava/lang/String;I)LfX5;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iget-object v9, v4, LM9n;->c:LS9n;

    .line 182
    .line 183
    iput-object v7, v9, LS9n;->e:LfX5;

    .line 184
    .line 185
    iget-object v7, v2, LlCj;->e:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {v6, v7}, LT73;->k0(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_5

    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Ljava/lang/String;

    .line 206
    .line 207
    iget-object v10, v4, LM9n;->d:Ljava/util/Set;

    .line 208
    .line 209
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    iget-object v7, v2, LlCj;->c:LjCj;

    .line 214
    .line 215
    if-eqz v7, :cond_6

    .line 216
    .line 217
    iget-wide v9, v7, LjCj;->a:J

    .line 218
    .line 219
    iget-object v7, v7, LjCj;->b:Ljava/util/concurrent/TimeUnit;

    .line 220
    .line 221
    invoke-virtual {v4, v9, v10, v7}, LM9n;->e(JLjava/util/concurrent/TimeUnit;)LM9n;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, LXlf;

    .line 226
    .line 227
    :cond_6
    iget-object v7, v2, LlCj;->g:LAf4;

    .line 228
    .line 229
    if-eqz v5, :cond_9

    .line 230
    .line 231
    if-nez v7, :cond_7

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    const/16 v10, 0x17

    .line 237
    .line 238
    if-lt v9, v10, :cond_8

    .line 239
    .line 240
    iget-boolean v9, v7, LAf4;->c:Z

    .line 241
    .line 242
    if-eqz v9, :cond_8

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    :goto_2
    iget-object v9, v5, LmCj;->b:LjCj;

    .line 246
    .line 247
    iget-wide v10, v9, LjCj;->a:J

    .line 248
    .line 249
    iget v5, v5, LmCj;->a:I

    .line 250
    .line 251
    iget-object v9, v9, LjCj;->b:Ljava/util/concurrent/TimeUnit;

    .line 252
    .line 253
    invoke-virtual {v4, v5, v10, v11, v9}, LM9n;->d(IJLjava/util/concurrent/TimeUnit;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    :goto_3
    if-eqz v7, :cond_a

    .line 257
    .line 258
    iget-object v5, v4, LM9n;->c:LS9n;

    .line 259
    .line 260
    iput-object v7, v5, LS9n;->j:LAf4;

    .line 261
    .line 262
    :cond_a
    invoke-virtual {v4}, LM9n;->a()LN9n;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, LYlf;

    .line 267
    .line 268
    const/4 v5, 0x3

    .line 269
    iget-object v2, v2, LlCj;->a:Ljava/lang/String;

    .line 270
    .line 271
    if-ne v1, v5, :cond_b

    .line 272
    .line 273
    new-instance v1, LO1f;

    .line 274
    .line 275
    invoke-direct {v1}, LO1f;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v5, Lgan;

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    move-object v9, v5

    .line 282
    move-object v10, v4

    .line 283
    move-object v11, v3

    .line 284
    move-object v12, v2

    .line 285
    move-object v13, v1

    .line 286
    invoke-direct/range {v9 .. v14}, Lgan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iget-object v7, v3, LA9n;->e:LX9n;

    .line 290
    .line 291
    iget-object v7, v7, LX9n;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v7, LLAi;

    .line 294
    .line 295
    new-instance v8, Lean;

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    move-object v9, v8

    .line 299
    move-object v10, v3

    .line 300
    move-object v11, v2

    .line 301
    move-object v12, v1

    .line 302
    move-object v13, v5

    .line 303
    move-object v14, v4

    .line 304
    invoke-direct/range {v9 .. v15}, Lean;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v8}, LLAi;->execute(Ljava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_b
    const/4 v5, 0x2

    .line 312
    if-ne v1, v5, :cond_c

    .line 313
    .line 314
    const/4 v8, 0x2

    .line 315
    :cond_c
    new-instance v1, Ln9n;

    .line 316
    .line 317
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-direct {v1, v3, v2, v8, v4}, Ln9n;-><init>(LA9n;Ljava/lang/String;ILjava/util/List;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ln9n;->V0()LG1f;

    .line 325
    .line 326
    .line 327
    :goto_4
    const-string v1, "WorkManagerWakeUpScheduler"

    .line 328
    .line 329
    invoke-static {v6, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_d

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    :cond_d
    iget-object v1, v0, LB9n;->a:LKug;

    .line 337
    .line 338
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lcom/snap/framework/lifecycle/a;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const-string v2, "WORK_MANAGER"

    .line 349
    .line 350
    const-string v3, "jobScheduled"

    .line 351
    .line 352
    iget-object v4, v0, LB9n;->c:Lo38;

    .line 353
    .line 354
    invoke-virtual {v4, v3, v2, v6, v1}, Lo38;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    return-void
.end method
