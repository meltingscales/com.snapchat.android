.class public final Lnbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Lubh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lubh;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbh;->a:Lubh;

    .line 5
    .line 6
    iput-object p2, p0, Lnbh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnbh;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lnbh;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lnbh;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lnbh;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lnbh;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lnbh;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v9, p0, Lnbh;->a:Lubh;

    .line 2
    .line 3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v10, LcW6;

    .line 7
    .line 8
    iget-object v7, p0, Lnbh;->g:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p0, Lnbh;->h:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lnbh;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v3, p0, Lnbh;->c:Z

    .line 15
    .line 16
    iget-boolean v4, p0, Lnbh;->d:Z

    .line 17
    .line 18
    iget-object v5, p0, Lnbh;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lnbh;->f:Ljava/lang/String;

    .line 21
    .line 22
    move-object v0, v10

    .line 23
    move-object v1, v9

    .line 24
    invoke-direct/range {v0 .. v8}, LcW6;-><init>(Lubh;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v9, Lubh;->g:Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    invoke-direct {v1, v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lpbh;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, v9, v2}, Lpbh;-><init>(Lubh;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method
