.class public final LbZb;
.super LiZb;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LaZb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lwnf;Lk2h;LqCg;)V
    .locals 9

    .line 1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LbZb;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, LaZb;

    .line 9
    .line 10
    const-wide/16 v4, 0x5

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    move-object v1, p5

    .line 14
    move-object v2, p3

    .line 15
    move-object v3, p4

    .line 16
    move-object v7, p0

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, LaZb;-><init>(LqCg;Lwnf;Lk2h;JLjava/util/concurrent/TimeUnit;LbZb;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LbZb;->c:LaZb;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    new-instance v0, Ly5c;

    .line 2
    .line 3
    new-instance v1, LkZb;

    .line 4
    .line 5
    iget-object v2, p0, LbZb;->b:Landroid/content/Context;

    .line 6
    .line 7
    const v3, 0x7f1318aa

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v4, 0x7f1318a9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v1, v3, v4}, LkZb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LPYb;

    .line 25
    .line 26
    const v4, 0x7f1318a8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v5, 0x7f1318a7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v5, p0, LbZb;->c:LaZb;

    .line 41
    .line 42
    invoke-direct {v3, v4, v2, v5}, LPYb;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    new-array v2, v2, [Lku;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v1, v2, v4

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v3, v2, v1

    .line 53
    .line 54
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ly5c;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
