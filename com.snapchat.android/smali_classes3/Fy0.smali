.class public final LFy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc14;


# instance fields
.field public final a:LXbe;

.field public final b:Lio/reactivex/rxjava3/core/MaybeEmitter;

.field public final c:Lkse;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;


# direct methods
.method public constructor <init>(LXbe;Lio/reactivex/rxjava3/core/MaybeEmitter;Lkse;LKug;LKug;LKug;LKug;LKug;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFy0;->a:LXbe;

    .line 5
    .line 6
    iput-object p2, p0, LFy0;->b:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 7
    .line 8
    iput-object p3, p0, LFy0;->c:Lkse;

    .line 9
    .line 10
    iput-object p4, p0, LFy0;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LFy0;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LFy0;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LFy0;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LFy0;->h:LKug;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LHpa;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;Lh14;)Lb14;
    .locals 8

    .line 1
    new-instance p2, LDy0;

    .line 2
    .line 3
    new-instance v1, LIOj;

    .line 4
    .line 5
    new-instance v0, LEy0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, p0, p3}, LEy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, LIOj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, LFy0;->a:LXbe;

    .line 17
    .line 18
    iput-object p1, v1, LIOj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p5, v1, LIOj;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, v1, LIOj;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p0, LFy0;->d:LKug;

    .line 25
    .line 26
    iput-object p1, v1, LIOj;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p0, LFy0;->e:LKug;

    .line 29
    .line 30
    iput-object p1, v1, LIOj;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, LFy0;->b:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 33
    .line 34
    iget-object v5, p0, LFy0;->h:LKug;

    .line 35
    .line 36
    iget-object v3, p0, LFy0;->f:LKug;

    .line 37
    .line 38
    iget-object v4, p0, LFy0;->g:LKug;

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    move-object v6, p3

    .line 42
    move-object v7, p4

    .line 43
    invoke-direct/range {v0 .. v7}, LDy0;-><init>(LIOj;Lio/reactivex/rxjava3/core/MaybeEmitter;LKug;LKug;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method
