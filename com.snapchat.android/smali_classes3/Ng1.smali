.class public final LNg1;
.super Llsm;
.source "SourceFile"


# static fields
.field public static final q:LNg1;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LNg1;

    .line 2
    .line 3
    sget-object v2, LBc1;->f:LBc1;

    .line 4
    .line 5
    sget-wide v7, LRa1;->a:J

    .line 6
    .line 7
    sget-wide v10, LRa1;->b:J

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/16 v12, 0x35c

    .line 11
    .line 12
    const-string v1, "bitmoji-ua-presence-poses"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, Llsm;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;ZJJZJI)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LNg1;->q:LNg1;

    .line 23
    .line 24
    return-void
.end method
