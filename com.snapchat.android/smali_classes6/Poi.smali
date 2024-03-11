.class public final LPoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo38;

.field public final b:LvEe;

.field public final c:Lio/reactivex/rxjava3/subjects/Subject;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LvC7;

.field public final f:LqCg;

.field public g:LRoi;

.field public h:LRoi;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo38;LvEe;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LvC7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPoi;->a:Lo38;

    .line 5
    .line 6
    iput-object p2, p0, LPoi;->b:LvEe;

    .line 7
    .line 8
    iput-object p3, p0, LPoi;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    iput-object p4, p0, LPoi;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, LPoi;->e:LvC7;

    .line 13
    .line 14
    sget-object p1, LeCe;->f:LeCe;

    .line 15
    .line 16
    const-string p2, "SendMeNotificationsController"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Lf8n;->c(LeCe;LeCe;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LqCg;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LPoi;->f:LqCg;

    .line 28
    .line 29
    return-void
.end method
