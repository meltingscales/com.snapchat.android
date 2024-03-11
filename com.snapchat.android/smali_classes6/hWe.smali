.class public final LhWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LOUe;

.field public final synthetic b:Lio/reactivex/rxjava3/subjects/CompletableSubject;


# direct methods
.method public constructor <init>(LwVe;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhWe;->a:LOUe;

    .line 5
    .line 6
    iput-object p2, p0, LhWe;->b:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LCme;

    .line 2
    .line 3
    iget-object v0, p0, LhWe;->a:LOUe;

    .line 4
    .line 5
    check-cast v0, LwVe;

    .line 6
    .line 7
    iget-boolean v0, v0, LwVe;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lb6a;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LhWe;->b:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    return-object v0
.end method
