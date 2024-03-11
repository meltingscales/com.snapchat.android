.class public final Lvsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LU5k;


# direct methods
.method public constructor <init>(LU5k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsk;->a:LU5k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ls48;

    .line 2
    .line 3
    check-cast p2, Ls48;

    .line 4
    .line 5
    iget-object p1, p0, Lvsk;->a:LU5k;

    .line 6
    .line 7
    iget-object p2, p1, LU5k;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ls48;

    .line 16
    .line 17
    iget-object p1, p1, LU5k;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ls48;

    .line 26
    .line 27
    iget-object v0, p2, Ls48;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v0, p1, Ls48;->g:J

    .line 37
    .line 38
    iget-wide v2, p2, Ls48;->g:J

    .line 39
    .line 40
    cmp-long v4, v2, v0

    .line 41
    .line 42
    if-lez v4, :cond_1

    .line 43
    .line 44
    :goto_0
    sget-object p1, Lgsk;->c:Lgsk;

    .line 45
    .line 46
    new-instance v0, LSaf;

    .line 47
    .line 48
    invoke-direct {v0, p2, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object p2, Lgsk;->f:Lgsk;

    .line 53
    .line 54
    new-instance v0, LSaf;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v0
.end method
