.class public final LPp;
.super Ljsm;
.source "SourceFile"


# static fields
.field public static final q:LPp;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v12, LPp;

    .line 2
    .line 3
    sget-wide v5, Lau;->a:J

    .line 4
    .line 5
    const-wide/32 v9, 0x3200000

    .line 6
    .line 7
    .line 8
    const/16 v11, 0xde4

    .line 9
    .line 10
    const-string v1, "ad_snap"

    .line 11
    .line 12
    sget-object v2, Lp;->j:Lp;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    move-object v0, v12

    .line 19
    invoke-direct/range {v0 .. v11}, Ljsm;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;ZJJJI)V

    .line 20
    .line 21
    .line 22
    sput-object v12, LPp;->q:LPp;

    .line 23
    .line 24
    return-void
.end method
