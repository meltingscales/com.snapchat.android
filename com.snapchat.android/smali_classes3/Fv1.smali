.class public final LFv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LIv1;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LIv1;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFv1;->a:LIv1;

    .line 5
    .line 6
    iput-boolean p2, p0, LFv1;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LFv1;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LFv1;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LFv1;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, LQv1;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iget-object v1, p0, LFv1;->a:LIv1;

    .line 6
    .line 7
    iget-boolean v0, p0, LFv1;->c:Z

    .line 8
    .line 9
    invoke-virtual {v1, v3, v0, p1}, LIv1;->b(LQv1;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v6, LHv1;

    .line 14
    .line 15
    iget-boolean v2, p0, LFv1;->e:Z

    .line 16
    .line 17
    iget-boolean v4, p0, LFv1;->b:Z

    .line 18
    .line 19
    iget-boolean v5, p0, LFv1;->d:Z

    .line 20
    .line 21
    move-object v0, v6

    .line 22
    invoke-direct/range {v0 .. v5}, LHv1;-><init>(LIv1;ZLQv1;ZZ)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 26
    .line 27
    invoke-direct {v0, p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
