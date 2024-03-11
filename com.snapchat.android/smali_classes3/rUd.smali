.class public final LrUd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwLm;


# instance fields
.field public final a:Li82;

.field public b:LzJ7;

.field public c:Ljava/lang/String;

.field public final d:LLr3;

.field public final e:Lg8n;

.field public final f:LrU7;

.field public g:J

.field public h:LReh;

.field public i:Ljava/io/File;

.field public final j:Z

.field public final k:LMPg;

.field public final l:Z


# direct methods
.method public constructor <init>(Li82;LzJ7;LLr3;Lg8n;LrU7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrUd;->a:Li82;

    .line 5
    .line 6
    iput-object p2, p0, LrUd;->b:LzJ7;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LrUd;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LrUd;->d:LLr3;

    .line 12
    .line 13
    iput-object p4, p0, LrUd;->e:Lg8n;

    .line 14
    .line 15
    iput-object p5, p0, LrUd;->f:LrU7;

    .line 16
    .line 17
    sget-object p1, Lp;->Q0:Lp;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p1, "MockMediaRecorder"

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    sget-object p1, LFs0;->a:LFs0;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, LrUd;->j:Z

    .line 31
    .line 32
    sget-object p2, LMPg;->c:LMPg;

    .line 33
    .line 34
    iput-object p2, p0, LrUd;->k:LMPg;

    .line 35
    .line 36
    iput-boolean p1, p0, LrUd;->l:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LReh;LBr2;LRl2;LNu0;ZZLjava/util/UUID;ZLQw0;)LuLm;
    .locals 0

    .line 1
    iput-object p1, p0, LrUd;->h:LReh;

    .line 2
    .line 3
    new-instance p1, LuLm;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-direct {p1, p2, p3}, LuLm;-><init>(ZLjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LrUd;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()LMPg;
    .locals 1

    .line 1
    iget-object v0, p0, LrUd;->k:LMPg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrUd;->i:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public final l()LReh;
    .locals 1

    .line 1
    iget-object v0, p0, LrUd;->h:LReh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LrUd;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LrUd;->c:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public final s(LzJ7;LReh;Ljava/util/UUID;Ljava/lang/String;ZLYPg;)LnHn;
    .locals 0

    .line 1
    iget-object p2, p0, LrUd;->f:LrU7;

    .line 2
    .line 3
    invoke-virtual {p2}, LrU7;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LrUd;->b:LzJ7;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, LrUd;->d:LLr3;

    .line 12
    .line 13
    check-cast p1, LHKg;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, LrUd;->g:J

    .line 23
    .line 24
    sget-object p1, LyMm;->a:LyMm;

    .line 25
    .line 26
    return-object p1
.end method

.method public final stop()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LrUd;->i:Ljava/io/File;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, LrUd;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    iget-object v2, v1, LrUd;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, LrUd;->i:Ljava/io/File;

    .line 23
    .line 24
    invoke-static {v0, v2}, LlJ8;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LrUd;->b:LzJ7;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_1
    iget-object v2, v1, LrUd;->d:LLr3;

    .line 32
    .line 33
    check-cast v2, LHKg;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-wide v4, v1, LrUd;->g:J

    .line 43
    .line 44
    sub-long v8, v2, v4

    .line 45
    .line 46
    iget-object v2, v1, LrUd;->e:Lg8n;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v9}, Lg8n;->a(J)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LvLm;

    .line 55
    .line 56
    iget-object v7, v1, LrUd;->h:LReh;

    .line 57
    .line 58
    iget-object v3, v1, LrUd;->i:Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    iget-object v3, v1, LrUd;->a:Li82;

    .line 65
    .line 66
    invoke-interface {v3}, Li82;->R1()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v15, "video/avc"

    .line 71
    .line 72
    const-string v16, "audio/mp4a-latm"

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    const/4 v14, 0x0

    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    move-object v6, v2

    .line 79
    invoke-direct/range {v6 .. v17}, LvLm;-><init>(LReh;JJIZZLjava/lang/String;Ljava/lang/String;LY4d;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, LzJ7;->h(LvLm;)V
    :try_end_1
    .catch LzMm; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    sget-object v2, LtMm;->b:LtMm;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, LzJ7;->g(LxMm;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void

    .line 92
    :catch_1
    move-exception v0

    .line 93
    new-instance v2, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_2
    :goto_1
    return-void
.end method
