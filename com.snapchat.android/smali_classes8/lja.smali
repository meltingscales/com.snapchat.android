.class public final Llja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loja;

.field public final b:LfD9;

.field public final c:LF74;

.field public final d:LfU3;

.field public final e:Lu44;

.field public final f:LqCg;

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Loja;LfD9;LF74;LfU3;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llja;->a:Loja;

    .line 5
    .line 6
    iput-object p2, p0, Llja;->b:LfD9;

    .line 7
    .line 8
    iput-object p3, p0, Llja;->c:LF74;

    .line 9
    .line 10
    iput-object p4, p0, Llja;->d:LfU3;

    .line 11
    .line 12
    iput-object p5, p0, Llja;->e:Lu44;

    .line 13
    .line 14
    sget-object p1, LTia;->f:LTia;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "HomeSettingsRequestMaker"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p3, LFs0;->a:LFs0;

    .line 25
    .line 26
    new-instance p3, Lns0;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LqCg;

    .line 32
    .line 33
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Llja;->f:LqCg;

    .line 37
    .line 38
    new-instance p1, LEdi;

    .line 39
    .line 40
    const/16 p2, 0x1a

    .line 41
    .line 42
    invoke-direct {p1, p2, p0}, LEdi;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Llja;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lxgm;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, Llja;->e:Lu44;

    .line 4
    .line 5
    sget-object v2, Ld2d;->z1:Ld2d;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lkja;->b:Lkja;

    .line 12
    .line 13
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llja;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 22
    .line 23
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LOwf;

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    const-string v3, "updateUserPickedLocations"

    .line 32
    .line 33
    invoke-direct {v1, v2, p0, v3, p1}, LOwf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkja;->d:Lkja;

    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
