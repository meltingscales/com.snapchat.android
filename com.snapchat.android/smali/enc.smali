.class public final Lenc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Lx2a;

.field public final e:LLr3;

.field public final f:Lio/reactivex/rxjava3/core/Observer;

.field public final g:LHD6;

.field public final h:LExc;

.field public final i:Lns0;

.field public final j:LqCg;

.field public final k:LFs0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LJug;LJug;Lx2a;LLr3;Lio/reactivex/rxjava3/core/Observer;LHD6;LExc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lenc;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lenc;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lenc;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lenc;->d:Lx2a;

    .line 11
    .line 12
    iput-object p5, p0, Lenc;->e:LLr3;

    .line 13
    .line 14
    iput-object p6, p0, Lenc;->f:Lio/reactivex/rxjava3/core/Observer;

    .line 15
    .line 16
    iput-object p7, p0, Lenc;->g:LHD6;

    .line 17
    .line 18
    iput-object p8, p0, Lenc;->h:LExc;

    .line 19
    .line 20
    sget-object p1, LZa2;->f:LZa2;

    .line 21
    .line 22
    const-string p2, "LockScreenSessionManagerImpl"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lenc;->i:Lns0;

    .line 29
    .line 30
    new-instance p2, LqCg;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lenc;->j:LqCg;

    .line 36
    .line 37
    sget-object p1, LFs0;->a:LFs0;

    .line 38
    .line 39
    iput-object p1, p0, Lenc;->k:LFs0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;
    .locals 2

    .line 1
    new-instance v0, Ldnc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Ldnc;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lenc;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ld26;->i0(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const-string v1, "com.snap.lock_screen.session"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-string v1, "com.snap.lock_screen.is_processed"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v3

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const-string v0, "intent"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lrg2;->L1:Lrg2;

    .line 46
    .line 47
    const-string v1, "source"

    .line 48
    .line 49
    invoke-static {p1, v1, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lenc;->d:Lx2a;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v2, 0x1

    .line 59
    :cond_4
    return v2
.end method
