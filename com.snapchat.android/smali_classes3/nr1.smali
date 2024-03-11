.class public final Lnr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Lns0;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnr1;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lnr1;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lnr1;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lnr1;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lnr1;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lnr1;->f:LKug;

    .line 15
    .line 16
    sget-object p1, Lmv1;->f:Lmv1;

    .line 17
    .line 18
    const-string p2, "BloopsChatConfigProviderImpl"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lnr1;->g:Lns0;

    .line 25
    .line 26
    sget-object p1, LFs0;->a:LFs0;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lnr1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    const-wide/16 p2, -0x1

    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lnr1;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    return-void
.end method
