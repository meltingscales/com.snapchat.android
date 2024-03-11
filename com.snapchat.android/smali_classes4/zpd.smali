.class public final Lzpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZN4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LArd;

.field public final c:LNAk;

.field public final d:Lu44;

.field public final e:LFs0;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LArd;LNAk;LC4i;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzpd;->b:LArd;

    .line 7
    .line 8
    iput-object p3, p0, Lzpd;->c:LNAk;

    .line 9
    .line 10
    iput-object p5, p0, Lzpd;->d:Lu44;

    .line 11
    .line 12
    sget-object p1, LB7d;->k:LB7d;

    .line 13
    .line 14
    const-string p2, "MemoriesCtaBinder"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p2, p0, Lzpd;->e:LFs0;

    .line 23
    .line 24
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lzpd;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    new-instance p2, LqCg;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lzpd;->g:LqCg;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzpd;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
