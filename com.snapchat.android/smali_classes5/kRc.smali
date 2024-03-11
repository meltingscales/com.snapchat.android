.class public final LkRc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKQc;


# instance fields
.field public final a:LvRc;

.field public final b:LhRc;

.field public final c:LuT7;

.field public final d:LYRd;

.field public final e:LIJk;

.field public final f:LIOj;

.field public final g:Ll3c;

.field public final h:Lns0;

.field public final i:LqCg;

.field public j:Z

.field public k:Lio/reactivex/rxjava3/disposables/Disposable;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LxRc;LhRc;LtT7;LYRd;LIJk;LIOj;Ll3c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkRc;->a:LvRc;

    .line 5
    .line 6
    iput-object p2, p0, LkRc;->b:LhRc;

    .line 7
    .line 8
    iput-object p3, p0, LkRc;->c:LuT7;

    .line 9
    .line 10
    iput-object p4, p0, LkRc;->d:LYRd;

    .line 11
    .line 12
    iput-object p5, p0, LkRc;->e:LIJk;

    .line 13
    .line 14
    iput-object p6, p0, LkRc;->f:LIOj;

    .line 15
    .line 16
    iput-object p7, p0, LkRc;->g:Ll3c;

    .line 17
    .line 18
    sget-object p1, Lzua;->K0:Lzua;

    .line 19
    .line 20
    const-string p2, "MapPlaybackOurStoryController"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LkRc;->h:Lns0;

    .line 27
    .line 28
    new-instance p2, LqCg;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LkRc;->i:LqCg;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LkRc;->j:Z

    .line 2
    .line 3
    return v0
.end method
