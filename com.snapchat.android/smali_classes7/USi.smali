.class public final LUSi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPSi;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LFs0;

.field public final d:LqCg;

.field public final e:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LC4i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LUSi;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LUSi;->b:LKug;

    .line 7
    .line 8
    sget-object p2, LYJe;->f:LYJe;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p3, "SharingFeatureSettingsImpl"

    .line 14
    .line 15
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object v0, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object v0, p0, LUSi;->c:LFs0;

    .line 21
    .line 22
    check-cast p4, LgT6;

    .line 23
    .line 24
    invoke-virtual {p4, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, LUSi;->d:LqCg;

    .line 29
    .line 30
    iput-object p1, p0, LUSi;->e:LKug;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p0}, LUSi;->g()Lu44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LpSi;->u2:LpSi;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b(Lcom/snap/modules/contacts_api/SmsInviteFeature;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    invoke-virtual {p0}, LUSi;->g()Lu44;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LpSi;->l2:LpSi;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lu44;->t(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LUSi;->g()Lu44;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, LpSi;->m2:LpSi;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lu44;->t(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LUSi;->b:LKug;

    .line 24
    .line 25
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LwBj;

    .line 30
    .line 31
    invoke-interface {v3}, LwBj;->m()Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 38
    .line 39
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LUzi;

    .line 50
    .line 51
    const/16 v2, 0x11

    .line 52
    .line 53
    invoke-direct {v1, v2, p1, p0}, LUzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p0}, LUSi;->g()Lu44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LpSi;->r2:LpSi;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p0}, LUSi;->g()Lu44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LpSi;->f2:LpSi;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p0}, LUSi;->g()Lu44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LpSi;->o2:LpSi;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f(LJOi;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LUSi;->d:LqCg;

    .line 2
    .line 3
    invoke-static {v0}, Lekn;->c(LqCg;)Lf4i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LTSi;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, LTSi;-><init>(LJOi;LUSi;LSv4;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LK1c;->T0(Lsz4;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g()Lu44;
    .locals 1

    .line 1
    iget-object v0, p0, LUSi;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    return-object v0
.end method
