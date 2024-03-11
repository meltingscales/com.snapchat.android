.class public final LwRd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LW88;

.field public final b:Z

.field public final c:Lns0;


# direct methods
.method public constructor <init>(LW88;Lns0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwRd;->a:LW88;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LwRd;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, LwRd;->c:Lns0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LhLi;->a:LhLi;

    .line 8
    .line 9
    iget-object v1, p0, LwRd;->c:Lns0;

    .line 10
    .line 11
    iget-object v2, p0, LwRd;->a:LW88;

    .line 12
    .line 13
    invoke-interface {v2, v0, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, LwRd;->b:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    throw p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LhLi;->a:LhLi;

    .line 8
    .line 9
    iget-object v1, p0, LwRd;->c:Lns0;

    .line 10
    .line 11
    iget-object v2, p0, LwRd;->a:LW88;

    .line 12
    .line 13
    invoke-interface {v2, v0, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, LwRd;->b:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :goto_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    throw p1
.end method
