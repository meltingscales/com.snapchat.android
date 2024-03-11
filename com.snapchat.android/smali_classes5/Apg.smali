.class public final LApg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ll71;

.field public final d:LcM0;

.field public final e:LnX7;

.field public final f:LoRe;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:I

.field public i:I

.field public j:Z

.field public final k:LFs0;


# direct methods
.method public constructor <init>(IILl71;LcM0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LApg;->a:I

    .line 5
    .line 6
    iput p2, p0, LApg;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LApg;->c:Ll71;

    .line 9
    .line 10
    iput-object p4, p0, LApg;->d:LcM0;

    .line 11
    .line 12
    new-instance p1, LnX7;

    .line 13
    .line 14
    invoke-direct {p1}, LnX7;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LApg;->e:LnX7;

    .line 18
    .line 19
    sget-object p1, LoRe;->b:LoRe;

    .line 20
    .line 21
    iput-object p1, p0, LApg;->f:LoRe;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LApg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    iput p2, p0, LApg;->h:I

    .line 32
    .line 33
    iput p2, p0, LApg;->i:I

    .line 34
    .line 35
    sget-object p1, Lzua;->K0:Lzua;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p1, "ProgramHolder"

    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    sget-object p1, LFs0;->a:LFs0;

    .line 46
    .line 47
    iput-object p1, p0, LApg;->k:LFs0;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(LApg;)V
    .locals 3

    .line 1
    iget v0, p0, LApg;->h:I

    .line 2
    .line 3
    iget-object v1, p0, LApg;->e:LnX7;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LnX7;->z(I)V

    .line 9
    .line 10
    .line 11
    iput v2, p0, LApg;->h:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, LApg;->i:I

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LnX7;->z(I)V

    .line 18
    .line 19
    .line 20
    iput v2, p0, LApg;->i:I

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, LApg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, LnX7;->y(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(LDL1;LCD4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LApg;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, LB0;->a:LB0;

    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :try_start_1
    iput-boolean v0, p0, LApg;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    new-instance v0, LT8j;

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-direct/range {v1 .. v6}, LT8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method
