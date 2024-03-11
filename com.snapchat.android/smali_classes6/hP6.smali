.class public final LhP6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LEs6;

.field public final c:Lu44;

.field public final d:LuP6;

.field public final e:LpBj;

.field public final f:LqCg;

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LoD6;LEs6;Lu44;LuP6;LpBj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhP6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p3, p0, LhP6;->b:LEs6;

    .line 7
    .line 8
    iput-object p4, p0, LhP6;->c:Lu44;

    .line 9
    .line 10
    iput-object p5, p0, LhP6;->d:LuP6;

    .line 11
    .line 12
    iput-object p6, p0, LhP6;->e:LpBj;

    .line 13
    .line 14
    sget-object p1, Lojf;->f:Lojf;

    .line 15
    .line 16
    const-string p3, "DefaultScanContextProtoConverter"

    .line 17
    .line 18
    invoke-static {p1, p1, p3}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, LqCg;

    .line 23
    .line 24
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LhP6;->f:LqCg;

    .line 28
    .line 29
    invoke-virtual {p2}, LoD6;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lchf;

    .line 43
    .line 44
    const/16 p3, 0xa

    .line 45
    .line 46
    invoke-direct {p1, p3, p0}, Lchf;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, LhP6;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    return-void
.end method
