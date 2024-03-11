.class public final LVd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkka;

.field public final b:LKPm;

.field public final c:Lju2;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:LKug;

.field public final g:LLjk;

.field public final h:LFs0;

.field public final i:LqCg;

.field public j:LCvd;

.field public volatile k:Z

.field public final l:LCbl;


# direct methods
.method public constructor <init>(Lkka;LKPm;Lju2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LJug;LLjk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVd2;->a:Lkka;

    .line 5
    .line 6
    iput-object p2, p0, LVd2;->b:LKPm;

    .line 7
    .line 8
    iput-object p3, p0, LVd2;->c:Lju2;

    .line 9
    .line 10
    iput-object p4, p0, LVd2;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p5, p0, LVd2;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p6, p0, LVd2;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LVd2;->g:LLjk;

    .line 17
    .line 18
    sget-object p1, LZa2;->f:LZa2;

    .line 19
    .line 20
    const-string p2, "CameraInlinePlaybackListenerImpl"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, LFs0;->a:LFs0;

    .line 27
    .line 28
    iput-object p2, p0, LVd2;->h:LFs0;

    .line 29
    .line 30
    new-instance p2, LqCg;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LVd2;->i:LqCg;

    .line 36
    .line 37
    new-instance p1, LSd2;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p2, p0}, LSd2;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LCbl;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LVd2;->l:LCbl;

    .line 49
    .line 50
    return-void
.end method
