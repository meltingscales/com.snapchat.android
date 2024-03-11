.class public final Lefg;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    sget-object v0, Lku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lefg;-><init>(ILkotlin/jvm/functions/Function0;J)V

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function0;J)V
    .locals 1

    .line 3
    sget-object v0, Long;->j:Long;

    invoke-direct {p0, v0, p3, p4}, Lku;-><init>(Llu;J)V

    iput p1, p0, Lefg;->e:I

    iput-object p2, p0, Lefg;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method
