.class public final LUmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkCh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljmc;

.field public final c:LPmc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkmc;LPmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUmc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LUmc;->b:Ljmc;

    .line 7
    .line 8
    iput-object p3, p0, LUmc;->c:LPmc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LDBh;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    sget-object v0, Lu2g;->b:Lu2g;

    .line 2
    .line 3
    iget-object p1, p1, LDBh;->a:Lu2g;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, LDBe;

    .line 11
    .line 12
    invoke-direct {p1}, LDBe;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LUmc;->a:Landroid/content/Context;

    .line 16
    .line 17
    const v1, 0x7f131948

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p1, LDBe;->d:Ljava/lang/String;

    .line 25
    .line 26
    const v1, 0x7f131949

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, LDBe;->e:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    new-instance v1, Lvmc;

    .line 38
    .line 39
    new-instance v2, LE5g;

    .line 40
    .line 41
    const/16 v3, 0xe

    .line 42
    .line 43
    invoke-direct {v2, v3, p0}, LE5g;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Lvmc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, LDBe;->u:LWX5;

    .line 53
    .line 54
    const-class v2, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, LWX5;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LDBe;->a()LFBe;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, LUmc;->b:Ljmc;

    .line 64
    .line 65
    check-cast v0, Lkmc;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lkmc;->a(LFBe;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
