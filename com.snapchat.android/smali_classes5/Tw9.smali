.class public final LTw9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LsJ9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LsJ9;

    .line 5
    .line 6
    new-instance v1, LPw9;

    .line 7
    .line 8
    invoke-direct {v1}, LPw9;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LsJ9;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, LTw9;->a:LsJ9;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()LsJ9;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LTw9;->a:LsJ9;
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
