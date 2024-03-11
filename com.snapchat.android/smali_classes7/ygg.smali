.class public final Lygg;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
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
    sget-object v2, Lpng;->d:Lpng;

    .line 8
    .line 9
    invoke-direct {p0, v2, v0, v1}, Lku;-><init>(Llu;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lygg;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method
