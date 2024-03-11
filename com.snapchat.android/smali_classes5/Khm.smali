.class public final LKhm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldvl;

.field public final b:Lu44;

.field public final c:LKI3;

.field public final d:LYem;

.field public final e:LI77;

.field public final f:LKug;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Ldvl;Lu44;LKI3;LYem;LI77;LJug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LKhm;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iput-object p1, p0, LKhm;->a:Ldvl;

    .line 12
    .line 13
    iput-object p2, p0, LKhm;->b:Lu44;

    .line 14
    .line 15
    iput-object p3, p0, LKhm;->c:LKI3;

    .line 16
    .line 17
    iput-object p4, p0, LKhm;->d:LYem;

    .line 18
    .line 19
    iput-object p5, p0, LKhm;->e:LI77;

    .line 20
    .line 21
    iput-object p6, p0, LKhm;->f:LKug;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(LUt9;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LKhm;->b:Lu44;

    .line 2
    .line 3
    sget-object v1, LCod;->X:LCod;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LHul;->a:Lb6l;

    .line 12
    .line 13
    const-wide/16 v0, 0x7d0

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v0, LNM0;->F0:LNM0;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/Exception;

    .line 29
    .line 30
    const-string v2, "Debug mode"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "Debug mode for error state is on, intentionally trigger error"

    .line 36
    .line 37
    invoke-interface {p1, v0, v2, v1}, LUt9;->c(LNM0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method
