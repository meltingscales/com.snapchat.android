.class public abstract LGi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdc;


# instance fields
.field public final a:J

.field public final b:LAY5;

.field public final c:I

.field public final d:LVZ8;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:LMlk;


# direct methods
.method public constructor <init>(LrY5;LAY5;ILVZ8;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LMlk;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LMlk;-><init>(LrY5;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LGi3;->i:LMlk;

    .line 10
    .line 11
    iput-object p2, p0, LGi3;->b:LAY5;

    .line 12
    .line 13
    iput p3, p0, LGi3;->c:I

    .line 14
    .line 15
    iput-object p4, p0, LGi3;->d:LVZ8;

    .line 16
    .line 17
    iput p5, p0, LGi3;->e:I

    .line 18
    .line 19
    iput-object p6, p0, LGi3;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, LGi3;->g:J

    .line 22
    .line 23
    iput-wide p9, p0, LGi3;->h:J

    .line 24
    .line 25
    sget-object p1, LAcc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, LGi3;->a:J

    .line 32
    .line 33
    return-void
.end method
