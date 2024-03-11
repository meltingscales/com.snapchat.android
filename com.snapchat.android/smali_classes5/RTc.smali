.class public final LRTc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LILc;

.field public final b:LSTc;

.field public final c:LXFc;

.field public final d:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final e:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public f:LQTc;


# direct methods
.method public constructor <init>(LILc;LSTc;LXFc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRTc;->a:LILc;

    .line 5
    .line 6
    iput-object p2, p0, LRTc;->b:LSTc;

    .line 7
    .line 8
    iput-object p3, p0, LRTc;->c:LXFc;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LRTc;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 16
    .line 17
    iput-object p1, p0, LRTc;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 18
    .line 19
    return-void
.end method
