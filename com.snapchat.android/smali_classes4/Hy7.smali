.class public final LHy7;
.super Ljsm;
.source "SourceFile"


# static fields
.field public static final q:LHy7;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v12, LHy7;

    .line 2
    .line 3
    sget-object v2, LKn7;->f:LKn7;

    .line 4
    .line 5
    const-wide/16 v9, 0x0

    .line 6
    .line 7
    const/16 v11, 0xff4

    .line 8
    .line 9
    const-string v1, "discover_story_streaming_snap"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    move-object v0, v12

    .line 18
    invoke-direct/range {v0 .. v11}, Ljsm;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;ZJJJI)V

    .line 19
    .line 20
    .line 21
    sput-object v12, LHy7;->q:LHy7;

    .line 22
    .line 23
    return-void
.end method
