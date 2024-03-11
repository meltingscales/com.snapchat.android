.class public abstract LRa1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x7

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    new-instance v7, LIbn;

    .line 14
    .line 15
    long-to-int v8, v5

    .line 16
    const/16 v9, 0x20

    .line 17
    .line 18
    shr-long/2addr v5, v9

    .line 19
    long-to-int v6, v5

    .line 20
    invoke-direct {v7, v8, v6}, LIbn;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v8, 0x6

    .line 26
    .line 27
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    invoke-virtual {v7, v8, v9, v5, v6}, LXHg;->o(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    add-long/2addr v5, v3

    .line 38
    sput-wide v5, LRa1;->a:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sput-wide v0, LRa1;->b:J

    .line 45
    .line 46
    return-void
.end method
