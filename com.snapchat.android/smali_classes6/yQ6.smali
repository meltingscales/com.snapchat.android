.class public final LyQ6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAQ6;

.field public final b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

.field public final c:Lio/reactivex/rxjava3/subjects/ReplaySubject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAQ6;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0}, LAQ6;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LyQ6;->a:LAQ6;

    .line 11
    .line 12
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->V0()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LyQ6;->b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 17
    .line 18
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->V0()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LyQ6;->c:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 23
    .line 24
    return-void
.end method
