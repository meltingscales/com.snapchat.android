.class public final LLn;
.super Llsm;
.source "SourceFile"


# static fields
.field public static final q:LLn;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LLn;

    .line 2
    .line 3
    sget-wide v7, LNn;->a:J

    .line 4
    .line 5
    const-wide/16 v10, 0x0

    .line 6
    .line 7
    const/16 v12, 0x3c0

    .line 8
    .line 9
    const-string v1, "ad_remote_asset"

    .line 10
    .line 11
    sget-object v2, Lp;->j:Lp;

    .line 12
    .line 13
    const-string v3, "ad_remote_asset_small"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/32 v5, 0x3200000

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v0, v13

    .line 21
    invoke-direct/range {v0 .. v12}, Llsm;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;ZJJZJI)V

    .line 22
    .line 23
    .line 24
    sput-object v13, LLn;->q:LLn;

    .line 25
    .line 26
    return-void
.end method
