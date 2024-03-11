.class public final LF21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC21;


# instance fields
.field public final a:LNAk;

.field public final b:LFyi;

.field public final c:Lu44;

.field public final d:LLne;

.field public final e:LKug;

.field public final f:LCbl;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(LNAk;LFyi;Lu44;LLne;LKug;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF21;->a:LNAk;

    .line 5
    .line 6
    iput-object p2, p0, LF21;->b:LFyi;

    .line 7
    .line 8
    iput-object p3, p0, LF21;->c:Lu44;

    .line 9
    .line 10
    iput-object p4, p0, LF21;->d:LLne;

    .line 11
    .line 12
    iput-object p5, p0, LF21;->e:LKug;

    .line 13
    .line 14
    new-instance p1, Lntk;

    .line 15
    .line 16
    const/16 p2, 0x14

    .line 17
    .line 18
    invoke-direct {p1, p6, p2}, Lntk;-><init>(LC4i;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LCbl;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LF21;->f:LCbl;

    .line 27
    .line 28
    sget-object p1, LE21;->d:LE21;

    .line 29
    .line 30
    new-instance p2, LCbl;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LF21;->g:LCbl;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ltsi;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 3

    .line 1
    iget-object v0, p0, LF21;->c:Lu44;

    .line 2
    .line 3
    sget-object v1, Leyk;->d1:Leyk;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LD21;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p1, p0, p2}, LD21;-><init>(ILrs0;LF21;Z)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lrbk;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p2, v0, p0}, Lrbk;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
