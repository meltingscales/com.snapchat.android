.class public final LzIl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHu8;

.field public final b:Lu44;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public d:Z


# direct methods
.method public constructor <init>(Lu44;LHu8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LzIl;->a:LHu8;

    .line 5
    .line 6
    iput-object p1, p0, LzIl;->b:Lu44;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LzIl;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    return-void
.end method
