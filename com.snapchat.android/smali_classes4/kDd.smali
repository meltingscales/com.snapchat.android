.class public final LkDd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRSe;


# instance fields
.field public final a:Lwhb;

.field public final b:Landroid/content/Context;

.field public final c:LKug;

.field public final d:Ljava/util/List;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public f:Ljava/lang/String;

.field public g:LI78;

.field public final h:LGq;

.field public i:Li8;

.field public j:Lp6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwhb;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LkDd;->a:Lwhb;

    .line 5
    .line 6
    iput-object p1, p0, LkDd;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LkDd;->c:LKug;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Lm99;

    .line 12
    .line 13
    sget-object p2, Lm99;->b:Lm99;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    aput-object p2, p1, p3

    .line 17
    .line 18
    sget-object p2, Lm99;->c:Lm99;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    aput-object p2, p1, p3

    .line 22
    .line 23
    sget-object p2, Lm99;->d:Lm99;

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    aput-object p2, p1, p3

    .line 27
    .line 28
    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LkDd;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LkDd;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    new-instance p1, LGq;

    .line 41
    .line 42
    const/16 p2, 0x9

    .line 43
    .line 44
    invoke-direct {p1, p2, p0}, LGq;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LkDd;->h:LGq;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LkDd;->g:LI78;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LkDd;->h:LGq;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LkDd;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LkDd;->g:LI78;

    .line 17
    .line 18
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method
