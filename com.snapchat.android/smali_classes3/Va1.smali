.class public final LVa1;
.super LNWg;
.source "SourceFile"


# static fields
.field public static final q:LVa1;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v17, LVa1;

    .line 2
    .line 3
    sget-wide v9, LI81;->a:J

    .line 4
    .line 5
    sget-object v13, LBc1;->f:LBc1;

    .line 6
    .line 7
    new-instance v15, LKQ;

    .line 8
    .line 9
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v16, 0x2160

    .line 14
    .line 15
    const-string v1, "bitmoji_glb_core_asset"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const-wide/32 v11, 0xa00000

    .line 22
    .line 23
    .line 24
    const/4 v14, 0x3

    .line 25
    move-object/from16 v0, v17

    .line 26
    .line 27
    move-wide v5, v9

    .line 28
    invoke-direct/range {v0 .. v16}, LNWg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJIZJJLrs0;ILaV1;I)V

    .line 29
    .line 30
    .line 31
    sput-object v17, LVa1;->q:LVa1;

    .line 32
    .line 33
    return-void
.end method
