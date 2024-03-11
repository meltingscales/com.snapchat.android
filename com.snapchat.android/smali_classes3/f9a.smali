.class public final Lf9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKB8;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LqCg;

.field public final g:Lbij;

.field public final h:LCbl;

.field public final i:LSl9;


# direct methods
.method public constructor <init>(LYij;LKug;LKug;LKug;LKug;Lrs0;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf9a;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Lf9a;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, Lf9a;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, Lf9a;->d:LKug;

    .line 11
    .line 12
    iput-object p7, p0, Lf9a;->e:LKug;

    .line 13
    .line 14
    new-instance p2, Lns0;

    .line 15
    .line 16
    const-string p3, "GroupsFeedStatusRepository"

    .line 17
    .line 18
    invoke-direct {p2, p6, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p4, LqCg;

    .line 22
    .line 23
    invoke-direct {p4, p2}, LqCg;-><init>(Lns0;)V

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Lf9a;->f:LqCg;

    .line 27
    .line 28
    new-instance p2, Lns0;

    .line 29
    .line 30
    invoke-direct {p2, p6, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Leyj;->l(Lns0;)Lbij;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lf9a;->g:Lbij;

    .line 38
    .line 39
    new-instance p1, LGxj;

    .line 40
    .line 41
    const/16 p2, 0x11

    .line 42
    .line 43
    invoke-direct {p1, p2, p0}, LGxj;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LCbl;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lf9a;->h:LCbl;

    .line 52
    .line 53
    sget-object p1, LSl9;->c:LSl9;

    .line 54
    .line 55
    iput-object p1, p0, Lf9a;->i:LSl9;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lf9a;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    new-instance v1, Ld9a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Ld9a;-><init>(Lf9a;Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 3

    .line 1
    iget-object v0, p0, Lf9a;->d:LKug;

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
    sget-object v1, LX60;->W0:LX60;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ld9a;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, p1, v2}, Ld9a;-><init>(Lf9a;Ljava/util/List;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
