.class public final LNye;
.super LJye;
.source "SourceFile"


# static fields
.field public static final q:LNye;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LNye;

    .line 2
    .line 3
    sget-object v2, LBc1;->f:LBc1;

    .line 4
    .line 5
    sget-wide v9, LVg1;->b:J

    .line 6
    .line 7
    sget-wide v5, LVg1;->c:J

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v12, 0x34c

    .line 11
    .line 12
    const-string v1, "bitmoji_reactions"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    move-object v0, v13

    .line 17
    move-wide v7, v9

    .line 18
    invoke-direct/range {v0 .. v12}, LJye;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;ZJJJII)V

    .line 19
    .line 20
    .line 21
    sput-object v13, LNye;->q:LNye;

    .line 22
    .line 23
    return-void
.end method
