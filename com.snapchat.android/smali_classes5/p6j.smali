.class public final Lp6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgh;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LNn4;

.field public final b:Ljava/lang/String;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:Z

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:I


# direct methods
.method public constructor <init>(LNn4;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LyI;->f:LyI;

    .line 7
    .line 8
    sget-object v2, LyI;->g:LyI;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp6j;->a:LNn4;

    .line 14
    .line 15
    iput-object p2, p0, Lp6j;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lp6j;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    iput-boolean p3, p0, Lp6j;->d:Z

    .line 20
    .line 21
    iput-object v1, p0, Lp6j;->e:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object v2, p0, Lp6j;->f:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lp6j;->g:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lp6j;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final C0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp6j;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp6j;->a:LNn4;

    .line 8
    .line 9
    invoke-interface {v0}, LNn4;->X0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lp6j;->a:LNn4;

    .line 16
    .line 17
    invoke-interface {v0}, LNn4;->j()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lp6j;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    return v1
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp6j;->C0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final K0(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, Lw08;->a:Lw08;

    .line 2
    .line 3
    return-object p1
.end method

.method public final U0(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp6j;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final c3(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 4

    .line 1
    iget-object p1, p0, Lp6j;->a:LNn4;

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v1, "LOOK:SingleFileResourceOpener#openResourceFd#createAD"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, LNn4;->j()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LGa0;

    .line 20
    .line 21
    iget-boolean v3, p0, Lp6j;->d:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, LGa0;->c()Landroid/content/res/AssetFileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, LqAj;->b()V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    const-string v1, "LOOK:SingleFileResourceOpener#openResourceFd#requestFile"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-interface {p1}, LNn4;->j()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LGa0;

    .line 49
    .line 50
    invoke-interface {p1}, LGa0;->r()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 54
    :try_start_3
    invoke-virtual {v0}, LqAj;->b()V
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_4
    const-string v1, "LOOK:SingleFileResourceOpener#openResourceFd#createParcelDescriptor"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_5
    iget-object v1, p0, Lp6j;->e:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/os/ParcelFileDescriptor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    .line 70
    :try_start_6
    invoke-virtual {v0}, LqAj;->b()V

    .line 71
    .line 72
    .line 73
    const-string v1, "LOOK:SingleFileResourceOpener#openResourceFd#createAssetDescriptor"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_7
    iget-object v1, p0, Lp6j;->f:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/content/res/AssetFileDescriptor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 85
    .line 86
    :try_start_8
    invoke-virtual {v0}, LqAj;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, LqAj;->b()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    :try_start_9
    sget-object v0, LrAj;->b:Ludl;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v0}, Ludl;->b()V

    .line 99
    .line 100
    .line 101
    :cond_1
    throw p1

    .line 102
    :catchall_2
    move-exception p1

    .line 103
    sget-object v0, LrAj;->b:Ludl;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {v0}, Ludl;->b()V

    .line 108
    .line 109
    .line 110
    :cond_2
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_0

    .line 113
    :catchall_3
    move-exception p1

    .line 114
    :try_start_a
    sget-object v0, LrAj;->b:Ludl;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v0}, Ludl;->b()V

    .line 119
    .line 120
    .line 121
    :cond_3
    throw p1
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 122
    :goto_0
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    .line 123
    .line 124
    const-string v1, "Artificial IOException to trigger fallback to openResource"

    .line 125
    .line 126
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 130
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v0}, Ludl;->b()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6j;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p1, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v0, "LOOK:SingleFileResourceOpener#resolveFileUri"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lp6j;->a:LNn4;

    .line 9
    .line 10
    invoke-interface {v0}, LNn4;->j()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LGa0;

    .line 20
    .line 21
    invoke-interface {v0}, LGa0;->a()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p1}, LqAj;->b()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    sget-object v0, LrAj;->b:Ludl;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ludl;->b()V

    .line 39
    .line 40
    .line 41
    :cond_0
    throw p1
.end method

.method public final j2(Ljava/lang/String;)Ljgh;
    .locals 5

    .line 1
    new-instance p1, Ljgh;

    .line 2
    .line 3
    iget-object v0, p0, Lp6j;->a:LNn4;

    .line 4
    .line 5
    invoke-interface {v0}, LNn4;->f()LWMd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LWMd;->h:LHb0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-wide v1, v1, LHb0;->b:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, LNn4;->j()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LGa0;

    .line 28
    .line 29
    invoke-interface {v0}, LGa0;->r()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {p1, v1, v2, v3, v4}, Ljgh;-><init>(JJ)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final z(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object p1, p0, Lp6j;->a:LNn4;

    .line 2
    .line 3
    invoke-interface {p1}, LNn4;->i2()LNn4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp6j;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LNn4;->s0()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
