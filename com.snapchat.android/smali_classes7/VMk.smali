.class public final LVMk;
.super Lku;
.source "SourceFile"


# instance fields
.field public final X:LXFd;

.field public final e:LaNk;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Landroid/net/Uri;

.field public final j:J

.field public final k:J

.field public final t:J


# direct methods
.method public constructor <init>(LaNk;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4

    .line 1
    sget-object v0, LkNk;->d:LkNk;

    .line 2
    .line 3
    iget-object v1, p1, LaNk;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    invoke-direct {p0, v0, v2, v3}, Lku;-><init>(Llu;J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LVMk;->e:LaNk;

    .line 14
    .line 15
    iput-object p2, p0, LVMk;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p3, p0, LVMk;->g:Z

    .line 18
    .line 19
    iput-object v1, p0, LVMk;->h:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "Required value was null."

    .line 22
    .line 23
    iget-object p3, p1, LaNk;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p3, :cond_5

    .line 26
    .line 27
    iget-object v0, p1, LaNk;->z:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v1, p1, LaNk;->y:LYKk;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-static {p3, v0, v1, p2}, LYb0;->t(Ljava/lang/String;Ljava/lang/String;LYKk;Z)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, LVMk;->i:Landroid/net/Uri;

    .line 41
    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-wide p2, p1, LaNk;->u:J

    .line 50
    .line 51
    :goto_0
    iput-wide p2, p0, LVMk;->j:J

    .line 52
    .line 53
    if-eqz p5, :cond_1

    .line 54
    .line 55
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-wide p2, p1, LaNk;->v:J

    .line 61
    .line 62
    :goto_1
    iput-wide p2, p0, LVMk;->k:J

    .line 63
    .line 64
    if-eqz p6, :cond_2

    .line 65
    .line 66
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-wide p2, p1, LaNk;->w:J

    .line 72
    .line 73
    :goto_2
    iput-wide p2, p0, LVMk;->t:J

    .line 74
    .line 75
    iget-object p1, p1, LaNk;->e:LXFd;

    .line 76
    .line 77
    iput-object p1, p0, LVMk;->X:LXFd;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 7

    .line 1
    instance-of v0, p1, LVMk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LVMk;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    instance-of v1, p0, Lmm2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, LVMk;->g:Z

    .line 20
    .line 21
    iget-boolean v3, p1, LVMk;->g:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-wide v3, p0, LVMk;->j:J

    .line 26
    .line 27
    iget-wide v5, p1, LVMk;->j:J

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-wide v3, p0, LVMk;->k:J

    .line 34
    .line 35
    iget-wide v5, p1, LVMk;->k:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-wide v3, p0, LVMk;->t:J

    .line 42
    .line 43
    iget-wide v5, p1, LVMk;->t:J

    .line 44
    .line 45
    cmp-long v1, v3, v5

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, LVMk;->X:LXFd;

    .line 50
    .line 51
    iget-object v3, p1, LVMk;->X:LXFd;

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, LVMk;->h:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, LVMk;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, LVMk;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, LVMk;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, LVMk;->i:Landroid/net/Uri;

    .line 76
    .line 77
    iget-object p1, p1, LVMk;->i:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_2
    return v0
.end method
