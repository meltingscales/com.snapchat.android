.class public final LU6e;
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
    iput-object p1, p0, LU6e;->a:LGc5;

    .line 5
    .line 6
    iput-object p2, p0, LU6e;->b:LNb2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, LU6e;->b:LNb2;

    .line 2
    .line 3
    invoke-interface {v0}, LNb2;->d()LNCc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LZa2;->g:LNCc;

    .line 8
    .line 9
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lfc5;

    .line 16
    .line 17
    iget-object v1, p0, LU6e;->a:LGc5;

    .line 18
    .line 19
    iget-object v2, v1, LGc5;->b:LFc5;

    .line 20
    .line 21
    iget-object v1, v1, LGc5;->a:Lmc5;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lfc5;-><init>(Lmc5;LFc5;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lfc5;->e:LJug;

    .line 28
    .line 29
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LV6e;

    .line 34
    .line 35
    check-cast v0, LY6e;

    .line 36
    .line 37
    invoke-virtual {v0}, LY6e;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final getType()LXt8;
    .locals 1

    .line 1
    sget-object v0, LXt8;->S0:LXt8;

    .line 2
    .line 3
    return-object v0
.end method
