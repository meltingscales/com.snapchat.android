.class public final LkG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LA69;

.field public final synthetic b:LmG1;

.field public final synthetic c:LW1k;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LA69;LmG1;LW1k;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkG1;->a:LA69;

    .line 5
    .line 6
    iput-object p2, p0, LkG1;->b:LmG1;

    .line 7
    .line 8
    iput-object p3, p0, LkG1;->c:LW1k;

    .line 9
    .line 10
    iput-boolean p4, p0, LkG1;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LkG1;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lapp/aifactory/sdk/api/model/TargetState;

    .line 2
    .line 3
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/TargetState$Error;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LXDi;

    .line 8
    .line 9
    iget-object v0, p0, LkG1;->a:LA69;

    .line 10
    .line 11
    iget-boolean v0, v0, LA69;->c:Z

    .line 12
    .line 13
    invoke-direct {p1, v0}, LXDi;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/TargetState$Success;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LkG1;->b:LmG1;

    .line 27
    .line 28
    iget-object v0, v0, LmG1;->f:LFs0;

    .line 29
    .line 30
    check-cast p1, Lapp/aifactory/sdk/api/model/TargetState$Success;

    .line 31
    .line 32
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/TargetState$Success;->getTargetInfo()Lapp/aifactory/sdk/api/model/TargetInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, LkG1;->c:LW1k;

    .line 37
    .line 38
    check-cast v0, Lb2k;

    .line 39
    .line 40
    iget-boolean v1, p0, LkG1;->d:Z

    .line 41
    .line 42
    iget-boolean v2, p0, LkG1;->e:Z

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1, v2}, Lb2k;->g(Lapp/aifactory/sdk/api/model/TargetInfo;ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 49
    :cond_1
    new-instance p1, LVDc;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
