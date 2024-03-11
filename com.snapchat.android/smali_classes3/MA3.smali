.class public final LMA3;
.super Llsm;
.source "SourceFile"


# static fields
.field public static final q:LMA3;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LMA3;

    .line 2
    .line 3
    sget-object v2, Lmx3;->f:Lmx3;

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
    move-result-wide v7

    .line 13
    const-wide/16 v10, 0x0

    .line 14
    .line 15
    const/16 v12, 0x3dc

    .line 16
    .line 17
    const-string v1, "cognac-sticker"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v0, v13

    .line 25
    invoke-direct/range {v0 .. v12}, Llsm;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;ZJJZJI)V

    .line 26
    .line 27
    .line 28
    sput-object v13, LMA3;->q:LMA3;

    .line 29
    .line 30
    return-void
.end method
