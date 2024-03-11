.class public abstract LCi1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "APP_CPU_ATTRIBUTION"

    .line 2
    .line 3
    const-string v1, "NETWORK_TASK"

    .line 4
    .line 5
    const-string v2, "NETWORK_REQUEST"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, LMCa;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 8
    .line 9
    .line 10
    const-string v0, "APP_BLIZZARD_REQUEST"

    .line 11
    .line 12
    const-string v3, "APP_DATA_LOSS"

    .line 13
    .line 14
    invoke-static {v1, v2, v0, v3}, LMCa;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v1, 0xa

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, LCi1;->a:J

    .line 31
    .line 32
    return-void
.end method
