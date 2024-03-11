.class public final LDOe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHu8;

.field public final b:Loj1;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LqCg;

.field public final e:LFs0;


# direct methods
.method public constructor <init>(LHu8;Loj1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDOe;->a:LHu8;

    .line 5
    .line 6
    iput-object p2, p0, LDOe;->b:Loj1;

    .line 7
    .line 8
    iput-object p3, p0, LDOe;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    sget-object p1, LbL3;->f:LbL3;

    .line 11
    .line 12
    const-string p2, "OnboardingImpressionLogger"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Lt2m;->c(LbL3;LbL3;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, LqCg;

    .line 19
    .line 20
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LDOe;->d:LqCg;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, LFs0;->a:LFs0;

    .line 29
    .line 30
    iput-object p1, p0, LDOe;->e:LFs0;

    .line 31
    .line 32
    return-void
.end method
