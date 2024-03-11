.class public abstract LJK2;
.super Lku;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# direct methods
.method public constructor <init>(Llu;)V
    .locals 2

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
    invoke-direct {p0, p1, v0, v1}, Lku;-><init>(Llu;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
