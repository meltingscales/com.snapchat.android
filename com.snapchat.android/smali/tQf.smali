.class public final LtQf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPQf;

.field public final b:Lwhb;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:LwZg;


# direct methods
.method public constructor <init>(LPQf;Lwhb;Lio/reactivex/rxjava3/core/Single;LwZg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtQf;->a:LPQf;

    .line 5
    .line 6
    iput-object p3, p0, LtQf;->c:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p2, p0, LtQf;->b:Lwhb;

    .line 9
    .line 10
    iput-object p4, p0, LtQf;->d:LwZg;

    .line 11
    .line 12
    iget-boolean p1, p4, LwZg;->b:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Lwhb;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LnXl;

    .line 21
    .line 22
    invoke-virtual {p1}, LnXl;->d()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()LnQf;
    .locals 2

    .line 1
    new-instance v0, LnQf;

    .line 2
    .line 3
    sget-object v1, LTQf;->a:LTQf;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LnQf;-><init>(LtQf;LTQf;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(LTQf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LtQf;->d:LwZg;

    .line 2
    .line 3
    iget-boolean v0, v0, LwZg;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LTQf;->b:LTQf;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
