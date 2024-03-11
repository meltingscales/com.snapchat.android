.class public final LMak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final a:Ly8f;

.field public final b:LFs0;

.field public final c:LqCg;

.field public final d:Ljava/lang/String;

.field public final e:LeB0;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public g:Z


# direct methods
.method public constructor <init>(Ly8f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMak;->a:Ly8f;

    .line 5
    .line 6
    sget-object p1, LM7k;->f:LM7k;

    .line 7
    .line 8
    const-string v0, "SpotlightQuickPostNotificationOpenPlugin"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object v1, p0, LMak;->b:LFs0;

    .line 17
    .line 18
    new-instance v1, LqCg;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LMak;->c:LqCg;

    .line 24
    .line 25
    iput-object v0, p0, LMak;->d:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, LeB0;

    .line 28
    .line 29
    const/16 v0, 0x13

    .line 30
    .line 31
    invoke-direct {p1, v0, p0}, LeB0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LMak;->e:LeB0;

    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LMak;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
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
    iget-object p1, p0, LMak;->e:LeB0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMak;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
