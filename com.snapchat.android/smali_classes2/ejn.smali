.class public final Lejn;
.super LVLn;
.source "SourceFile"


# instance fields
.field public final b:LW5c;


# direct methods
.method public constructor <init>(LW5c;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LRjn;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lejn;->b:LW5c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lejn;->b:LW5c;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, LW5c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v1, v0, LW5c;->c:LU5c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method
