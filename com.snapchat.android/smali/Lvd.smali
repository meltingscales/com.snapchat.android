.class public final LLvd;
.super Llsm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    sget-wide v10, LHo4;->a:J

    .line 2
    .line 3
    const-wide/32 v5, 0x200000

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v1, "memories_mini_thumbnail"

    .line 8
    .line 9
    sget-object v2, LB7d;->k:LB7d;

    .line 10
    .line 11
    const-string v3, ".mini_thumbnail"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v12, 0x348

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-wide v7, v10

    .line 18
    invoke-direct/range {v0 .. v12}, Llsm;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;ZJJZJI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
