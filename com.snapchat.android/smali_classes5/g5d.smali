.class public final Lg5d;
.super Ljsm;
.source "SourceFile"


# static fields
.field public static final q:Lg5d;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v12, Lg5d;

    .line 2
    .line 3
    sget-object v2, LQHb;->f:LQHb;

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
    move-result-wide v5

    .line 13
    const-wide/32 v9, 0xc800000

    .line 14
    .line 15
    .line 16
    const/16 v11, 0xde4

    .line 17
    .line 18
    const-string v1, "lens_remote_assets_media_blob"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    move-object v0, v12

    .line 25
    invoke-direct/range {v0 .. v11}, Ljsm;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;ZJJJI)V

    .line 26
    .line 27
    .line 28
    sput-object v12, Lg5d;->q:Lg5d;

    .line 29
    .line 30
    return-void
.end method
