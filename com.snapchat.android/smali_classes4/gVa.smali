.class public final LgVa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static final k:Lns0;

.field public static final l:LbVa;


# instance fields
.field public final a:Lwhb;

.field public final b:LeVa;

.field public final c:LLr3;

.field public final d:Lwhb;

.field public final e:Lu66;

.field public final f:LKug;

.field public final g:LqCg;

.field public final h:LFs0;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LgVa;->j:J

    .line 10
    .line 11
    sget-object v0, Lhvc;->f:Lhvc;

    .line 12
    .line 13
    const-string v1, "InstallReferrerProvider"

    .line 14
    .line 15
    invoke-static {v0, v0, v1}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LgVa;->k:Lns0;

    .line 20
    .line 21
    new-instance v0, LbVa;

    .line 22
    .line 23
    const/16 v1, 0x1fe

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v3, v2, v1}, LbVa;-><init>(ILjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LgVa;->l:LbVa;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lwhb;LeVa;LLr3;Lwhb;Lv66;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgVa;->a:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, LgVa;->b:LeVa;

    .line 7
    .line 8
    iput-object p3, p0, LgVa;->c:LLr3;

    .line 9
    .line 10
    iput-object p4, p0, LgVa;->d:Lwhb;

    .line 11
    .line 12
    iput-object p5, p0, LgVa;->e:Lu66;

    .line 13
    .line 14
    iput-object p6, p0, LgVa;->f:LKug;

    .line 15
    .line 16
    sget-object p1, LgVa;->k:Lns0;

    .line 17
    .line 18
    new-instance p2, LqCg;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LgVa;->g:LqCg;

    .line 24
    .line 25
    sget-object p1, LFs0;->a:LFs0;

    .line 26
    .line 27
    iput-object p1, p0, LgVa;->h:LFs0;

    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LgVa;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LgVa;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LgVa;->b:LeVa;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iput v1, v0, LeVa;->a:I

    .line 10
    .line 11
    iget-object v1, v0, LeVa;->d:LdVa;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, LeVa;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, LeVa;->d:LdVa;

    .line 22
    .line 23
    :cond_0
    iput-object v2, v0, LeVa;->c:Lkqa;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-object v1, p0, LgVa;->f:LKug;

    .line 28
    .line 29
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LW88;

    .line 34
    .line 35
    sget-object v2, LhLi;->a:LhLi;

    .line 36
    .line 37
    sget-object v3, LgVa;->k:Lns0;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
