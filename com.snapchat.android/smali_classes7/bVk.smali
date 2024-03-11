.class public final LbVk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final a:LNAk;

.field public final b:LKug;

.field public final c:LdLk;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:Lns0;

.field public final i:LqCg;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LNAk;LKug;LdLk;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbVk;->a:LNAk;

    .line 5
    .line 6
    iput-object p2, p0, LbVk;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LbVk;->c:LdLk;

    .line 9
    .line 10
    iput-object p4, p0, LbVk;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LbVk;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LbVk;->f:LKug;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LbVk;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    sget-object p1, Lqyk;->f:Lqyk;

    .line 24
    .line 25
    const-string p2, "StoryViewedStateEventPluginKt"

    .line 26
    .line 27
    invoke-static {p1, p1, p2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LbVk;->h:Lns0;

    .line 32
    .line 33
    new-instance p2, LqCg;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LbVk;->i:LqCg;

    .line 39
    .line 40
    const-string p1, "StoryViewState"

    .line 41
    .line 42
    iput-object p1, p0, LbVk;->j:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(LbVk;)Lx2a;
    .locals 0

    .line 1
    iget-object p0, p0, LbVk;->e:LKug;

    .line 2
    .line 3
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx2a;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    new-instance p1, LaVk;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LaVk;-><init>(LbVk;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LbVk;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
