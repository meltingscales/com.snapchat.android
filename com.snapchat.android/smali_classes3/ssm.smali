.class public final Lssm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmV3;


# direct methods
.method public constructor <init>(LmV3;LKEa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lssm;->a:LmV3;

    .line 5
    .line 6
    iget-object p1, p1, LmV3;->a:Lcom/snap/composer/ComposerViewLoaderManager;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/snap/composer/ComposerViewLoaderManager;->c:Lcom/snap/composer/nativebridge/ComposerViewManager;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iput-object p2, p1, Lcom/snap/composer/nativebridge/ComposerViewManager;->e:LKEa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    monitor-exit p1

    .line 17
    throw p2
.end method
