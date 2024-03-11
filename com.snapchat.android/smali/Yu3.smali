.class public final LYu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMu3;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 1

    .line 1
    new-instance v0, LMu3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LMu3;-><init>(LJug;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LYu3;->a:LMu3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LNWg;)LNWg;
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "contentType:transform"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LYu3;->a:LMu3;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LMu3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LNWg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-virtual {v0}, LqAj;->b()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    sget-object v0, LrAj;->b:Ludl;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ludl;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    throw p1
.end method
