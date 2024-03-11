.class public final LxX9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LkN1;

.field public final d:LKug;


# direct methods
.method public constructor <init>(LkN1;LJug;LJug;LL57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LxX9;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LxX9;->b:LKug;

    .line 7
    .line 8
    iput-object p1, p0, LxX9;->c:LkN1;

    .line 9
    .line 10
    iput-object p4, p0, LxX9;->d:LKug;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LWj2;
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "Getting CameraOperationHandler"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LxX9;->a:LKug;

    .line 9
    .line 10
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LWj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-virtual {v0}, LqAj;->b()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    sget-object v1, LrAj;->b:Ludl;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ludl;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    throw v0
.end method
