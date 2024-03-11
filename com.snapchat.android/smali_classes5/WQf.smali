.class public final LWQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrY5;


# instance fields
.field public final a:LrY5;

.field public final b:LrY5;

.field public final c:Landroid/net/Uri;

.field public d:LAY5;

.field public e:J

.field public f:Z

.field public final g:LCbl;


# direct methods
.method public constructor <init>(LrY5;LRH8;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWQf;->a:LrY5;

    .line 5
    .line 6
    iput-object p2, p0, LWQf;->b:LrY5;

    .line 7
    .line 8
    iput-object p3, p0, LWQf;->c:Landroid/net/Uri;

    .line 9
    .line 10
    new-instance p1, LSdd;

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-direct {p1, p2, p0}, LSdd;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LCbl;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LWQf;->g:LCbl;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LWQf;->d:LAY5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LAY5;->a:Landroid/net/Uri;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LWQf;->d:LAY5;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LWQf;->e:J

    .line 7
    .line 8
    iget-object v0, p0, LWQf;->b:LrY5;

    .line 9
    .line 10
    invoke-interface {v0}, LrY5;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LWQf;->a:LrY5;

    .line 14
    .line 15
    invoke-interface {v0}, LrY5;->close()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LWQf;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LWQf;->f:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d(LAY5;)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, LWQf;->d:LAY5;

    .line 6
    .line 7
    iget-object v2, v0, LWQf;->g:LCbl;

    .line 8
    .line 9
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

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
    iget-wide v4, v1, LAY5;->g:J

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, v0, LWQf;->e:J

    .line 29
    .line 30
    const-wide/16 v8, -0x1

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    iget-wide v11, v1, LAY5;->h:J

    .line 34
    .line 35
    cmp-long v13, v11, v8

    .line 36
    .line 37
    if-nez v13, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v8, 0x0

    .line 42
    :goto_0
    if-nez v8, :cond_2

    .line 43
    .line 44
    cmp-long v9, v2, v11

    .line 45
    .line 46
    if-gez v9, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-wide v2, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    :goto_1
    add-long v17, v4, v2

    .line 52
    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    move-wide/from16 v19, v11

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    sub-long v2, v11, v2

    .line 59
    .line 60
    move-wide/from16 v19, v2

    .line 61
    .line 62
    :goto_2
    new-instance v2, LAY5;

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    iget-object v14, v1, LAY5;->a:Landroid/net/Uri;

    .line 67
    .line 68
    iget-object v3, v1, LAY5;->i:Ljava/lang/String;

    .line 69
    .line 70
    move-object v13, v2

    .line 71
    move-wide/from16 v15, v17

    .line 72
    .line 73
    move-object/from16 v21, v3

    .line 74
    .line 75
    invoke-direct/range {v13 .. v22}, LAY5;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, LWQf;->a:LrY5;

    .line 79
    .line 80
    invoke-interface {v3, v2}, LrY5;->d(LAY5;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    :goto_3
    if-eqz v8, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-wide v2, v11

    .line 88
    :goto_4
    iget-wide v4, v0, LWQf;->e:J

    .line 89
    .line 90
    cmp-long v8, v4, v6

    .line 91
    .line 92
    if-lez v8, :cond_5

    .line 93
    .line 94
    new-instance v4, LAY5;

    .line 95
    .line 96
    iget-wide v5, v0, LWQf;->e:J

    .line 97
    .line 98
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v19

    .line 102
    iget-object v5, v0, LWQf;->c:Landroid/net/Uri;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v21

    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    iget-object v14, v0, LWQf;->c:Landroid/net/Uri;

    .line 111
    .line 112
    iget-wide v5, v1, LAY5;->g:J

    .line 113
    .line 114
    move-object v13, v4

    .line 115
    move-wide v15, v5

    .line 116
    move-wide/from16 v17, v5

    .line 117
    .line 118
    invoke-direct/range {v13 .. v22}, LAY5;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, LWQf;->b:LrY5;

    .line 122
    .line 123
    invoke-interface {v1, v4}, LrY5;->d(LAY5;)J

    .line 124
    .line 125
    .line 126
    :cond_5
    iput-boolean v10, v0, LWQf;->f:Z

    .line 127
    .line 128
    return-wide v2
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LWQf;->a:LrY5;

    .line 2
    .line 3
    invoke-interface {v0}, LrY5;->g()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(LiTl;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWQf;->a:LrY5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LrY5;->j(LiTl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWQf;->b:LrY5;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LrY5;->j(LiTl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p([BII)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, LWQf;->e:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-lez v5, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LWQf;->b:LrY5;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, LNX5;->p([BII)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    iget-wide v5, p0, LWQf;->e:J

    .line 22
    .line 23
    int-to-long v7, v1

    .line 24
    sub-long/2addr v5, v7

    .line 25
    iput-wide v5, p0, LWQf;->e:J

    .line 26
    .line 27
    cmp-long v2, v5, v3

    .line 28
    .line 29
    if-gtz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, LrY5;->close()V

    .line 32
    .line 33
    .line 34
    :cond_1
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {v0}, LrY5;->a()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0}, LrY5;->close()V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    new-instance p2, Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string p2, "error reading from file"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_0
    if-lez v0, :cond_5

    .line 72
    .line 73
    return v0

    .line 74
    :cond_5
    iget-object v0, p0, LWQf;->a:LrY5;

    .line 75
    .line 76
    invoke-interface {v0, p1, p2, p3}, LNX5;->p([BII)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method
