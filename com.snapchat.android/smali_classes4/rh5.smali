.class public final Lrh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmU3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Lp71;

.field public final d:Ldz4;

.field public final e:Lem4;

.field public final f:Ltjm;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;


# direct methods
.method public constructor <init>(Ldz4;Ltjm;Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lp71;Lem4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrh5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lrh5;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p5, p0, Lrh5;->c:Lp71;

    .line 9
    .line 10
    iput-object p1, p0, Lrh5;->d:Ldz4;

    .line 11
    .line 12
    iput-object p6, p0, Lrh5;->e:Lem4;

    .line 13
    .line 14
    iput-object p2, p0, Lrh5;->f:Ltjm;

    .line 15
    .line 16
    new-instance p1, Lqh5;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, Lqh5;-><init>(Lrh5;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lrh5;->g:LJug;

    .line 23
    .line 24
    new-instance p1, Lqh5;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2}, Lqh5;-><init>(Lrh5;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lrh5;->h:LJug;

    .line 31
    .line 32
    new-instance p1, Lqh5;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2}, Lqh5;-><init>(Lrh5;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lrh5;->i:LJug;

    .line 39
    .line 40
    new-instance p1, Lqh5;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-direct {p1, p0, p2}, Lqh5;-><init>(Lrh5;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lrh5;->j:LJug;

    .line 47
    .line 48
    new-instance p1, Lqh5;

    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    invoke-direct {p1, p0, p2}, Lqh5;-><init>(Lrh5;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lrh5;->k:LJug;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final u()LAn2;
    .locals 9

    .line 1
    new-instance v8, LAn2;

    .line 2
    .line 3
    iget-object v0, p0, Lrh5;->d:Ldz4;

    .line 4
    .line 5
    check-cast v0, LOF5;

    .line 6
    .line 7
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v5, p0, Lrh5;->g:LJug;

    .line 12
    .line 13
    new-instance v6, LCn2;

    .line 14
    .line 15
    iget-object v0, p0, Lrh5;->e:Lem4;

    .line 16
    .line 17
    invoke-direct {v6, v0}, LCn2;-><init>(Lem4;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, Lrh5;->h:LJug;

    .line 21
    .line 22
    iget-object v3, p0, Lrh5;->c:Lp71;

    .line 23
    .line 24
    iget-object v1, p0, Lrh5;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lrh5;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    move-object v0, v8

    .line 29
    invoke-direct/range {v0 .. v7}, LAn2;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lp71;LC4i;LJug;LCn2;LJug;)V

    .line 30
    .line 31
    .line 32
    return-object v8
.end method