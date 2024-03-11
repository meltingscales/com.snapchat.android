.class public final LHdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LJdd;

.field public final synthetic b:LDjj;

.field public final synthetic c:LIbd;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:LT4a;


# direct methods
.method public constructor <init>(LJdd;LDjj;LIbd;IZZLT4a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHdd;->a:LJdd;

    .line 5
    .line 6
    iput-object p2, p0, LHdd;->b:LDjj;

    .line 7
    .line 8
    iput-object p3, p0, LHdd;->c:LIbd;

    .line 9
    .line 10
    iput p4, p0, LHdd;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, LHdd;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LHdd;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, LHdd;->g:LT4a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lmdd;

    .line 2
    .line 3
    new-instance v0, Lckj;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, p1, v1}, Lckj;-><init>(Lmdd;I)V

    .line 7
    .line 8
    .line 9
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 10
    .line 11
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    new-instance v10, LGdd;

    .line 15
    .line 16
    iget-boolean v7, p0, LHdd;->f:Z

    .line 17
    .line 18
    iget-object v8, p0, LHdd;->g:LT4a;

    .line 19
    .line 20
    iget-object v1, p0, LHdd;->a:LJdd;

    .line 21
    .line 22
    iget-object v2, p0, LHdd;->b:LDjj;

    .line 23
    .line 24
    iget-object v4, p0, LHdd;->c:LIbd;

    .line 25
    .line 26
    iget v5, p0, LHdd;->d:I

    .line 27
    .line 28
    iget-boolean v6, p0, LHdd;->e:Z

    .line 29
    .line 30
    move-object v0, v10

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v0 .. v8}, LGdd;-><init>(LJdd;LDjj;Lmdd;LIbd;IZZLT4a;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {v0, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LHdd;->a:LJdd;

    .line 41
    .line 42
    iget-object v2, v1, LJdd;->c:LKug;

    .line 43
    .line 44
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LW88;

    .line 49
    .line 50
    iget-object v1, v1, LJdd;->h:Lns0;

    .line 51
    .line 52
    invoke-static {v0, p1, v2, v1}, LXIn;->a(Lio/reactivex/rxjava3/core/Single;Lmdd;LW88;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
