.class public final Ln3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC49;


# instance fields
.field public final a:LKug;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LC4i;LKug;)V
    .locals 2

    .line 1
    const-string v0, "GrapheneMetricsReporter"

    .line 2
    .line 3
    check-cast p1, LgT6;

    .line 4
    .line 5
    sget-object v1, Lzua;->g:Lzua;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, LqCg;->b()Lys0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ln3a;->a:LKug;

    .line 19
    .line 20
    iput-object p1, p0, Ln3a;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final a(Ln3a;LB49;)LRAf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    sget-object p0, LRAf;->A1:LRAf;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, LVDc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    sget-object p0, LRAf;->z1:LRAf;

    .line 23
    .line 24
    :goto_0
    return-object p0
.end method
