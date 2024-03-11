.class public final Lvt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwt6;


# direct methods
.method public synthetic constructor <init>(Lwt6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvt6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lvt6;->b:Lwt6;

    .line 7
    .line 8
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lq8j;

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p1, Lq8j;->b:Ljava/io/File;

    .line 6
    .line 7
    iget-object v2, p1, Lq8j;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lvt6;->b:Lwt6;

    .line 19
    .line 20
    iget-object v0, v0, Lwt6;->f:Llr8;

    .line 21
    .line 22
    iget-object v1, p1, Lq8j;->b:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LuPf;->d()V

    .line 28
    .line 29
    .line 30
    const-class v2, Llr8;

    .line 31
    .line 32
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    sget-object v3, Lmr8;->a:Lr4f;

    .line 38
    .line 39
    invoke-virtual {v3}, Lr4f;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Llr8;->a:LCbl;

    .line 46
    .line 47
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/snapcv/fastdnn/HexagonNNLoader;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/snapcv/fastdnn/HexagonNNLoader;->setLibraryDirectory(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LKUf;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lmr8;->a:Lr4f;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    sget-object v0, Lmr8;->a:Lr4f;

    .line 76
    .line 77
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit v2

    .line 88
    iget-object v1, p0, Lvt6;->b:Lwt6;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v2, LkM$p$a;

    .line 94
    .line 95
    iget-object p1, p1, Lq8j;->a:LFfa;

    .line 96
    .line 97
    iget-object p1, p1, LFfa;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v2, p1, v0}, LkM$p$a;-><init>(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v1, Lwt6;->j:LnM;

    .line 103
    .line 104
    invoke-interface {p1, v2}, LnM;->a(LkM;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v1, Lwt6;->k:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 108
    .line 109
    new-instance v1, LXna;

    .line 110
    .line 111
    sget-object v2, Lxt6;->a:Loua;

    .line 112
    .line 113
    invoke-direct {v1, v2, v0}, LXna;-><init>(Loua;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_1
    monitor-exit v2

    .line 121
    throw p1

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v1, "Library "

    .line 125
    .line 126
    const-string v2, " doesn\'t exist"

    .line 127
    .line 128
    invoke-static {v1, v0, v2}, LB3h;->u(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lvt6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNDl;

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    iget-object v1, p1, LNDl;->a:Ljava/io/File;

    .line 11
    .line 12
    iget-object v2, p1, LNDl;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lvt6;->b:Lwt6;

    .line 18
    .line 19
    iget-object v0, v0, Lwt6;->g:Lor8;

    .line 20
    .line 21
    iget-object p1, p1, LNDl;->a:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LuPf;->d()V

    .line 27
    .line 28
    .line 29
    const-class v1, Lor8;

    .line 30
    .line 31
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v2, Lpr8;->a:Lr4f;

    .line 37
    .line 38
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lor8;->a:LCbl;

    .line 45
    .line 46
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/snapcv/fastdnn/DynamicLibraryLoader;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x2f

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v2, Lcom/snapcv/fastdnn/Backend;->TNN_GPU:Lcom/snapcv/fastdnn/Backend;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v2}, Lcom/snapcv/fastdnn/DynamicLibraryLoader;->setLibraryDirectory(Ljava/lang/String;Lcom/snapcv/fastdnn/Backend;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, LKUf;

    .line 84
    .line 85
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lpr8;->a:Lr4f;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    sget-object p1, Lpr8;->a:Lr4f;

    .line 94
    .line 95
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit v1

    .line 106
    iget-object v0, p0, Lvt6;->b:Lwt6;

    .line 107
    .line 108
    iget-object v0, v0, Lwt6;->k:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 109
    .line 110
    new-instance v1, LXna;

    .line 111
    .line 112
    sget-object v2, Lxt6;->b:Loua;

    .line 113
    .line 114
    invoke-direct {v1, v2, p1}, LXna;-><init>(Loua;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_1
    monitor-exit v1

    .line 122
    throw p1

    .line 123
    :pswitch_0
    invoke-direct {p0, p1}, Lvt6;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
