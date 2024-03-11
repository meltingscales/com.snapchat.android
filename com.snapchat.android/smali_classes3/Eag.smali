.class public final LEag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRbg;

.field public final b:LaM3;

.field public final c:LiL3;

.field public final d:LqCg;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Lu4j;

.field public final g:Lt4j;

.field public final h:LGL3;

.field public i:Lldg;


# direct methods
.method public constructor <init>(LRbg;LaM3;LiL3;LGL3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEag;->a:LRbg;

    .line 5
    .line 6
    iput-object p2, p0, LEag;->b:LaM3;

    .line 7
    .line 8
    iput-object p3, p0, LEag;->c:LiL3;

    .line 9
    .line 10
    sget-object p1, LbL3;->f:LbL3;

    .line 11
    .line 12
    const-string p2, "ProductDetailPageOperaControllerImpl"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Lt2m;->c(LbL3;LbL3;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LqCg;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LEag;->d:LqCg;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LEag;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    new-instance p1, Lu4j;

    .line 33
    .line 34
    invoke-direct {p1}, Lu4j;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LEag;->f:Lu4j;

    .line 38
    .line 39
    iget-object p1, p1, Lu4j;->c:Lt4j;

    .line 40
    .line 41
    iput-object p1, p0, LEag;->g:Lt4j;

    .line 42
    .line 43
    iput-object p4, p0, LEag;->h:LGL3;

    .line 44
    .line 45
    return-void
.end method
