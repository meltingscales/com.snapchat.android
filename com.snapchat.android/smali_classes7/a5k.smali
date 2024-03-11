.class public final La5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final a:Ly8f;

.field public final b:LuF3;

.field public final c:LwBj;

.field public final d:Lb5k;

.field public final e:LFs0;

.field public final f:LqCg;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:LeB0;

.field public i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly8f;LuF3;LwBj;Lb5k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5k;->a:Ly8f;

    .line 5
    .line 6
    iput-object p2, p0, La5k;->b:LuF3;

    .line 7
    .line 8
    iput-object p3, p0, La5k;->c:LwBj;

    .line 9
    .line 10
    iput-object p4, p0, La5k;->d:Lb5k;

    .line 11
    .line 12
    sget-object p1, LM7k;->f:LM7k;

    .line 13
    .line 14
    const-string p2, "SpotlightCommentsTrayOpenPlugin"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p3, p0, La5k;->e:LFs0;

    .line 23
    .line 24
    new-instance p3, LqCg;

    .line 25
    .line 26
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, La5k;->f:LqCg;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, La5k;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    new-instance p1, LeB0;

    .line 39
    .line 40
    const/16 p3, 0x14

    .line 41
    .line 42
    invoke-direct {p1, p3, p0}, LeB0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, La5k;->h:LeB0;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, La5k;->i:Z

    .line 49
    .line 50
    iput-object p2, p0, La5k;->j:Ljava/lang/String;

    .line 51
    .line 52
    return-void
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
    iget-object p1, p0, La5k;->h:LeB0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La5k;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
