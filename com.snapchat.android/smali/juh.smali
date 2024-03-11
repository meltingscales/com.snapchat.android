.class public final Ljuh;
.super Lcom/snapchat/client/client_attestation/AttestationHeadersCallback;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/client_attestation/AttestationHeadersCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljuh;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 10
    .line 11
    sget-object v0, LCjf;->R0:LCjf;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "SCArgosServiceImpl.CallbackForSubject"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    sget-object v0, LFs0;->a:LFs0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onError(Lcom/snapchat/client/shims/Error;)V
    .locals 2

    .line 1
    sget-object p1, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v0, "SCArgosServiceImpl.CallbackForSubject.onError"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    iput-boolean v0, p0, Ljuh;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Ljuh;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LqAj;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    sget-object v0, LrAj;->b:Ludl;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ludl;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    throw p1
.end method

.method public final onSuccess(Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    sget-object p2, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v0, "SCArgosServiceImpl.CallbackForSubject.onSuccess"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    iput-boolean v0, p0, Ljuh;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Ljuh;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LqAj;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    sget-object p2, LrAj;->b:Ludl;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ludl;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    throw p1
.end method
