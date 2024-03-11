.class public final Lka4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic b:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic c:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic d:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic e:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic f:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic g:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic h:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic i:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka4;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, Lka4;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p3, p0, Lka4;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iput-object p4, p0, Lka4;->d:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iput-object p5, p0, Lka4;->e:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    iput-object p6, p0, Lka4;->f:Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    iput-object p7, p0, Lka4;->g:Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    iput-object p8, p0, Lka4;->h:Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    iput-object p9, p0, Lka4;->i:Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 10

    .line 1
    new-instance v9, Lyh3;

    .line 2
    .line 3
    invoke-direct {v9, p1}, Lyh3;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lka4;->a:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iget-object v1, p0, Lka4;->b:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iget-object v2, p0, Lka4;->c:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iget-object v3, p0, Lka4;->d:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    iget-object v4, p0, Lka4;->e:Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    iget-object v5, p0, Lka4;->f:Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    iget-object v6, p0, Lka4;->g:Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    iget-object v7, p0, Lka4;->h:Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    iget-object v8, p0, Lka4;->i:Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    invoke-static/range {v0 .. v9}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function9;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, LAb2;->y0:LAb2;

    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
