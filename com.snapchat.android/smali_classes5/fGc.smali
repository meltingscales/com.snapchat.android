.class public final LfGc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LGYc;

.field public final c:LLr3;

.field public final d:LZqm;

.field public final e:LqCg;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;LGYc;LLr3;LZqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfGc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LfGc;->b:LGYc;

    .line 7
    .line 8
    iput-object p3, p0, LfGc;->c:LLr3;

    .line 9
    .line 10
    iput-object p4, p0, LfGc;->d:LZqm;

    .line 11
    .line 12
    sget-object p1, Lzua;->K0:Lzua;

    .line 13
    .line 14
    const-string p2, "MapBannerCreator"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LfGc;->e:LqCg;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LfGc;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    return-void
.end method
