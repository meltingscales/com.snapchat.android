.class public final Lts6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXWf;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LfSl;

.field public final e:Lns0;

.field public final f:LFs0;

.field public final g:LqCg;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LXWf;LKug;LKug;LfSl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts6;->a:LXWf;

    .line 5
    .line 6
    iput-object p2, p0, Lts6;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lts6;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lts6;->d:LfSl;

    .line 11
    .line 12
    sget-object p1, LCXf;->f:LCXf;

    .line 13
    .line 14
    const-string p2, "DefaultGenAiCropper"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lts6;->e:Lns0;

    .line 21
    .line 22
    sget-object p2, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p2, p0, Lts6;->f:LFs0;

    .line 25
    .line 26
    new-instance p2, LqCg;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lts6;->g:LqCg;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    new-instance p2, LRkd;

    .line 36
    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-direct {p2, p3}, LRkd;-><init>(F)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lts6;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    new-instance p2, LRkd;

    .line 50
    .line 51
    invoke-direct {p2, p3}, LRkd;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lts6;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    return-void
.end method
