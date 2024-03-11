.class public final Le0k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public final c:LhZj;

.field public final d:LDRj;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:LKug;


# direct methods
.method public constructor <init>(LhZj;LDRj;Lio/reactivex/rxjava3/core/Scheduler;LmVa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0k;->c:LhZj;

    .line 5
    .line 6
    iput-object p2, p0, Le0k;->d:LDRj;

    .line 7
    .line 8
    iput-object p3, p0, Le0k;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Le0k;->f:LKug;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Le0k;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method
