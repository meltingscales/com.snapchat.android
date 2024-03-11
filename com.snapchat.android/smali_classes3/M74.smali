.class public final LM74;
.super LFch;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LZkd;

.field public final c:Lcn1;


# direct methods
.method public constructor <init>(LZkd;Lcn1;I)V
    .locals 1

    .line 1
    iput p3, p0, LM74;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LM74;->b:LZkd;

    .line 10
    .line 11
    iput-object p2, p0, LM74;->c:Lcn1;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LM74;->b:LZkd;

    .line 18
    .line 19
    iput-object p2, p0, LM74;->c:Lcn1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LM74;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LM74;->c:Lcn1;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, Lcn1;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lxm1;

    .line 30
    .line 31
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    add-long/2addr v5, v2

    .line 34
    invoke-virtual {v4}, Lxm1;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    long-to-int v3, v2

    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    ushr-int/lit8 v3, v3, 0x7

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    int-to-long v2, v2

    .line 47
    add-long/2addr v5, v2

    .line 48
    invoke-virtual {v4}, Lxm1;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    add-long/2addr v2, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-wide v2

    .line 55
    :pswitch_0
    iget-wide v3, v2, Lcn1;->f:J

    .line 56
    .line 57
    iget-object v1, v2, Lcn1;->a:Ljava/util/List;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lxm1;

    .line 76
    .line 77
    iget-object v2, v2, Lxm1;->h:Lwm1;

    .line 78
    .line 79
    sget-object v5, Lwm1;->a:Lwm1;

    .line 80
    .line 81
    if-ne v2, v5, :cond_2

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    int-to-long v0, v0

    .line 87
    add-long/2addr v3, v0

    .line 88
    return-wide v3

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LZkd;
    .locals 1

    .line 1
    iget-object v0, p0, LM74;->b:LZkd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LcN1;)V
    .locals 10

    .line 1
    iget v0, p0, LM74;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LM74;->c:Lcn1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lcn1;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lxm1;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-interface {p1, v3}, LcN1;->F0(I)LcN1;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lxm1;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    long-to-int v4, v3

    .line 39
    invoke-interface {p1}, LcN1;->z1()LMGd;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v5, 0x0

    .line 44
    move v7, v4

    .line 45
    const/4 v6, 0x0

    .line 46
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    ushr-int/lit8 v7, v7, 0x7

    .line 49
    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    new-array v8, v6, [B

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_1
    and-int/lit8 v7, v4, 0x7f

    .line 56
    .line 57
    ushr-int/lit8 v4, v4, 0x7

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    const/16 v9, 0x80

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v9, 0x0

    .line 65
    :goto_2
    add-int/2addr v7, v9

    .line 66
    int-to-byte v7, v7

    .line 67
    add-int/lit8 v9, v6, 0x1

    .line 68
    .line 69
    aput-byte v7, v8, v6

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v8}, Ljava/io/OutputStream;->write([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lxm1;->c()LJTa;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :try_start_0
    invoke-interface {p1, v2}, LcN1;->n1(LBLj;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    invoke-static {v2, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    move v6, v9

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void

    .line 97
    :pswitch_0
    iget-object v0, v2, Lcn1;->a:Ljava/util/List;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lxm1;

    .line 116
    .line 117
    invoke-virtual {v2}, Lxm1;->b()Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v4, LTKe;->a:Ljava/util/logging/Logger;

    .line 122
    .line 123
    new-instance v4, Ljava/io/FileInputStream;

    .line 124
    .line 125
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, LsJg;->L(Ljava/io/InputStream;)LJTa;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :try_start_2
    invoke-interface {p1, v3}, LcN1;->n1(LBLj;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lwm1;->a:Lwm1;

    .line 139
    .line 140
    iget-object v2, v2, Lxm1;->h:Lwm1;

    .line 141
    .line 142
    if-ne v2, v3, :cond_4

    .line 143
    .line 144
    const-string v2, "\n"

    .line 145
    .line 146
    invoke-interface {p1, v2}, LcN1;->G(Ljava/lang/String;)LcN1;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_2
    move-exception p1

    .line 151
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 152
    :catchall_3
    move-exception v0

    .line 153
    invoke-static {v3, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_5
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
