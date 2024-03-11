.class public final LZL7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWL7;


# instance fields
.field public final a:LFL7;

.field public final b:LSL7;

.field public final c:LcM7;

.field public final d:LRL7;

.field public final e:LGYc;

.field public final f:LLr3;

.field public final g:LqCg;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LFL7;LC4i;LSL7;LcM7;LRL7;LGYc;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZL7;->a:LFL7;

    .line 5
    .line 6
    iput-object p3, p0, LZL7;->b:LSL7;

    .line 7
    .line 8
    iput-object p4, p0, LZL7;->c:LcM7;

    .line 9
    .line 10
    iput-object p5, p0, LZL7;->d:LRL7;

    .line 11
    .line 12
    iput-object p6, p0, LZL7;->e:LGYc;

    .line 13
    .line 14
    iput-object p7, p0, LZL7;->f:LLr3;

    .line 15
    .line 16
    const-string p1, "DropsPinRenderingManagerImpl"

    .line 17
    .line 18
    check-cast p2, LgT6;

    .line 19
    .line 20
    sget-object p3, Lzua;->K0:Lzua;

    .line 21
    .line 22
    invoke-virtual {p2, p3, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LZL7;->g:LqCg;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LZL7;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    return-void
.end method
