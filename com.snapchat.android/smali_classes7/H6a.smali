.class public final LH6a;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Lreg;

.field public final f:Lreg;

.field public final g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lreg;Lreg;LWib;)V
    .locals 3

    .line 1
    sget-object v0, Lku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Li6a;->a:Li6a;

    .line 8
    .line 9
    invoke-direct {p0, v2, v0, v1}, Lku;-><init>(Llu;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LH6a;->e:Lreg;

    .line 13
    .line 14
    iput-object p2, p0, LH6a;->f:Lreg;

    .line 15
    .line 16
    iput-object p3, p0, LH6a;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method
