.class public abstract LE9m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:J

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lszj;->c:Lszj;

    .line 2
    .line 3
    const-string v0, "https://auth.snapchat.com/snap_token/api/gtq-unlockables"

    .line 4
    .line 5
    sput-object v0, LE9m;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lszj;->c:Lszj;

    .line 8
    .line 9
    const-string v0, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 10
    .line 11
    sput-object v0, LE9m;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0x18

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, LE9m;->c:J

    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v1, 0x5

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, LE9m;->d:J

    .line 32
    .line 33
    return-void
.end method
