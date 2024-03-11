.class public final Lps7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBej;


# instance fields
.field public final synthetic a:LKug;

.field public final synthetic b:LCq7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LDej;

.field public final synthetic e:LKug;


# direct methods
.method public constructor <init>(LKug;LCq7;Ljava/lang/String;LDej;LKug;LFs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps7;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lps7;->b:LCq7;

    .line 7
    .line 8
    iput-object p3, p0, Lps7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lps7;->d:LDej;

    .line 11
    .line 12
    iput-object p5, p0, Lps7;->e:LKug;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k(I)V
    .locals 11

    .line 1
    invoke-static {p1}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lps7;->a:LKug;

    .line 7
    .line 8
    iget-object v2, p0, Lps7;->d:LDej;

    .line 9
    .line 10
    iget-object v9, p0, Lps7;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lps7;->b:LCq7;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lxxk;

    .line 25
    .line 26
    invoke-interface {p1, v5, v9}, Lxxk;->v(LCq7;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v2, LDej;->Z:Lhp8;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lxxk;

    .line 37
    .line 38
    iget-object v0, v2, LDej;->y0:LVMd;

    .line 39
    .line 40
    invoke-interface {p1, v5, v9, v0}, Lxxk;->Z(LCq7;Ljava/lang/String;LVMd;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lps7;->e:LKug;

    .line 44
    .line 45
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LUAk;

    .line 50
    .line 51
    iget-object v6, v2, LDej;->y0:LVMd;

    .line 52
    .line 53
    iget-object v0, p1, LUAk;->c:LLr3;

    .line 54
    .line 55
    check-cast v0, LHKg;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    new-instance v0, LmLn;

    .line 65
    .line 66
    const/4 v10, 0x5

    .line 67
    move-object v3, v0

    .line 68
    move-object v4, p1

    .line 69
    invoke-direct/range {v3 .. v10}, LmLn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, LUAk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    iget-object p1, p1, LUAk;->f:LyTg;

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method
