.class public final Lhy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LFs0;

.field public final g:LqCg;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lio/reactivex/rxjava3/subjects/CompletableSubject;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhy1;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lhy1;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lhy1;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lhy1;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lhy1;->e:LKug;

    .line 13
    .line 14
    sget-object p1, Lmv1;->f:Lmv1;

    .line 15
    .line 16
    const-string p2, "BloopsLensesFriendService"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p2, p0, Lhy1;->f:LFs0;

    .line 25
    .line 26
    new-instance p2, LqCg;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lhy1;->g:LqCg;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    sget-object p2, LPx1;->b:LPx1;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lhy1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lhy1;->i:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 48
    .line 49
    return-void
.end method
