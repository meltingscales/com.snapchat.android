.class public final Lml9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LrF3;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LrF3;

    .line 5
    .line 6
    invoke-direct {v0}, LrF3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lml9;->a:LrF3;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lml9;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    return-void
.end method
