.class public final LY3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Look;

.field public final synthetic c:Lw4g;

.field public final synthetic d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic e:LC4g;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(ZLook;Lw4g;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LY3g;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LY3g;->b:Look;

    .line 7
    .line 8
    iput-object p3, p0, LY3g;->c:Lw4g;

    .line 9
    .line 10
    iput-object p4, p0, LY3g;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, LY3g;->e:LC4g;

    .line 13
    .line 14
    iput-boolean p6, p0, LY3g;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, LY3g;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, LY3g;->b:Look;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iget-boolean v2, p0, LY3g;->f:Z

    .line 11
    .line 12
    iget-object v3, p0, LY3g;->c:Lw4g;

    .line 13
    .line 14
    iget-object v4, p0, LY3g;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iget-object v5, p0, LY3g;->e:LC4g;

    .line 17
    .line 18
    invoke-virtual {v3, v4, v5, v0, v2}, Lw4g;->b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4g;Look;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lw4g;->D(Look;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Look;->B0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lw4g;->z()Lmtf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v2, Latf;

    .line 40
    .line 41
    check-cast v5, Lark;

    .line 42
    .line 43
    invoke-virtual {v1}, Look;->f1()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Look;->D0()LPPl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v2, v5, v3, v1}, Latf;-><init>(Landroid/view/View;ZLPPl;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lmtf;->a(Ldtf;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object v0
.end method
