.class public final LHda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;

.field public final b:LLr3;

.field public final c:LHu8;

.field public final d:Lio/reactivex/rxjava3/subjects/SingleSubject;


# direct methods
.method public constructor <init>(Lu44;LHu8;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHda;->a:Lu44;

    .line 5
    .line 6
    iput-object p3, p0, LHda;->b:LLr3;

    .line 7
    .line 8
    iput-object p2, p0, LHda;->c:LHu8;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LHda;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 16
    .line 17
    return-void
.end method
