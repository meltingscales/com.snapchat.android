.class public final LeSa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrTc;

.field public final b:LgSa;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d:LFs0;


# direct methods
.method public constructor <init>(LrTc;LgSa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeSa;->a:LrTc;

    .line 5
    .line 6
    iput-object p2, p0, LeSa;->b:LgSa;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LeSa;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    sget-object p1, LDm7;->K0:LDm7;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "InlineFloaterPresenter"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    sget-object p1, LFs0;->a:LFs0;

    .line 26
    .line 27
    iput-object p1, p0, LeSa;->d:LFs0;

    .line 28
    .line 29
    return-void
.end method
