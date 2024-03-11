.class public final Lul4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LLr3;

.field public final c:LOm;

.field public final d:Lns0;

.field public final e:LqCg;

.field public final f:LKug;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:LKug;

.field public final j:LFs0;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LLr3;LOm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lul4;->a:LKug;

    .line 5
    .line 6
    iput-object p4, p0, Lul4;->b:LLr3;

    .line 7
    .line 8
    iput-object p5, p0, Lul4;->c:LOm;

    .line 9
    .line 10
    sget-object p2, Lp;->j:Lp;

    .line 11
    .line 12
    const-string p4, "ContentInterstitialAdPrefetcher"

    .line 13
    .line 14
    invoke-static {p2, p2, p4}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lul4;->d:Lns0;

    .line 19
    .line 20
    new-instance p4, LqCg;

    .line 21
    .line 22
    invoke-direct {p4, p2}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lul4;->e:LqCg;

    .line 26
    .line 27
    iput-object p3, p0, Lul4;->f:LKug;

    .line 28
    .line 29
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lul4;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    const-wide/16 p3, 0x0

    .line 40
    .line 41
    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lul4;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    iput-object p1, p0, Lul4;->i:LKug;

    .line 47
    .line 48
    sget-object p1, LFs0;->a:LFs0;

    .line 49
    .line 50
    iput-object p1, p0, Lul4;->j:LFs0;

    .line 51
    .line 52
    return-void
.end method
