.class public final LAO8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoDe;


# instance fields
.field public final a:LR4e;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LR4e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LAO8;->a:LR4e;

    .line 5
    .line 6
    iput-object p1, p0, LAO8;->b:LKug;

    .line 7
    .line 8
    iput-object p2, p0, LAO8;->c:LKug;

    .line 9
    .line 10
    iput-object p3, p0, LAO8;->d:LKug;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LAO8;->a:LR4e;

    .line 2
    .line 3
    iget-object v0, v0, LR4e;->a:Lu44;

    .line 4
    .line 5
    sget-object v1, LlBe;->n2:LlBe;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lhd6;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lhd6;-><init>(LAO8;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
