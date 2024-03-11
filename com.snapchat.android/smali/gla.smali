.class public final Lgla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWt8;


# instance fields
.field public final a:LGc5;

.field public final b:LNb2;


# direct methods
.method public constructor <init>(LGc5;LNb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgla;->a:LGc5;

    .line 5
    .line 6
    iput-object p2, p0, Lgla;->b:LNb2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, Lgla;->b:LNb2;

    .line 2
    .line 3
    invoke-interface {v0}, LNb2;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LLc5;

    .line 10
    .line 11
    iget-object v1, p0, Lgla;->a:LGc5;

    .line 12
    .line 13
    iget-object v2, v1, LGc5;->b:LFc5;

    .line 14
    .line 15
    iget-object v1, v1, LGc5;->a:Lmc5;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LLc5;-><init>(Lmc5;LFc5;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LLc5;->e:LJug;

    .line 21
    .line 22
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lsla;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsla;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final getType()LXt8;
    .locals 1

    .line 1
    sget-object v0, LXt8;->H0:LXt8;

    .line 2
    .line 3
    return-object v0
.end method
