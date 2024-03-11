.class public final LvEa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlEa;


# static fields
.field public static final Y:LNCc;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:LjEa;

.field public final b:LKug;

.field public final c:LC4i;

.field public final d:Lyt;

.field public final e:Lgvk;

.field public final f:Lw10;

.field public final g:Lcom/snap/composer/blizzard/Logging;

.field public final h:Lbh5;

.field public i:LQY3;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:LFs0;

.field public final t:LqCg;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    sget-object v1, LkEa;->f:LkEa;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const-string v2, "native-appeal-dialog"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x1ff4

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LvEa;->Y:LNCc;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LjEa;LKug;LC4i;Lyt;Lgvk;Lw10;Led0;Lbh5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvEa;->a:LjEa;

    .line 5
    .line 6
    iput-object p2, p0, LvEa;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LvEa;->c:LC4i;

    .line 9
    .line 10
    iput-object p4, p0, LvEa;->d:Lyt;

    .line 11
    .line 12
    iput-object p5, p0, LvEa;->e:Lgvk;

    .line 13
    .line 14
    iput-object p6, p0, LvEa;->f:Lw10;

    .line 15
    .line 16
    iput-object p7, p0, LvEa;->g:Lcom/snap/composer/blizzard/Logging;

    .line 17
    .line 18
    iput-object p8, p0, LvEa;->h:Lbh5;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LvEa;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    sget-object p1, LkEa;->f:LkEa;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p2, Lns0;

    .line 33
    .line 34
    const-string p3, "InAppAppealLauncherImpl"

    .line 35
    .line 36
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LFs0;->a:LFs0;

    .line 40
    .line 41
    iput-object p1, p0, LvEa;->k:LFs0;

    .line 42
    .line 43
    new-instance p1, LqCg;

    .line 44
    .line 45
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LvEa;->t:LqCg;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LvEa;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LvEa;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LvEa;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
