.class public final Lnf1;
.super LJye;
.source "SourceFile"


# static fields
.field public static final q:Lnf1;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, Lnf1;

    .line 2
    .line 3
    sget-object v2, LBc1;->f:LBc1;

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v3, 0x3c

    .line 8
    .line 9
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    const-wide/16 v3, 0x1e

    .line 14
    .line 15
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/16 v12, 0x35c

    .line 22
    .line 23
    const-string v1, "bitmoji-scene-data"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    move-object v0, v13

    .line 29
    invoke-direct/range {v0 .. v12}, LJye;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;ZJJJII)V

    .line 30
    .line 31
    .line 32
    sput-object v13, Lnf1;->q:Lnf1;

    .line 33
    .line 34
    return-void
.end method
