.class public final Lbqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR78;


# instance fields
.field public final a:LH78;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LqCg;


# direct methods
.method public constructor <init>(LH78;LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqi;->a:LH78;

    .line 5
    .line 6
    iput-object p2, p0, Lbqi;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lbqi;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lbqi;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lbqi;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lbqi;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Lbqi;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, Lbqi;->h:LKug;

    .line 19
    .line 20
    sget-object p1, Lcqi;->a:Lns0;

    .line 21
    .line 22
    new-instance p2, LqCg;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lbqi;->i:LqCg;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, LYpi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbqi;->b(LYpi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(LYpi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 2

    .line 1
    iget-object v0, p0, Lbqi;->g:LKug;

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
    sget-object v1, LCod;->f3:LCod;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Laqi;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0}, Laqi;-><init>(LYpi;Lbqi;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
