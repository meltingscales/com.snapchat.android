.class public final LnZ5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final b:LqCg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LnZ5;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    sget-object v0, LB7d;->k:LB7d;

    .line 12
    .line 13
    const-string v1, "DatabaseEventProvider"

    .line 14
    .line 15
    invoke-static {v0, v0, v1}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LqCg;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LnZ5;->b:LqCg;

    .line 25
    .line 26
    return-void
.end method
