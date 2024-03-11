.class public final LtPc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LtPc;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LtPc;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)LSaf;
    .locals 5

    .line 1
    sget-object v0, Lyb0;->d:Lyb0;

    .line 2
    .line 3
    iget v1, p0, LtPc;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LtPc;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LL2l;

    .line 12
    .line 13
    iget-object p1, v3, LL2l;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, LK2l;

    .line 31
    .line 32
    iget-object v3, v3, LK2l;->c:Lob0;

    .line 33
    .line 34
    sget-object v4, Lob0;->g:Lob0;

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    check-cast v1, LK2l;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object p1, v1, LK2l;->e:LJim;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, LJim;->c:LKim;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, LKim;->e:Lmn4;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v2, p1, Lmn4;->c:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    new-instance p1, LKUf;

    .line 59
    .line 60
    invoke-direct {p1, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LSaf;

    .line 64
    .line 65
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_0
    check-cast v3, LTU1;

    .line 70
    .line 71
    instance-of v1, v3, LL2l;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    check-cast v3, LL2l;

    .line 76
    .line 77
    iget-object v1, v3, LL2l;->a:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v4, v3

    .line 94
    check-cast v4, LK2l;

    .line 95
    .line 96
    iget-object v4, v4, LK2l;->c:Lob0;

    .line 97
    .line 98
    iget v4, v4, Lob0;->c:I

    .line 99
    .line 100
    if-ne v4, p1, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v3, v2

    .line 104
    :goto_1
    check-cast v3, LK2l;

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    iget-object p1, v3, LK2l;->e:LJim;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p1, LJim;->c:LKim;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p1, LKim;->e:Lmn4;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object v2, p1, Lmn4;->c:Ljava/lang/String;

    .line 121
    .line 122
    :cond_5
    invoke-static {v2}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v1, LSaf;

    .line 127
    .line 128
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    instance-of p1, v3, LTo8;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    sget-object p1, Lyb0;->f:Lyb0;

    .line 137
    .line 138
    sget-object v0, LB0;->a:LB0;

    .line 139
    .line 140
    new-instance v1, LSaf;

    .line 141
    .line 142
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-object v1

    .line 146
    :cond_7
    new-instance p1, LVDc;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LQfd;)V
    .locals 2

    .line 1
    iget v0, p0, LtPc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LtPc;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LQfd;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LReh;

    .line 15
    .line 16
    invoke-interface {p1, v1}, LQfd;->g(LReh;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lr9d;

    .line 21
    .line 22
    invoke-interface {p1, v1}, LQfd;->j(Lr9d;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v1, Lek4;

    .line 27
    .line 28
    invoke-interface {p1, v1}, LQfd;->a(Lek4;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lzek;)V
    .locals 6

    .line 1
    iget v0, p0, LtPc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LtPc;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, LK2f;

    .line 11
    .line 12
    iget-wide v4, v3, LK2f;->c:J

    .line 13
    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    iget-wide v4, v3, LK2f;->c:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LK2f;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-interface {p1, v1, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, v3, LK2f;->d:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast v3, LiH8;

    .line 50
    .line 51
    iget-object v0, v3, LiH8;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, v2, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast v3, LiH8;

    .line 60
    .line 61
    iget-object v0, v3, LiH8;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, v2, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    check-cast v3, LI5j;

    .line 70
    .line 71
    iget-wide v0, v3, LI5j;->c:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    check-cast v3, LOSk;

    .line 82
    .line 83
    iget-wide v4, v3, LOSk;->c:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    iget-wide v2, v3, LOSk;->d:J

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    check-cast v3, LiH8;

    .line 103
    .line 104
    iget-object v0, v3, LiH8;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1, v2, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget v0, p0, LtPc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LtPc;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lzt0;

    .line 10
    .line 11
    iget-object v2, v0, Lzt0;->l:LGad;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lzt0;->g:LQv0;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v1}, LQv0;->a(Landroid/media/MediaFormat;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lzt0;->i:LEu0;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LEu0;->a(Landroid/media/MediaFormat;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lzt0;->h:Lex0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lex0;->a(Landroid/media/MediaFormat;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, LtPc;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LYEh;

    .line 35
    .line 36
    iget-object v0, v0, LYEh;->L0:LGad;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LtPc;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LYEh;

    .line 44
    .line 45
    iget-object v0, v0, LYEh;->N0:LVZ8;

    .line 46
    .line 47
    const-string v2, "audio/raw"

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v3, v0, LVZ8;->t:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    :goto_0
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget v0, v0, LVZ8;->J0:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {p1}, Lp9d;->g(Landroid/media/MediaFormat;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    iget-object v2, p0, LtPc;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LYEh;

    .line 71
    .line 72
    iget-object v3, v2, LYEh;->V0:LdFh;

    .line 73
    .line 74
    if-eqz v3, :cond_a

    .line 75
    .line 76
    iget v2, v2, LYEh;->H0:I

    .line 77
    .line 78
    monitor-enter v3

    .line 79
    :try_start_0
    iget-object v4, v3, LdFh;->c:LGad;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v4, LKu0;

    .line 85
    .line 86
    invoke-static {p1}, Lp9d;->h(Landroid/media/MediaFormat;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {p1}, Lp9d;->d(Landroid/media/MediaFormat;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-direct {v4, v5, v6, v0}, LKu0;-><init>(III)V

    .line 95
    .line 96
    .line 97
    iget-boolean v5, v3, LdFh;->E0:Z

    .line 98
    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    iget-object v5, v3, LdFh;->Y:LKu0;

    .line 102
    .line 103
    sget-object v6, LGwn;->a:LKu0;

    .line 104
    .line 105
    if-ne v5, v6, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, v3, LdFh;->f:LaFh;

    .line 113
    .line 114
    invoke-virtual {v0, p1, v4}, LaFh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p1, v3, LdFh;->g:LaFh;

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, LaFh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, LZEh;

    .line 128
    .line 129
    invoke-virtual {p1, v4}, LZEh;->c(LKu0;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v3, LdFh;->g:LaFh;

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, LaFh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, LZEh;

    .line 143
    .line 144
    iget-object v0, v3, LdFh;->Y:LKu0;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, LZEh;->d(LKu0;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_3
    :goto_2
    iget-object v5, v3, LdFh;->c:LGad;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput v2, v3, LdFh;->X:I

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v6, v3, LdFh;->f:LaFh;

    .line 166
    .line 167
    invoke-virtual {v6, v5, v4}, LaFh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x2

    .line 171
    if-ne v0, v5, :cond_4

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    iget-object v0, v3, LdFh;->g:LaFh;

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v0, v6}, LaFh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LZEh;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, LZEh;->c(LKu0;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "pcm-encoding"

    .line 190
    .line 191
    invoke-virtual {p1, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v3, LdFh;->Y:LKu0;

    .line 195
    .line 196
    iget v4, v0, LKu0;->a:I

    .line 197
    .line 198
    iget v0, v0, LKu0;->b:I

    .line 199
    .line 200
    new-instance v6, LKu0;

    .line 201
    .line 202
    invoke-direct {v6, v4, v0, v5}, LKu0;-><init>(III)V

    .line 203
    .line 204
    .line 205
    move-object v4, v6

    .line 206
    :goto_3
    iput-object v4, v3, LdFh;->Y:LKu0;

    .line 207
    .line 208
    iget-object v0, v3, LdFh;->b:LEu0;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, LEu0;->a(Landroid/media/MediaFormat;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v3, LdFh;->a:LQv0;

    .line 214
    .line 215
    invoke-virtual {v0, p1, v1}, LQv0;->a(Landroid/media/MediaFormat;Z)V

    .line 216
    .line 217
    .line 218
    iget-object p1, v3, LdFh;->Y:LKu0;

    .line 219
    .line 220
    iget v0, p1, LKu0;->c:I

    .line 221
    .line 222
    iget p1, p1, LKu0;->b:I

    .line 223
    .line 224
    if-eq v0, v5, :cond_6

    .line 225
    .line 226
    const/4 v4, 0x3

    .line 227
    if-eq v0, v4, :cond_7

    .line 228
    .line 229
    const/16 v4, 0x16

    .line 230
    .line 231
    if-ne v0, v4, :cond_5

    .line 232
    .line 233
    mul-int/lit8 p1, p1, 0x4

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    new-instance p1, LQ0b;

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v2, "PcmEncoding is not invalid: "

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p1, v0}, LQ0b;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_6
    mul-int/lit8 p1, p1, 0x2

    .line 257
    .line 258
    :cond_7
    :goto_4
    mul-int/lit16 p1, p1, 0x400

    .line 259
    .line 260
    iput p1, v3, LdFh;->Z:I

    .line 261
    .line 262
    iget-object p1, v3, LdFh;->g:LaFh;

    .line 263
    .line 264
    iget-object p1, p1, LaFh;->a:Ljava/util/Map;

    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LZEh;

    .line 287
    .line 288
    iget-object v4, v3, LdFh;->Y:LKu0;

    .line 289
    .line 290
    invoke-virtual {v0, v4}, LZEh;->d(LKu0;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    iget-object p1, v3, LdFh;->c:LGad;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object v0, v3, LdFh;->h:LaFh;

    .line 304
    .line 305
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v0, p1, v4}, LaFh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iget-object p1, v3, LdFh;->j:LaFh;

    .line 311
    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object p1, p1, LaFh;->a:Ljava/util/Map;

    .line 317
    .line 318
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_9

    .line 323
    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object v0, v3, LdFh;->j:LaFh;

    .line 329
    .line 330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, p1, v1}, LaFh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    .line 336
    .line 337
    :cond_9
    monitor-exit v3

    .line 338
    goto :goto_8

    .line 339
    :goto_7
    monitor-exit v3

    .line 340
    throw p1

    .line 341
    :cond_a
    :goto_8
    return-void

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, LtPc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LtPc;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LZc3;

    .line 9
    .line 10
    iget-object p1, v1, LZc3;->E0:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    instance-of v0, p1, Lyxa;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LMgd;

    .line 18
    .line 19
    invoke-virtual {v1}, LMgd;->h()LBgd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast p1, Lyxa;

    .line 24
    .line 25
    iget-object p1, p1, Lyxa;->a:Lxxa;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LBgd;->d(Lxxa;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 32
    .line 33
    check-cast v1, LMgd;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, LMgd;->h()LBgd;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lxxa;->j:Lxxa;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LBgd;->d(Lxxa;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, LMgd;->h()LBgd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Lxxa;->a:Lxxa;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LBgd;->d(Lxxa;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LMgd;->m:LCbl;

    .line 57
    .line 58
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LW88;

    .line 63
    .line 64
    sget-object v2, LhLi;->a:LhLi;

    .line 65
    .line 66
    iget-object v1, v1, LMgd;->g:Lns0;

    .line 67
    .line 68
    const-string v3, "ImageDegradationLevelUnknownException"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v2, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :sswitch_1
    check-cast v1, LwJj;

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, v1, LwJj;->c:Z

    .line 82
    .line 83
    return-void

    .line 84
    :sswitch_2
    check-cast v1, Lt2i;

    .line 85
    .line 86
    iget-object p1, v1, Lt2i;->f:Ljava/lang/Object;

    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x8 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    iget v3, v0, LtPc;->d:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, LtPc;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    check-cast v1, Lzek;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LtPc;->d(Lzek;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_1
    check-cast v1, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LtPc;->g(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_2
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, LtPc;->a(I)LSaf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :pswitch_3
    check-cast v1, LWT9;

    .line 39
    .line 40
    check-cast v5, LwZ0;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LwZ0;->h(LWT9;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :pswitch_4
    check-cast v1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, LtPc;->a(I)LSaf;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :pswitch_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    check-cast v5, LmV3;

    .line 68
    .line 69
    iget-object v3, v5, LmV3;->b:Lxhb;

    .line 70
    .line 71
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LR34;

    .line 76
    .line 77
    new-instance v4, LlEf;

    .line 78
    .line 79
    const/16 v5, 0xc

    .line 80
    .line 81
    invoke-direct {v4, v5, v1}, LlEf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, LR34;->u2(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_6
    check-cast v1, LXJm;

    .line 89
    .line 90
    check-cast v5, LIXd;

    .line 91
    .line 92
    invoke-virtual {v5}, LIXd;->x()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :pswitch_7
    check-cast v1, Ljava/lang/Throwable;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LtPc;->g(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_8
    check-cast v1, Ljava/util/Set;

    .line 108
    .line 109
    check-cast v5, LdFh;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/high16 v4, 0x3f800000    # 1.0f

    .line 116
    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-float v1, v1

    .line 125
    div-float/2addr v4, v1

    .line 126
    :goto_0
    iput v4, v5, LdFh;->F0:F

    .line 127
    .line 128
    iget-object v1, v5, LdFh;->c:LGad;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_9
    check-cast v1, Landroid/media/MediaFormat;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, LtPc;->f(Landroid/media/MediaFormat;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_a
    check-cast v1, Landroid/media/MediaFormat;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, LtPc;->f(Landroid/media/MediaFormat;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_b
    check-cast v1, LYzl;

    .line 147
    .line 148
    iget-object v2, v1, LYzl;->c:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    iget-object v1, v1, LYzl;->f:LZFh;

    .line 157
    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    invoke-virtual {v1}, LZFh;->release()V

    .line 161
    .line 162
    .line 163
    :cond_1
    check-cast v5, LfAl;

    .line 164
    .line 165
    iget-object v1, v5, LfAl;->i:LGad;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :pswitch_c
    check-cast v1, LQfd;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, LtPc;->b(LQfd;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :pswitch_d
    check-cast v1, LQfd;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, LtPc;->b(LQfd;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_e
    check-cast v1, LQfd;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, LtPc;->b(LQfd;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_f
    check-cast v1, Ljava/lang/Exception;

    .line 195
    .line 196
    check-cast v5, LZFh;

    .line 197
    .line 198
    iget-object v1, v5, LZFh;->h:LGad;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :pswitch_10
    check-cast v1, Lzek;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, LtPc;->d(Lzek;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_11
    check-cast v1, Lzek;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, LtPc;->d(Lzek;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_12
    check-cast v1, Lzek;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, LtPc;->d(Lzek;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_13
    check-cast v1, Lzek;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, LtPc;->d(Lzek;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_14
    check-cast v1, Lzek;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, LtPc;->d(Lzek;)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :pswitch_15
    check-cast v1, Ljava/lang/Throwable;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, LtPc;->g(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :pswitch_16
    check-cast v1, Landroid/view/View;

    .line 241
    .line 242
    check-cast v5, LYjc;

    .line 243
    .line 244
    invoke-interface {v5, v4}, LYjc;->g(Z)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :pswitch_17
    check-cast v1, Ljava/lang/Throwable;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, LtPc;->g(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :pswitch_18
    check-cast v1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    check-cast v5, LIOj;

    .line 260
    .line 261
    iget-object v1, v5, LIOj;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, LLne;

    .line 264
    .line 265
    new-instance v9, LSKf;

    .line 266
    .line 267
    sget-object v4, Lg9;->f:LNCc;

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v5, 0x1

    .line 272
    const/16 v8, 0x8

    .line 273
    .line 274
    move-object v3, v9

    .line 275
    invoke-direct/range {v3 .. v8}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v9}, LLne;->F(LCme;)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :pswitch_19
    move-object v14, v1

    .line 283
    check-cast v14, LwJc;

    .line 284
    .line 285
    check-cast v5, LcV8;

    .line 286
    .line 287
    iget-object v10, v5, LcV8;->f:LPU8;

    .line 288
    .line 289
    iget-object v1, v10, LPU8;->j:LQU8;

    .line 290
    .line 291
    iget-object v3, v1, LQU8;->e:Ljava/lang/String;

    .line 292
    .line 293
    sget-object v11, LvJc;->c:LvJc;

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    if-nez v3, :cond_3

    .line 297
    .line 298
    move-object v15, v4

    .line 299
    goto :goto_1

    .line 300
    :cond_3
    move-object v15, v3

    .line 301
    :goto_1
    const-wide/16 v6, 0x0

    .line 302
    .line 303
    iget-wide v8, v1, LQU8;->c:J

    .line 304
    .line 305
    cmp-long v12, v8, v6

    .line 306
    .line 307
    if-eqz v12, :cond_4

    .line 308
    .line 309
    iget-object v4, v1, LQU8;->p:Ljava/util/List;

    .line 310
    .line 311
    iget-object v5, v5, LcV8;->e:LeV8;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v4}, LeV8;->l(Ljava/lang/String;Ljava/util/List;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    move-object/from16 v16, v3

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_4
    move-object/from16 v16, v4

    .line 328
    .line 329
    :goto_2
    iget-object v12, v1, LQU8;->o:LoJc;

    .line 330
    .line 331
    iget-object v13, v1, LQU8;->n:LAJc;

    .line 332
    .line 333
    const/16 v17, 0xc0

    .line 334
    .line 335
    invoke-static/range {v10 .. v17}, LPU8;->g(LPU8;LvJc;LoJc;LAJc;LwJc;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 336
    .line 337
    .line 338
    return-object v2

    .line 339
    :pswitch_1a
    check-cast v1, Ljava/lang/String;

    .line 340
    .line 341
    check-cast v5, LX3d;

    .line 342
    .line 343
    iget-object v3, v5, LX3d;->e:LB4d;

    .line 344
    .line 345
    iget-object v3, v3, LB4d;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 346
    .line 347
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :pswitch_1b
    check-cast v1, LVPl;

    .line 352
    .line 353
    check-cast v5, LKu8;

    .line 354
    .line 355
    check-cast v5, LLu8;

    .line 356
    .line 357
    iget-object v1, v5, LLu8;->K:Lbub;

    .line 358
    .line 359
    const v3, 0x46e56bf3

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget-object v5, v1, LSPl;->a:Lyek;

    .line 367
    .line 368
    const-string v6, "DELETE FROM MapBestFriend"

    .line 369
    .line 370
    invoke-static {v5, v4, v6}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget-object v4, LlGc;->e:LlGc;

    .line 374
    .line 375
    invoke-virtual {v1, v3, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 376
    .line 377
    .line 378
    return-object v2

    .line 379
    :pswitch_1c
    sget-object v3, LVHc;->c:LVHc;

    .line 380
    .line 381
    if-ne v1, v3, :cond_5

    .line 382
    .line 383
    check-cast v5, LuPc;

    .line 384
    .line 385
    iget-object v1, v5, LuPc;->c:LWNc;

    .line 386
    .line 387
    invoke-virtual {v1}, LWNc;->a()LJWg;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sget-object v3, LDOc;->C0:LDOc;

    .line 392
    .line 393
    invoke-static {v1, v3}, Ld26;->c0(LJWg;LMWg;)V

    .line 394
    .line 395
    .line 396
    :cond_5
    return-object v2

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
