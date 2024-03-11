.class public final LnVj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lg0k;

.field public final d:LANj;

.field public final e:LGMj;

.field public final f:Z

.field public final g:LFs0;

.field public final h:LqCg;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lg0k;LANj;LGMj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnVj;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LnVj;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LnVj;->c:Lg0k;

    .line 9
    .line 10
    iput-object p4, p0, LnVj;->d:LANj;

    .line 11
    .line 12
    iput-object p5, p0, LnVj;->e:LGMj;

    .line 13
    .line 14
    iput-boolean p6, p0, LnVj;->f:Z

    .line 15
    .line 16
    sget-object p1, LeSj;->f:LeSj;

    .line 17
    .line 18
    const-string p2, "SpectaclesMediaSyncServiceImpl"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LqMj;->e(LeSj;LeSj;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, LFs0;->a:LFs0;

    .line 25
    .line 26
    iput-object p2, p0, LnVj;->g:LFs0;

    .line 27
    .line 28
    new-instance p2, LqCg;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LnVj;->h:LqCg;

    .line 34
    .line 35
    return-void
.end method
