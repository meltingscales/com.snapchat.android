.class public final LZa3;
.super LwNj;
.source "SourceFile"


# instance fields
.field public final l:LKug;

.field public final m:Lakk;

.field public final n:LoXj;

.field public final o:Lu44;

.field public final p:LwZg;

.field public final q:Landroid/content/Context;

.field public final r:LnN;

.field public final s:LFs0;

.field public final t:LOln;

.field public u:I


# direct methods
.method public constructor <init>(LsH1;LvNj;LyOj;LuQj;LkPj;LDRj;LhZj;Lg0k;LiQj;LdYj;Lno4;LKug;Lakk;LoXj;Lu44;LwZg;Landroid/content/Context;LnN;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p11}, LwNj;-><init>(LsH1;LvNj;LyOj;LuQj;LkPj;LDRj;LhZj;Lg0k;LiQj;LdYj;Lno4;)V

    .line 3
    .line 4
    .line 5
    move-object v1, p12

    .line 6
    iput-object v1, v0, LZa3;->l:LKug;

    .line 7
    .line 8
    move-object/from16 v1, p13

    .line 9
    .line 10
    iput-object v1, v0, LZa3;->m:Lakk;

    .line 11
    .line 12
    move-object/from16 v1, p14

    .line 13
    .line 14
    iput-object v1, v0, LZa3;->n:LoXj;

    .line 15
    .line 16
    move-object/from16 v1, p15

    .line 17
    .line 18
    iput-object v1, v0, LZa3;->o:Lu44;

    .line 19
    .line 20
    move-object/from16 v1, p16

    .line 21
    .line 22
    iput-object v1, v0, LZa3;->p:LwZg;

    .line 23
    .line 24
    move-object/from16 v1, p17

    .line 25
    .line 26
    iput-object v1, v0, LZa3;->q:Landroid/content/Context;

    .line 27
    .line 28
    move-object/from16 v1, p18

    .line 29
    .line 30
    iput-object v1, v0, LZa3;->r:LnN;

    .line 31
    .line 32
    sget-object v1, LeSj;->f:LeSj;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v1, "CheeriosBleMessageHandler"

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object v1, LFs0;->a:LFs0;

    .line 43
    .line 44
    iput-object v1, v0, LZa3;->s:LFs0;

    .line 45
    .line 46
    new-instance v1, LOln;

    .line 47
    .line 48
    const/16 v2, 0x1d

    .line 49
    .line 50
    invoke-direct {v1, v2}, LOln;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, LZa3;->t:LOln;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final b()LV28;
    .locals 1

    .line 1
    iget-object v0, p0, LZa3;->m:Lakk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LnOj;->Y0:LnOj;

    .line 4
    .line 5
    iget-object v3, p0, LZa3;->o:Lu44;

    .line 6
    .line 7
    invoke-interface {v3, v2}, Lu44;->a(Lzb4;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LwNj;->h:LiQj;

    .line 14
    .line 15
    invoke-virtual {v2}, LiQj;->O()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, LiQj;->u()[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget v0, v2, LiQj;->y:I

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-static {v0, v1}, LXY0;->a(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, LiQj;->u()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, LZa3;->h([B)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v4, LnOj;->a1:LnOj;

    .line 46
    .line 47
    invoke-interface {v3, v4}, Lu44;->a(Lzb4;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    new-instance v5, LRAa;

    .line 52
    .line 53
    iget-object v6, p0, LZa3;->l:LKug;

    .line 54
    .line 55
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljcb;

    .line 60
    .line 61
    new-instance v7, Lhf;

    .line 62
    .line 63
    invoke-direct {v7, v1}, Lhf;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v8, LnOj;->Z0:LnOj;

    .line 67
    .line 68
    invoke-interface {v3, v8}, Lu44;->a(Lzb4;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p0, v5, LRAa;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v8, p0, LwNj;->a:LsH1;

    .line 78
    .line 79
    iput-object v8, v5, LRAa;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v6, v5, LRAa;->f:Ljcb;

    .line 82
    .line 83
    iput-object v7, v5, LRAa;->g:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, v5, LRAa;->h:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v2, p0, LZa3;->q:Landroid/content/Context;

    .line 88
    .line 89
    iput-object v2, v5, LRAa;->i:Ljava/lang/Object;

    .line 90
    .line 91
    iput-boolean v3, v5, LRAa;->a:Z

    .line 92
    .line 93
    iget-object v2, p0, LZa3;->r:LnN;

    .line 94
    .line 95
    iput-object v2, v5, LRAa;->j:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v3, p0, LZa3;->p:LwZg;

    .line 98
    .line 99
    iput-object v3, v5, LRAa;->k:LwZg;

    .line 100
    .line 101
    iput-boolean v4, v5, LRAa;->b:Z

    .line 102
    .line 103
    sget-object v3, LeSj;->f:LeSj;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v3, "CheeriosSecuritySetupManager"

    .line 109
    .line 110
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    sget-object v3, LFs0;->a:LFs0;

    .line 114
    .line 115
    iput-object v3, v5, LRAa;->l:LFs0;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/16 v2, 0x10

    .line 121
    .line 122
    invoke-static {v2}, LzTg;->d(I)[B

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, v6, Ljcb;->a:LK4h;

    .line 127
    .line 128
    invoke-virtual {v3}, LK4h;->e()[B

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Ldb3;

    .line 133
    .line 134
    invoke-direct {v4, v5, v2, v3, v0}, Ldb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x2

    .line 138
    new-array v5, v5, [[B

    .line 139
    .line 140
    aput-object v3, v5, v1

    .line 141
    .line 142
    aput-object v2, v5, v0

    .line 143
    .line 144
    iget-object v0, v8, LsH1;->a:LKGn;

    .line 145
    .line 146
    invoke-virtual {v0, v5}, LKGn;->K([[B)LCug;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v8, v0, v4}, LsH1;->b(LCug;LCNj;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p0}, LZa3;->m()V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_0
    return-void
.end method

.method public final d([B)V
    .locals 6

    .line 1
    iget-object v0, p0, LZa3;->t:LOln;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LZa3;->t:LOln;

    .line 5
    .line 6
    new-instance v2, Lnf;

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    invoke-direct {v2, v3, p0}, Lnf;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lje1;

    .line 13
    .line 14
    const/16 v5, 0x12

    .line 15
    .line 16
    invoke-direct {v4, v5, p0}, Lje1;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v2, v4}, LOln;->b([BLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LuXj;

    .line 38
    .line 39
    const-class v2, Lbb3;

    .line 40
    .line 41
    iget-object v4, v1, LuXj;->c:LWae;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, LC09;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v2, v4}, LWae;->t(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v4, v2, Lbb3;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    check-cast v2, Lbb3;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    :goto_1
    if-nez v2, :cond_1

    .line 62
    .line 63
    const/4 v4, -0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    sget-object v4, LYa3;->a:[I

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    aget v4, v4, v5

    .line 72
    .line 73
    :goto_2
    const/4 v5, 0x1

    .line 74
    if-eq v4, v5, :cond_4

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    if-eq v4, v5, :cond_4

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    if-eq v4, v5, :cond_3

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    if-eq v4, v5, :cond_3

    .line 84
    .line 85
    if-ne v4, v3, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "Unknown message type received"

    .line 91
    .line 92
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    invoke-virtual {p0, v1, v2}, LZa3;->k(LuXj;Lbb3;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p0, v1, v2}, LZa3;->l(LuXj;Lbb3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_3
    monitor-exit v0

    .line 107
    throw p1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p1, p0, LwNj;->h:LiQj;

    .line 2
    .line 3
    invoke-virtual {p1}, LiQj;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LZa3;->t:LOln;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LZa3;->t:LOln;

    .line 5
    .line 6
    invoke-virtual {v1}, LOln;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, LZa3;->o:Lu44;

    .line 2
    .line 3
    sget-object v1, LnOj;->Y0:LnOj;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LwNj;->h:LiQj;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, LiQj;->t0([B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LZa3;->m:Lakk;

    .line 18
    .line 19
    iget-object v2, v0, Lakk;->a:Lx5c;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v3, v2, Lx5c;->a:I

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Lx5c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/snapchat/malibu/crypto/internal/c;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/snapchat/malibu/crypto/internal/c;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    iget-object v2, v2, Lx5c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/snapchat/laguna/crypto/internal/c;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/snapchat/laguna/crypto/internal/c;->a()V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iput-object v1, v0, Lakk;->a:Lx5c;

    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final h([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LZa3;->m:Lakk;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lx5c;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lx5c;-><init>([B)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lakk;->a:Lx5c;

    .line 22
    .line 23
    invoke-virtual {p0}, LZa3;->m()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x3

    .line 28
    invoke-virtual {p0, p1}, LZa3;->e(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public final i(LuXj;Lbb3;)[B
    .locals 3

    .line 1
    sget-object v0, Lbb3;->b:Lbb3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lbb3;->d:Lbb3;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p1, LuXj;->b:[B

    .line 12
    .line 13
    if-nez p1, :cond_5

    .line 14
    .line 15
    :cond_1
    :goto_0
    new-array p1, v1, [B

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_2
    :goto_1
    iget-object p2, p0, LZa3;->m:Lakk;

    .line 19
    .line 20
    invoke-virtual {p2}, Lakk;->isReady()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, LuXj;->b:[B

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    :goto_2
    xor-int/2addr v0, v2

    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lakk;->r([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    iget p1, p0, LZa3;->u:I

    .line 47
    .line 48
    add-int/2addr p1, v2

    .line 49
    iput p1, p0, LZa3;->u:I

    .line 50
    .line 51
    iget-object p1, p0, LZa3;->p:LwZg;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    iget p2, p0, LZa3;->u:I

    .line 58
    .line 59
    if-lt p2, p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, LwNj;->h:LiQj;

    .line 62
    .line 63
    invoke-virtual {p1}, LiQj;->a0()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, LiQj;->a:LePj;

    .line 67
    .line 68
    invoke-virtual {p2}, LePj;->r1()LkPj;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p2, p2, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p1, p1, LiQj;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2, p1, v2}, LLej;->h(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iput v1, p0, LZa3;->u:I

    .line 85
    .line 86
    :cond_5
    :goto_3
    return-object p1
.end method

.method public final j(LG6d;)V
    .locals 10

    .line 1
    iget-object v0, p0, LwNj;->h:LiQj;

    .line 2
    .line 3
    invoke-virtual {v0}, LiQj;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p1, LG6d;->c:I

    .line 11
    .line 12
    iget v2, p1, LG6d;->b:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    iget-object v2, p0, LZa3;->o:Lu44;

    .line 16
    .line 17
    sget-object v3, LnOj;->m1:LnOj;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget v2, p1, LG6d;->c:I

    .line 26
    .line 27
    iget v3, p1, LG6d;->b:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-virtual {v0}, LiQj;->q()LBol;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v3, v3, LBol;->b:I

    .line 35
    .line 36
    iget-object v4, v0, LiQj;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, LwNj;->k:Lno4;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lno4;->i(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0}, LiQj;->B()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget-object v8, v0, LiQj;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v8}, Lno4;->c(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    cmp-long v5, v6, v8

    .line 55
    .line 56
    if-lez v5, :cond_1

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v5, 0x0

    .line 61
    :goto_0
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, LiQj;->H0()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget p1, p1, LG6d;->c:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1, p1}, LwNj;->a(LiQj;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p1, LJkd;

    .line 80
    .line 81
    invoke-direct {p1, v0}, LJkd;-><init>(LiQj;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LwNj;->f:LDRj;

    .line 85
    .line 86
    iget-object v0, v0, LDRj;->m:LCbl;

    .line 87
    .line 88
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    return-void
.end method

.method public final k(LuXj;Lbb3;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, LZa3;->i(LuXj;Lbb3;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p2, p1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    new-instance p2, LFXj;

    .line 10
    .line 11
    invoke-direct {p2}, LFXj;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LFXj;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    iget p2, p1, LFXj;->a:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne p2, v1, :cond_2

    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, LFXj;->b:LSh8;

    .line 29
    .line 30
    check-cast p2, LG6d;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p2, v0

    .line 34
    :goto_0
    invoke-virtual {p0, p2}, LZa3;->j(LG6d;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget p2, p1, LFXj;->a:I

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    if-ne p2, v1, :cond_3

    .line 41
    .line 42
    iget-object p2, p1, LFXj;->b:LSh8;

    .line 43
    .line 44
    check-cast p2, LbE4;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object p2, v0

    .line 48
    :goto_1
    iget-object v2, p0, LwNj;->h:LiQj;

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v2}, LiQj;->E0()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    iget p2, p1, LFXj;->a:I

    .line 59
    .line 60
    if-ne p2, v1, :cond_4

    .line 61
    .line 62
    iget-object p2, p1, LFXj;->b:LSh8;

    .line 63
    .line 64
    move-object v0, p2

    .line 65
    check-cast v0, LbE4;

    .line 66
    .line 67
    :cond_4
    iget-object p2, p0, LwNj;->f:LDRj;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v1, LoRj;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v1, v2, v0, v3}, LoRj;-><init>(LiQj;LSh8;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p2, v1}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {v2, p1}, LiQj;->I0(LSh8;)V

    .line 82
    .line 83
    .line 84
    :catch_0
    return-void
.end method

.method public final l(LuXj;Lbb3;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, LZa3;->i(LuXj;Lbb3;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p2, p1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :try_start_0
    new-instance v0, LFg3;

    .line 11
    .line 12
    invoke-direct {v0}, LFg3;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LFg3;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    nop

    .line 23
    move-object p1, p2

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget v0, p1, LFg3;->d:I

    .line 28
    .line 29
    iget v1, p1, LFg3;->a:I

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget-object p2, p1, LFg3;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, LJ6d;

    .line 38
    .line 39
    :cond_2
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p2, p2, LJ6d;->a:LG6d;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p2}, LZa3;->j(LG6d;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p2, p0, LwNj;->h:LiQj;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, LiQj;->I0(LSh8;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LwNj;->f:LDRj;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v2, LoRj;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p2, p1, v3}, LoRj;-><init>(LiQj;LSh8;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v1, v2}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, LwNj;->b:LvNj;

    .line 68
    .line 69
    invoke-static {p1}, LHY9;->k(LFg3;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p2, p1, v0, v1}, LvNj;->a(LSh8;II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, LwNj;->h:LiQj;

    .line 2
    .line 3
    invoke-virtual {v0}, LiQj;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LZa3;->o:Lu44;

    .line 10
    .line 11
    sget-object v2, LnOj;->X0:LnOj;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, LnXj;->c:LnXj;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, LZa3;->n:LoXj;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LoXj;->d(LnXj;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, LCZ9;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, v2, p0}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LwNj;->a:LsH1;

    .line 37
    .line 38
    iget-object v3, v2, LsH1;->a:LKGn;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LKGn;->b0(Ljava/lang/String;)LCug;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0, v1}, LsH1;->b(LCug;LCNj;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, LiQj;->X()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
