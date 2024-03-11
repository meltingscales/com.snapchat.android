.class public final Lce0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lee0;Lce0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lce0;->a:I

    .line 3
    iput-object p1, p0, Lce0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lce0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;LbBl;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lce0;->a:I

    .line 6
    iput-object p1, p0, Lce0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lce0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lce0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lce0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lee0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lee0;->h()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lce0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LS7j;

    .line 22
    .line 23
    invoke-interface {v0}, LS7j;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lee0;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Lee0;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-virtual {v1}, Lee0;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, v0}, Lee0;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    invoke-virtual {v1}, Lee0;->i()Z

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()LbBl;
    .locals 1

    .line 1
    iget v0, p0, Lce0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lce0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LbBl;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lce0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lee0;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget v0, p0, Lce0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lce0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lee0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lee0;->h()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lce0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LS7j;

    .line 22
    .line 23
    invoke-interface {v0}, LS7j;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lee0;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Lee0;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-virtual {v1}, Lee0;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, v0}, Lee0;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    invoke-virtual {v1}, Lee0;->i()Z

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t1(LUM1;J)V
    .locals 12

    .line 1
    iget v0, p0, Lce0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lce0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lce0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-wide v5, p1, LUM1;->b:J

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    move-wide v9, p2

    .line 17
    invoke-static/range {v5 .. v10}, Ld26;->y(JJJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    cmp-long v0, p2, v3

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LbBl;

    .line 26
    .line 27
    invoke-virtual {v0}, LbBl;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LUM1;->a:Legi;

    .line 31
    .line 32
    iget v5, v0, Legi;->c:I

    .line 33
    .line 34
    iget v6, v0, Legi;->b:I

    .line 35
    .line 36
    sub-int/2addr v5, v6

    .line 37
    int-to-long v5, v5

    .line 38
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    long-to-int v6, v5

    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Ljava/io/OutputStream;

    .line 45
    .line 46
    iget-object v7, v0, Legi;->a:[B

    .line 47
    .line 48
    iget v8, v0, Legi;->b:I

    .line 49
    .line 50
    invoke-virtual {v5, v7, v8, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 51
    .line 52
    .line 53
    iget v5, v0, Legi;->b:I

    .line 54
    .line 55
    add-int/2addr v5, v6

    .line 56
    iput v5, v0, Legi;->b:I

    .line 57
    .line 58
    int-to-long v6, v6

    .line 59
    sub-long/2addr p2, v6

    .line 60
    iget-wide v8, p1, LUM1;->b:J

    .line 61
    .line 62
    sub-long/2addr v8, v6

    .line 63
    iput-wide v8, p1, LUM1;->b:J

    .line 64
    .line 65
    iget v6, v0, Legi;->c:I

    .line 66
    .line 67
    if-ne v5, v6, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Legi;->a()Legi;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v5, p1, LUM1;->a:Legi;

    .line 74
    .line 75
    invoke-static {v0}, LBgi;->a(Legi;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_0
    iget-wide v6, p1, LUM1;->b:J

    .line 81
    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    move-wide v10, p2

    .line 85
    invoke-static/range {v6 .. v11}, Ld26;->y(JJJ)V

    .line 86
    .line 87
    .line 88
    :goto_1
    cmp-long v0, p2, v3

    .line 89
    .line 90
    if-lez v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p1, LUM1;->a:Legi;

    .line 93
    .line 94
    move-wide v5, v3

    .line 95
    :goto_2
    const/high16 v7, 0x10000

    .line 96
    .line 97
    int-to-long v7, v7

    .line 98
    cmp-long v9, v5, v7

    .line 99
    .line 100
    if-gez v9, :cond_3

    .line 101
    .line 102
    iget v7, v0, Legi;->c:I

    .line 103
    .line 104
    iget v8, v0, Legi;->b:I

    .line 105
    .line 106
    sub-int/2addr v7, v8

    .line 107
    int-to-long v7, v7

    .line 108
    add-long/2addr v5, v7

    .line 109
    cmp-long v7, v5, p2

    .line 110
    .line 111
    if-ltz v7, :cond_2

    .line 112
    .line 113
    move-wide v5, p2

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    iget-object v0, v0, Legi;->f:Legi;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :goto_3
    move-object v0, v1

    .line 119
    check-cast v0, Lee0;

    .line 120
    .line 121
    invoke-virtual {v0}, Lee0;->h()V

    .line 122
    .line 123
    .line 124
    :try_start_0
    move-object v7, v2

    .line 125
    check-cast v7, LS7j;

    .line 126
    .line 127
    invoke-interface {v7, p1, v5, v6}, LS7j;->t1(LUM1;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lee0;->i()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_4

    .line 135
    .line 136
    sub-long/2addr p2, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 p1, 0x0

    .line 139
    invoke-virtual {v0, p1}, Lee0;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    throw p1

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_5

    .line 146
    :catch_0
    move-exception p1

    .line 147
    :try_start_1
    invoke-virtual {v0}, Lee0;->i()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual {v0, p1}, Lee0;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :goto_5
    invoke-virtual {v0}, Lee0;->i()Z

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_6
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lce0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "sink("

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lce0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "AsyncTimeout.sink("

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lce0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LS7j;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
