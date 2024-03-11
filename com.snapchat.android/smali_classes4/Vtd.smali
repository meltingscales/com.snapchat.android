.class public final LVtd;
.super Ljsm;
.source "SourceFile"


# static fields
.field public static final q:LVtd;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v12, LVtd;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v1, 0x6

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    const-wide/32 v9, 0x6400000

    .line 12
    .line 13
    .line 14
    const/16 v11, 0xde4

    .line 15
    .line 16
    const-string v1, "memories_lens_service_media"

    .line 17
    .line 18
    sget-object v2, Lzua;->y0:Lzua;

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
    sput-object v12, LVtd;->q:LVtd;

    .line 29
    .line 30
    return-void
.end method
