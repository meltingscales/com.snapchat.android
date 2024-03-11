.class public final LzXl;
.super Lcom/snapchat/client/forma/TryOnCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWck;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(LWck;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 1
    iput p10, p0, LzXl;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LzXl;->b:LWck;

    .line 4
    .line 5
    iput-wide p2, p0, LzXl;->c:J

    .line 6
    .line 7
    iput-object p4, p0, LzXl;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LzXl;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, LzXl;->f:J

    .line 12
    .line 13
    iput-object p8, p0, LzXl;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, LzXl;->h:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/snapchat/client/forma/TryOnCallback;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 14

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget v1, p0, LzXl;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LzXl;->h:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v8, 0x4

    .line 9
    iget-object v3, p0, LzXl;->b:LWck;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, LWck;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, v1

    .line 17
    check-cast v6, LYJ6;

    .line 18
    .line 19
    iget-object v12, p0, LzXl;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v13, p0, LzXl;->e:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    iget-wide v9, p0, LzXl;->c:J

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    move v7, v4

    .line 28
    invoke-virtual/range {v6 .. v13}, LYJ6;->d(IIJZLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LWck;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, LYJ6;

    .line 35
    .line 36
    iget-object v9, p0, LzXl;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v10, p0, LzXl;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v6, p0, LzXl;->f:J

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-virtual/range {v3 .. v10}, LYJ6;->d(IIJZLjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v1, v3, LWck;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, LYJ6;

    .line 54
    .line 55
    iget-object v12, p0, LzXl;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v13, p0, LzXl;->e:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    iget-wide v9, p0, LzXl;->c:J

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    move v7, v4

    .line 64
    invoke-virtual/range {v6 .. v13}, LYJ6;->d(IIJZLjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, LWck;->b:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, LYJ6;

    .line 71
    .line 72
    iget-object v9, p0, LzXl;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v10, p0, LzXl;->g:Ljava/lang/String;

    .line 75
    .line 76
    iget-wide v6, p0, LzXl;->f:J

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-virtual/range {v3 .. v10}, LYJ6;->d(IIJZLjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Lcom/snapchat/client/forma/TryOnResponse;Lcom/snapchat/client/forma/TryOnResponse;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LB0;->a:LB0;

    .line 4
    .line 5
    iget v2, v0, LzXl;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LzXl;->h:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v9, 0x4

    .line 13
    iget-object v15, v0, LzXl;->b:LWck;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v2, v15, LWck;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, LYJ6;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v12, 0x0

    .line 28
    :goto_0
    iget-wide v10, v0, LzXl;->c:J

    .line 29
    .line 30
    iget-object v13, v0, LzXl;->d:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    iget-object v14, v0, LzXl;->e:Ljava/lang/String;

    .line 34
    .line 35
    move v8, v2

    .line 36
    invoke-virtual/range {v7 .. v14}, LYJ6;->d(IIJZLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v7, v15, LWck;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, LYJ6;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v9, 0x0

    .line 48
    :goto_1
    iget-wide v10, v0, LzXl;->f:J

    .line 49
    .line 50
    iget-object v12, v0, LzXl;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v13, v0, LzXl;->g:Ljava/lang/String;

    .line 53
    .line 54
    move-object v4, v7

    .line 55
    move v5, v2

    .line 56
    move-wide v7, v10

    .line 57
    move-object v10, v12

    .line 58
    move-object v11, v13

    .line 59
    invoke-virtual/range {v4 .. v11}, LYJ6;->d(IIJZLjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v1, LyXl;

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/forma/TryOnResponse;->getImageUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/forma/TryOnResponse;->getEncryptionKey()[B

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/forma/TryOnResponse;->getEncryptionIv()[B

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v1, v2, v4, v5}, LyXl;-><init>(Ljava/lang/String;[B[B)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LKUf;

    .line 86
    .line 87
    invoke-direct {v2, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-void

    .line 94
    :pswitch_0
    iget-object v2, v15, LWck;->b:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, v2

    .line 97
    check-cast v7, LYJ6;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/4 v12, 0x0

    .line 104
    :goto_3
    iget-wide v10, v0, LzXl;->c:J

    .line 105
    .line 106
    iget-object v13, v0, LzXl;->d:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v2, 0x4

    .line 109
    iget-object v14, v0, LzXl;->e:Ljava/lang/String;

    .line 110
    .line 111
    move v8, v2

    .line 112
    invoke-virtual/range {v7 .. v14}, LYJ6;->d(IIJZLjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v7, v15, LWck;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, LYJ6;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const/4 v9, 0x0

    .line 124
    :goto_4
    iget-wide v10, v0, LzXl;->f:J

    .line 125
    .line 126
    iget-object v12, v0, LzXl;->d:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v13, v0, LzXl;->g:Ljava/lang/String;

    .line 129
    .line 130
    move-object v4, v7

    .line 131
    move v5, v2

    .line 132
    move-wide v7, v10

    .line 133
    move-object v10, v12

    .line 134
    move-object v11, v13

    .line 135
    invoke-virtual/range {v4 .. v11}, LYJ6;->d(IIJZLjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    new-instance v1, LyXl;

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/forma/TryOnResponse;->getImageUrl()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/forma/TryOnResponse;->getEncryptionKey()[B

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/forma/TryOnResponse;->getEncryptionIv()[B

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-direct {v1, v2, v4, v5}, LyXl;-><init>(Ljava/lang/String;[B[B)V

    .line 159
    .line 160
    .line 161
    new-instance v2, LKUf;

    .line 162
    .line 163
    invoke-direct {v2, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
