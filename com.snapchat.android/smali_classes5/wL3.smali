.class public final LwL3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5f;


# instance fields
.field public final a:Lo66;

.field public final b:Ld56;

.field public final c:Lonm;

.field public final d:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lo66;Ld56;Lonm;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwL3;->a:Lo66;

    .line 5
    .line 6
    iput-object p2, p0, LwL3;->b:Ld56;

    .line 7
    .line 8
    iput-object p3, p0, LwL3;->c:Lonm;

    .line 9
    .line 10
    iput-object p4, p0, LwL3;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LZlb;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(LZlb;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leyn;->e(Ls5f;LZlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(LZlb;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LwL3;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LFtj;

    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, p1}, LFtj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d(LKFn;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LAob;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LAob;

    .line 7
    .line 8
    iget-object v0, p0, LwL3;->c:Lonm;

    .line 9
    .line 10
    check-cast v0, Lnnm;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LAob;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v2, "commerce"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LwL3;->a:Lo66;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lo66;->a(Landroid/net/Uri;)LB56;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_0
    return v1
.end method
