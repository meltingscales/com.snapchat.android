.class public final LhM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcM0;


# instance fields
.field public a:Z

.field public final b:LbJc;

.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public final e:LArl;

.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i:LCD4;


# direct methods
.method public constructor <init>(Ldke;Lns9;LcJc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LhM0;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LhM0;->g:I

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LhM0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    new-instance v0, LCD4;

    .line 24
    .line 25
    const/16 v1, 0x19

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, LCD4;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LhM0;->i:LCD4;

    .line 31
    .line 32
    iput-object p3, p0, LhM0;->b:LbJc;

    .line 33
    .line 34
    new-instance v0, LArl;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, p3}, LArl;-><init>(Ldke;Lns9;LcJc;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LhM0;->e:LArl;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LhM0;->d:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LhM0;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final declared-synchronized b(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LhM0;->d:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LhM0;->e:LArl;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LArl;->c(ILandroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final c(Landroid/graphics/Bitmap;Ljava/lang/String;LHNe;)V
    .locals 9

    .line 1
    iget-object v0, p0, LhM0;->e:LArl;

    .line 2
    .line 3
    invoke-virtual {v0}, LArl;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, LhM0;->g:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, LhM0;->g:I

    .line 15
    .line 16
    const-string v1, "mmap:uploadBitmapToGpu"

    .line 17
    .line 18
    invoke-static {v1, v0}, LrAj;->i(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lasl;

    .line 22
    .line 23
    new-instance v5, LfM0;

    .line 24
    .line 25
    invoke-direct {v5, p0, p3}, LfM0;-><init>(LhM0;LHNe;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, p0, LhM0;->e:LArl;

    .line 29
    .line 30
    iget-object v8, p0, LhM0;->b:LbJc;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v6, p0

    .line 36
    invoke-direct/range {v2 .. v8}, Lasl;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;LHNe;LhM0;LArl;LbJc;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LhM0;->a(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(LFVg;Ljava/lang/String;LHNe;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LhM0;->e:LArl;

    .line 2
    .line 3
    invoke-virtual {v0}, LArl;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, LFVg;->b()LFVg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget v0, p0, LhM0;->g:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, LhM0;->g:I

    .line 23
    .line 24
    const-string v2, "mmap:uploadBitmapToGpu"

    .line 25
    .line 26
    invoke-static {v2, v0}, LrAj;->i(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lasl;

    .line 30
    .line 31
    invoke-virtual {p1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LhC7;

    .line 36
    .line 37
    invoke-interface {v2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v6, LgM0;

    .line 42
    .line 43
    invoke-direct {v6, p0, p3, p1}, LgM0;-><init>(LhM0;LHNe;LFVg;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, p0, LhM0;->e:LArl;

    .line 47
    .line 48
    iget-object v9, p0, LhM0;->b:LbJc;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    move-object v5, p2

    .line 52
    move-object v7, p0

    .line 53
    invoke-direct/range {v3 .. v9}, Lasl;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;LHNe;LhM0;LArl;LbJc;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, LhM0;->a(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return v1
.end method
