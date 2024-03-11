.class public final Lf5e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lysm;

.field public final c:LLne;

.field public final d:Lwhb;

.field public final e:Lwhb;

.field public final f:LTK5;

.field public final g:LOl2;

.field public final h:Lntj;

.field public final i:LC4i;

.field public final j:Le5k;

.field public final k:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lysm;LLne;Lwhb;Lwhb;LTK5;LOl2;Lntj;LC4i;Le5k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lf5e;->b:Lysm;

    .line 7
    .line 8
    iput-object p3, p0, Lf5e;->c:LLne;

    .line 9
    .line 10
    iput-object p4, p0, Lf5e;->d:Lwhb;

    .line 11
    .line 12
    iput-object p5, p0, Lf5e;->e:Lwhb;

    .line 13
    .line 14
    iput-object p6, p0, Lf5e;->f:LTK5;

    .line 15
    .line 16
    iput-object p7, p0, Lf5e;->g:LOl2;

    .line 17
    .line 18
    iput-object p8, p0, Lf5e;->h:Lntj;

    .line 19
    .line 20
    iput-object p9, p0, Lf5e;->i:LC4i;

    .line 21
    .line 22
    iput-object p10, p0, Lf5e;->j:Le5k;

    .line 23
    .line 24
    sget-object p1, Lsfg;->f:Lsfg;

    .line 25
    .line 26
    const-string p2, "MushroomNuxLauncher"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LqCg;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lf5e;->k:LqCg;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(ZZZLL7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 9

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, Lf5e;->g:LOl2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LOl2;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LPsj;

    .line 11
    .line 12
    iget-object v1, v0, LPsj;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 13
    .line 14
    new-instance v7, LE68;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LPsj;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    iget-object v3, v0, LPsj;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    iget-object v4, v0, LPsj;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    iget-object v5, v0, LPsj;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 26
    .line 27
    iget-object v6, v0, LPsj;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lf5e;->e:Lwhb;

    .line 34
    .line 35
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LPsj;

    .line 40
    .line 41
    iget-object v1, v1, LPsj;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    iget-object v2, p0, Lf5e;->b:Lysm;

    .line 44
    .line 45
    iget-object v2, v2, Lysm;->a:LwBj;

    .line 46
    .line 47
    invoke-interface {v2}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lf5e;->j:Le5k;

    .line 52
    .line 53
    invoke-virtual {v3}, Le5k;->d()Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Ld5e;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v8, LD94;

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    move-object v1, v8

    .line 70
    move v2, p2

    .line 71
    move-object v3, p0

    .line 72
    move v4, p3

    .line 73
    move v5, p1

    .line 74
    move-object v6, p4

    .line 75
    invoke-direct/range {v1 .. v7}, LD94;-><init>(ZLjava/lang/Object;ZZLjava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    invoke-direct {p1, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
