.class public final Ln39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:I

.field public final c:Lcsh;

.field public final d:Lzt3;

.field public final e:Landroid/util/Size;

.field public final f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:LCel;

.field public final i:Ljava/util/concurrent/ArrayBlockingQueue;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;ILcsh;Lzt3;Landroid/util/Size;ILjava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln39;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput p2, p0, Ln39;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ln39;->c:Lcsh;

    .line 9
    .line 10
    iput-object p4, p0, Ln39;->d:Lzt3;

    .line 11
    .line 12
    iput-object p5, p0, Ln39;->e:Landroid/util/Size;

    .line 13
    .line 14
    iput p6, p0, Ln39;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Ln39;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    new-instance p1, LCel;

    .line 19
    .line 20
    const-string p3, "FrameProvider"

    .line 21
    .line 22
    const/4 p4, 0x2

    .line 23
    invoke-direct {p1, p3, p4}, LCel;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ln39;->h:LCel;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ln39;->i:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, Ln39;->h:LCel;

    .line 2
    .line 3
    return-object v0
.end method
