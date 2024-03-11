.class public final Lsvj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFs0;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB7d;->i:LB7d;

    .line 5
    .line 6
    const-string v1, "SnapRendererImpl"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LB3h;->i(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 9
    .line 10
    .line 11
    sget-object v0, LFs0;->a:LFs0;

    .line 12
    .line 13
    iput-object v0, p0, Lsvj;->a:LFs0;

    .line 14
    .line 15
    iput-object p2, p0, Lsvj;->b:LKug;

    .line 16
    .line 17
    iput-object p3, p0, Lsvj;->c:LKug;

    .line 18
    .line 19
    iput-object p1, p0, Lsvj;->d:LKug;

    .line 20
    .line 21
    iput-object p4, p0, Lsvj;->e:LKug;

    .line 22
    .line 23
    iput-object p5, p0, Lsvj;->f:LKug;

    .line 24
    .line 25
    iput-object p6, p0, Lsvj;->g:LKug;

    .line 26
    .line 27
    iput-object p7, p0, Lsvj;->h:LKug;

    .line 28
    .line 29
    iput-object p8, p0, Lsvj;->i:LKug;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lsvj;LlW7;Lgkj;LReh;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lsvj;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LnKe;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lftb;

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    invoke-direct {v1, v2, v0, p3, p1}, Lftb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, LPf9;

    .line 25
    .line 26
    invoke-direct {p3, p0, p2, p4, p5}, LPf9;-><init>(Lsvj;Lgkj;ZI)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {p0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static b(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Lpvj;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 4

    .line 1
    new-instance v0, LAVg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, LAVg;->a:J

    .line 9
    .line 10
    new-instance v1, Lnvj;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lnvj;-><init>(LAVg;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 17
    .line 18
    invoke-direct {v3, p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lovj;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, v2}, Lovj;-><init>(Lpvj;LAVg;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 27
    .line 28
    invoke-direct {v1, v3, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lovj;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {p0, p1, v0, v2}, Lovj;-><init>(Lpvj;LAVg;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 38
    .line 39
    invoke-direct {p1, v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
