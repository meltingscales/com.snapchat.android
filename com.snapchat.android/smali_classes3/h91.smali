.class public final Lh91;
.super Llsm;
.source "SourceFile"


# static fields
.field public static final q:Lh91;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, Lh91;

    .line 2
    .line 3
    sget-object v2, LBc1;->f:LBc1;

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v12, 0x37c

    .line 15
    .line 16
    const-string v1, "bitmoji-asset"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    move-object v0, v13

    .line 25
    invoke-direct/range {v0 .. v12}, Llsm;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;ZJJZJI)V

    .line 26
    .line 27
    .line 28
    sput-object v13, Lh91;->q:Lh91;

    .line 29
    .line 30
    return-void
.end method
