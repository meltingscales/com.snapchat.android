.class public abstract LZpc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYZl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYZl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZpc;->a:LYZl;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lddh;)Ljava/lang/Long;
    .locals 6

    .line 1
    iget-object p0, p0, Lddh;->c:LYch;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LYch;->a()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v1, p0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v0

    .line 17
    :goto_0
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmp-long v5, v3, v1

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, p0

    .line 31
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final b(Lkre;LQpe;)V
    .locals 4

    .line 1
    invoke-static {p1}, LZpc;->h(LQpe;)Lhre;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lkre;->G:Lhre;

    .line 6
    .line 7
    iget-wide v0, p1, LQpe;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LZpc;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v3

    .line 22
    :goto_0
    iput-object v0, p0, Lkre;->J:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v0, p1, LQpe;->e:LUpe;

    .line 25
    .line 26
    invoke-virtual {v0}, LUpe;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lkre;->H:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v0, p1, LQpe;->f:J

    .line 33
    .line 34
    invoke-static {v0, v1}, LZpc;->e(J)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v0, v3

    .line 46
    :goto_1
    iput-object v0, p0, Lkre;->K:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v0, p1, LQpe;->g:LUpe;

    .line 49
    .line 50
    invoke-virtual {v0}, LUpe;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lkre;->L:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LQpe;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lkre;->T:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, LQpe;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "NETWORK_TYPE_UNKNOWN"

    .line 67
    .line 68
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v3, v0

    .line 76
    :goto_2
    iput-object v3, p0, Lkre;->X:Ljava/lang/String;

    .line 77
    .line 78
    iget-wide v0, p1, LQpe;->h:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lkqe;->E:Ljava/lang/Long;

    .line 85
    .line 86
    iget-wide v0, p1, LQpe;->i:J

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lkqe;->F:Ljava/lang/Long;

    .line 93
    .line 94
    return-void
.end method

.method public static final c(Lddh;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lddh;->c:LYch;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget p0, p0, LYch;->a:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    if-ne p1, p0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    return v0
.end method

.method public static final d(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhea;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final e(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final f(I)Z
    .locals 1

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    if-lt p0, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final g(Lddh;LIhh;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lddh;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x130

    .line 6
    .line 7
    iget p0, p0, Lddh;->a:I

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, LIhh;->a:Ljava/util/Map;

    .line 12
    .line 13
    const-string p1, "ETag"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lhea;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static final h(LQpe;)Lhre;
    .locals 1

    .line 1
    iget p0, p0, LQpe;->c:I

    .line 2
    .line 3
    invoke-static {p0}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lhre;->f:Lhre;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, LVDc;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, Lhre;->d:Lhre;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p0, Lhre;->b:Lhre;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object p0, Lhre;->c:Lhre;

    .line 34
    .line 35
    :goto_0
    return-object p0
.end method

.method public static final i(Lddh;LIhh;)Lore;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LZpc;->j(Lddh;LIhh;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Lddh;->a:I

    .line 10
    .line 11
    invoke-static {p1}, LZpc;->f(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lore;->d:Lore;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1}, LZpc;->c(Lddh;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object v0, Lore;->b:Lore;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x2

    .line 31
    invoke-static {p0, p1}, LZpc;->c(Lddh;I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    sget-object v0, Lore;->c:Lore;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p1, 0x3

    .line 41
    invoke-static {p0, p1}, LZpc;->c(Lddh;I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget-object v0, Lore;->e:Lore;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 p1, 0x4

    .line 51
    invoke-static {p0, p1}, LZpc;->c(Lddh;I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    sget-object v0, Lore;->g:Lore;

    .line 58
    .line 59
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final j(Lddh;LIhh;)Z
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    iget v1, p0, Lddh;->a:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lddh;->b:Ljava/lang/Throwable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1}, LZpc;->g(Lddh;LIhh;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0
.end method
