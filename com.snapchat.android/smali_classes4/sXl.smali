.class public final LsXl;
.super Lcom/snapchat/client/forma/AvatarListCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtXl;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(LtXl;JLjava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 1
    iput p7, p0, LsXl;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LsXl;->b:LtXl;

    .line 4
    .line 5
    iput-wide p2, p0, LsXl;->c:J

    .line 6
    .line 7
    iput-object p4, p0, LsXl;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LsXl;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LsXl;->f:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/snapchat/client/forma/AvatarListCallback;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onDeleteAvatarSuccess()V
    .locals 9

    .line 1
    iget v0, p0, LsXl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsXl;->b:LtXl;

    .line 7
    .line 8
    iget-object v0, v0, LtXl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, LYJ6;

    .line 12
    .line 13
    iget-object v7, p0, LsXl;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, LsXl;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x4

    .line 19
    iget-wide v4, p0, LsXl;->c:J

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-virtual/range {v1 .. v8}, LYJ6;->d(IIJZLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v1, p0, LsXl;->f:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :pswitch_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError()V
    .locals 10

    .line 1
    iget v0, p0, LsXl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LsXl;->f:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    iget-object v2, p0, LsXl;->b:LtXl;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LtXl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, LYJ6;

    .line 15
    .line 16
    iget-object v8, p0, LsXl;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, p0, LsXl;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    iget-wide v5, p0, LsXl;->c:J

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual/range {v2 .. v9}, LYJ6;->d(IIJZLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v2, LtXl;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, LYJ6;

    .line 37
    .line 38
    iget-object v8, p0, LsXl;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, p0, LsXl;->e:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iget-wide v5, p0, LsXl;->c:J

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual/range {v2 .. v9}, LYJ6;->d(IIJZLjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lw08;->a:Lw08;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onGetAvatarSuccess(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    iget v0, p0, LsXl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v3, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v0, p0, LsXl;->f:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 10
    .line 11
    iget-object v1, p0, LsXl;->b:LtXl;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v1, v1, LtXl;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LYJ6;

    .line 25
    .line 26
    iget-object v7, p0, LsXl;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, p0, LsXl;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v4, p0, LsXl;->c:J

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-virtual/range {v1 .. v8}, LYJ6;->d(IIJZLjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/snapchat/client/forma/AvatarResponse;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v3, LrXl;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/snapchat/client/forma/AvatarResponse;->getImageUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2}, Lcom/snapchat/client/forma/AvatarResponse;->getAvatarUuid()[B

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v2}, Lcom/snapchat/client/forma/AvatarResponse;->getEncryptionKey()[B

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v2}, Lcom/snapchat/client/forma/AvatarResponse;->getEncryptionIv()[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v3, v4, v5, v6, v2}, LrXl;-><init>(Ljava/lang/String;[B[B[B)V

    .line 80
    .line 81
    .line 82
    move-object v2, v3

    .line 83
    :goto_1
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    iget-object p1, v1, LtXl;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, LYJ6;

    .line 97
    .line 98
    iget-object v7, p0, LsXl;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v8, p0, LsXl;->e:Ljava/lang/String;

    .line 101
    .line 102
    iget-wide v4, p0, LsXl;->c:J

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    invoke-virtual/range {v1 .. v8}, LYJ6;->d(IIJZLjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lw08;->a:Lw08;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
