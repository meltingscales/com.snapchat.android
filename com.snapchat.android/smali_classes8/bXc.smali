.class public final LbXc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:LaFc;

.field public I:Ljava/lang/String;

.field public J:Z

.field public final a:Landroid/app/Activity;

.field public final b:Lu44;

.field public final c:Lik3;

.field public final d:LQ94;

.field public final e:LtQf;

.field public final f:LqCg;

.field public final g:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:LbX0;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:I

.field public z:Li89;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LC4i;Lu44;Lik3;LQ94;LtQf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbXc;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, LbXc;->b:Lu44;

    .line 7
    .line 8
    iput-object p4, p0, LbXc;->c:Lik3;

    .line 9
    .line 10
    iput-object p5, p0, LbXc;->d:LQ94;

    .line 11
    .line 12
    iput-object p6, p0, LbXc;->e:LtQf;

    .line 13
    .line 14
    const-string p1, "MapStartupConfigurationProviderKt"

    .line 15
    .line 16
    check-cast p2, LgT6;

    .line 17
    .line 18
    sget-object p3, Lzua;->K0:Lzua;

    .line 19
    .line 20
    invoke-virtual {p2, p3, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LbXc;->f:LqCg;

    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 27
    .line 28
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LbXc;->g:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 32
    .line 33
    const/16 p1, 0x28

    .line 34
    .line 35
    iput p1, p0, LbXc;->m:I

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    iput-object p1, p0, LbXc;->p:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p2, LbX0;

    .line 42
    .line 43
    invoke-direct {p2}, LbX0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LbXc;->q:LbX0;

    .line 47
    .line 48
    iput-object p1, p0, LbXc;->w:Ljava/lang/String;

    .line 49
    .line 50
    new-instance p2, Li89;

    .line 51
    .line 52
    const/16 p3, 0xe10

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-direct {p2, p3, p4, p4}, Li89;-><init>(IZZ)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LbXc;->z:Li89;

    .line 59
    .line 60
    iput-object p1, p0, LbXc;->I:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LbXc;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LbXc;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LbXc;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LbXc;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LbXc;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
