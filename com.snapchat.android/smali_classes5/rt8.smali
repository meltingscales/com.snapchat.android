.class public final Lrt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGFe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb6l;

.field public final c:LaTi;

.field public final d:Lio/reactivex/rxjava3/core/Single;

.field public final e:Lio/reactivex/rxjava3/core/Single;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luz6;LaTi;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V
    .locals 4

    .line 1
    sget-object v0, Lpt8;->e:Lpt8;

    .line 2
    .line 3
    sget-object v1, Lpt8;->f:Lpt8;

    .line 4
    .line 5
    new-instance v2, LiKb;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-direct {v2, p1, v3}, LiKb;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrt8;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lrt8;->b:Lb6l;

    .line 17
    .line 18
    iput-object p3, p0, Lrt8;->c:LaTi;

    .line 19
    .line 20
    iput-object p4, p0, Lrt8;->d:Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    iput-object p5, p0, Lrt8;->e:Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    iput-object v0, p0, Lrt8;->f:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object v1, p0, Lrt8;->g:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object v2, p0, Lrt8;->h:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    return-void
.end method

.method public static final b(Lrt8;Ljava/lang/String;LMmm;J)LFBe;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LDBe;

    .line 5
    .line 6
    invoke-direct {v0}, LDBe;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LUUb;->b:LUUb;

    .line 10
    .line 11
    iput-object v1, v0, LDBe;->I:LlFe;

    .line 12
    .line 13
    iget-object v1, p0, Lrt8;->f:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LDBe;->d(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, LDBe;->l:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "FAVORITES_CHANGE_KEY"

    .line 27
    .line 28
    iput-object p1, v0, LDBe;->H:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, v0, LDBe;->J:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lrt8;->g:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    const-string p1, "snapchat://lens_explorer"

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/net/Uri;

    .line 41
    .line 42
    iput-object p0, v0, LDBe;->q:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, LDBe;->y:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0}, LDBe;->a()LFBe;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final c(Lrt8;Ljava/lang/String;J)LFBe;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f060207

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, LIKf;->c(Ljava/lang/Long;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    new-instance v4, LDBe;

    .line 17
    .line 18
    invoke-direct {v4}, LDBe;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v4, LDBe;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v4, LDBe;->f:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, v4, LDBe;->m:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v1, v4, LDBe;->g:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v4, LDBe;->y:Ljava/lang/Long;

    .line 34
    .line 35
    const-string v0, "STATUS_BAR"

    .line 36
    .line 37
    iput-object v0, v4, LDBe;->x:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v4, LDBe;->A:Z

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v4, LDBe;->z:Z

    .line 44
    .line 45
    sget-object v0, LJR2;->h:LJR2;

    .line 46
    .line 47
    iput-object v0, v4, LDBe;->v:LJR2;

    .line 48
    .line 49
    iput-object p1, v4, LDBe;->b:Ljava/lang/String;

    .line 50
    .line 51
    sget-object p1, LUUb;->b:LUUb;

    .line 52
    .line 53
    iput-object p1, v4, LDBe;->I:LlFe;

    .line 54
    .line 55
    const-string p1, "FAVORITES_CHANGE_KEY"

    .line 56
    .line 57
    iput-object p1, v4, LDBe;->H:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, v4, LDBe;->J:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p0, p0, Lrt8;->g:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    const-string p1, "snapchat://lens_explorer"

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroid/net/Uri;

    .line 70
    .line 71
    iput-object p0, v4, LDBe;->q:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v4, LDBe;->y:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v4}, LDBe;->a()LFBe;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static final d(JLMmm;Lrt8;LcTi;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 9

    .line 1
    iget-object v0, p3, Lrt8;->c:LaTi;

    .line 2
    .line 3
    invoke-interface {v0, p5}, LaTi;->query(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LB0;->a:LB0;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lqt8;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, p3, v3}, Lqt8;-><init>(Lrt8;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 21
    .line 22
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 31
    .line 32
    invoke-direct {v7, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 33
    .line 34
    .line 35
    new-instance v8, LNm;

    .line 36
    .line 37
    move-object v0, v8

    .line 38
    move-wide v1, p0

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    move-object v5, p4

    .line 42
    move-object v6, p5

    .line 43
    invoke-direct/range {v0 .. v6}, LNm;-><init>(JLMmm;Lrt8;LcTi;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {v0, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method


# virtual methods
.method public final a(LFFe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LpNa;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, LpNa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lrt8;->d:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lqt8;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, Lqt8;-><init>(Lrt8;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
